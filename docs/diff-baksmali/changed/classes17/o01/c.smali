## classes17/o01/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lo01/h;-><init>(Lo01/h;)V

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    iput-object v1, p0, Lo01/c;->b:Ljava/util/HashMap;

    .line 262155
    new-instance v1, Lo01/c$b;

    .line 262157
    invoke-direct {v1}, Lo01/c$b;-><init>()V

    .line 262160
    iput-object v1, p0, Lo01/c;->c:Lo01/c$b;

    .line 262162
    new-instance v1, Lo01/c$b;

    .line 262164
    invoke-direct {v1}, Lo01/c$b;-><init>()V

    .line 262167
    iput-object v1, p0, Lo01/c;->d:Lo01/c$b;

    .line 262169
    iput-object v0, p0, Lo01/c;->e:Lo01/f;

    .line 262171
    iput-object v0, p0, Lo01/c;->f:Lo01/f;

    .line 262173
    iput-object v0, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lo01/h;-><init>(Lo01/h;)V

    .line 262146
    .line 262147
    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v1, p0, Lo01/c;->b:Ljava/util/HashMap;

    .line 262154
    .line 262155
    new-instance v1, Lo01/c$b;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lo01/c$b;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v1, p0, Lo01/c;->c:Lo01/c$b;

    .line 262161
    .line 262162
    new-instance v1, Lo01/c$b;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lo01/c$b;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, p0, Lo01/c;->d:Lo01/c$b;

    .line 262168
    .line 262169
    iput-object v0, p0, Lo01/c;->e:Lo01/f;

    .line 262170
    .line 262171
    iput-object v0, p0, Lo01/c;->f:Lo01/f;

    .line 262172
    .line 262173
    iput-object v0, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 262181
    .line 262182
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "mRecord="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lo01/c;->c:Lo01/c$b;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v2, v1, [Ljava/lang/Object;

    .line 327699
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, "mHeapRecord="

    .line 327706
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    iget-object v2, p0, Lo01/c;->d:Lo01/c$b;

    .line 327711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    new-array v2, v1, [Ljava/lang/Object;

    .line 327720
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "mClassDump size="

    .line 327727
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v2, p0, Lo01/c;->b:Ljava/util/HashMap;

    .line 327732
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 327735
    move-result v2

    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    new-array v2, v1, [Ljava/lang/Object;

    .line 327745
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    const-string v2, "mActivityStringId="

    .line 327752
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    iget-object v2, p0, Lo01/c;->e:Lo01/f;

    .line 327757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v2, " mActivityClassObjectId="

    .line 327762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget-object v2, p0, Lo01/c;->f:Lo01/f;

    .line 327767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v1, [Ljava/lang/Object;

    .line 327776
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "mRecord="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lo01/c;->c:Lo01/c$b;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v2, v1, [Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v2, "mHeapRecord="

    .line 327705
    .line 327706
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lo01/c;->d:Lo01/c$b;

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    new-array v2, v1, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v2, "mClassDump size="

    .line 327726
    .line 327727
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lo01/c;->b:Ljava/util/HashMap;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    new-array v2, v1, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v2, "mActivityStringId="

    .line 327751
    .line 327752
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v2, p0, Lo01/c;->e:Lo01/f;

    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v2, " mActivityClassObjectId="

    .line 327761
    .line 327762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget-object v2, p0, Lo01/c;->f:Lo01/f;

    .line 327766
    .line 327767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v1, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public final c(IIJ)Lo01/e;
[MOD-CHANGED]
.method public final c(IIJ)Lo01/e;
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lo01/c;->c:Lo01/c$b;

    .line 50528258
    const/16 p2, 0x1c

    .line 50528260
    invoke-virtual {p1, p2}, Lo01/c$b;->a(I)V

    .line 50528263
    :try_start_7
    new-instance p1, Lo01/c$a;

    .line 50528265
    invoke-direct {p1, p0}, Lo01/c$a;-><init>(Lo01/c;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 50528268
    return-object p1

    .line 50528269
    :catchall_d
    move-exception p1

    .line 50528270
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50528272
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50528275
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(IIJ)Lo01/e;
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lo01/c;->c:Lo01/c$b;

    .line 50528257
    .line 50528258
    const/16 p2, 0x1c

    .line 50528259
    .line 50528260
    invoke-virtual {p1, p2}, Lo01/c$b;->a(I)V

    .line 50528261
    .line 50528262
    .line 50528263
    :try_start_7
    new-instance p1, Lo01/c$a;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Lo01/c$a;-><init>(Lo01/c;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 50528266
    .line 50528267
    .line 50528268
    return-object p1

    .line 50528269
    :catchall_d
    move-exception p1

    .line 50528270
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50528271
    .line 50528272
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    throw p2
.end method


.method public final d(ILo01/f;ILo01/f;IJ)V
[MOD-CHANGED]
.method public final d(ILo01/f;ILo01/f;IJ)V
    .registers 8

    .prologue
    .line 100925440
    iget-object p1, p0, Lo01/c;->c:Lo01/c$b;

    .line 100925442
    const/4 p3, 0x2

    .line 100925443
    invoke-virtual {p1, p3}, Lo01/c$b;->a(I)V

    .line 100925446
    iget-object p1, p0, Lo01/c;->e:Lo01/f;

    .line 100925448
    if-eqz p1, :cond_29

    .line 100925450
    invoke-virtual {p1, p4}, Lo01/f;->equals(Ljava/lang/Object;)Z

    .line 100925453
    move-result p1

    .line 100925454
    if-eqz p1, :cond_2e

    .line 100925456
    iput-object p2, p0, Lo01/c;->f:Lo01/f;

    .line 100925458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100925460
    const-string p2, "find activity object id="

    .line 100925462
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925465
    iget-object p2, p0, Lo01/c;->f:Lo01/f;

    .line 100925467
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100925470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925473
    move-result-object p1

    .line 100925474
    const/4 p2, 0x0

    .line 100925475
    new-array p2, p2, [Ljava/lang/Object;

    .line 100925477
    invoke-static {p1, p2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925480
    goto :goto_2e

    .line 100925481
    :cond_29
    iget-object p1, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 100925483
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925486
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILo01/f;ILo01/f;IJ)V
    .registers 8

    .prologue
    .line 100925440
    iget-object p1, p0, Lo01/c;->c:Lo01/c$b;

    .line 100925441
    .line 100925442
    const/4 p3, 0x2

    .line 100925443
    invoke-virtual {p1, p3}, Lo01/c$b;->a(I)V

    .line 100925444
    .line 100925445
    .line 100925446
    iget-object p1, p0, Lo01/c;->e:Lo01/f;

    .line 100925447
    .line 100925448
    if-eqz p1, :cond_29

    .line 100925449
    .line 100925450
    invoke-virtual {p1, p4}, Lo01/f;->equals(Ljava/lang/Object;)Z

    .line 100925451
    .line 100925452
    .line 100925453
    move-result p1

    .line 100925454
    if-eqz p1, :cond_2e

    .line 100925455
    .line 100925456
    iput-object p2, p0, Lo01/c;->f:Lo01/f;

    .line 100925457
    .line 100925458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100925459
    .line 100925460
    const-string p2, "find activity object id="

    .line 100925461
    .line 100925462
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925463
    .line 100925464
    .line 100925465
    iget-object p2, p0, Lo01/c;->f:Lo01/f;

    .line 100925466
    .line 100925467
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p1

    .line 100925474
    const/4 p2, 0x0

    .line 100925475
    new-array p2, p2, [Ljava/lang/Object;

    .line 100925476
    .line 100925477
    invoke-static {p1, p2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925478
    .line 100925479
    .line 100925480
    goto :goto_2e

    .line 100925481
    :cond_29
    iget-object p1, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 100925482
    .line 100925483
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925484
    .line 100925485
    .line 100925486
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final g(Lo01/f;Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public final g(Lo01/f;Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p3, p0, Lo01/c;->c:Lo01/c$b;

    .line 67436546
    const/4 p4, 0x1

    .line 67436547
    invoke-virtual {p3, p4}, Lo01/c$b;->a(I)V

    .line 67436550
    iget-object p3, p0, Lo01/c;->e:Lo01/f;

    .line 67436552
    if-nez p3, :cond_5e

    .line 67436554
    const-string p3, "android.app.Activity"

    .line 67436556
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436559
    move-result p2

    .line 67436560
    if-eqz p2, :cond_5e

    .line 67436562
    iput-object p1, p0, Lo01/c;->e:Lo01/f;

    .line 67436564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436566
    const-string p2, "find activity string id="

    .line 67436568
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436571
    iget-object p2, p0, Lo01/c;->e:Lo01/f;

    .line 67436573
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    move-result-object p1

    .line 67436580
    const/4 p2, 0x0

    .line 67436581
    new-array p3, p2, [Ljava/lang/Object;

    .line 67436583
    invoke-static {p1, p3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436586
    iget-object p1, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 67436588
    iget-object p3, p0, Lo01/c;->e:Lo01/f;

    .line 67436590
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    move-result-object p1

    .line 67436594
    check-cast p1, Lo01/f;

    .line 67436596
    iput-object p1, p0, Lo01/c;->f:Lo01/f;

    .line 67436598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436600
    const-string p3, "find activity from cache object id="

    .line 67436602
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436605
    iget-object p3, p0, Lo01/c;->f:Lo01/f;

    .line 67436607
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436610
    const-string p3, " cache size="

    .line 67436612
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    iget-object p3, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 67436617
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 67436620
    move-result p3

    .line 67436621
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    move-result-object p1

    .line 67436628
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436630
    invoke-static {p1, p2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    iget-object p1, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 67436635
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 67436638
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lo01/f;Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p3, p0, Lo01/c;->c:Lo01/c$b;

    .line 67436545
    .line 67436546
    const/4 p4, 0x1

    .line 67436547
    invoke-virtual {p3, p4}, Lo01/c$b;->a(I)V

    .line 67436548
    .line 67436549
    .line 67436550
    iget-object p3, p0, Lo01/c;->e:Lo01/f;

    .line 67436551
    .line 67436552
    if-nez p3, :cond_5e

    .line 67436553
    .line 67436554
    const-string p3, "android.app.Activity"

    .line 67436555
    .line 67436556
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p2

    .line 67436560
    if-eqz p2, :cond_5e

    .line 67436561
    .line 67436562
    iput-object p1, p0, Lo01/c;->e:Lo01/f;

    .line 67436563
    .line 67436564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    const-string p2, "find activity string id="

    .line 67436567
    .line 67436568
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    iget-object p2, p0, Lo01/c;->e:Lo01/f;

    .line 67436572
    .line 67436573
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    const/4 p2, 0x0

    .line 67436581
    new-array p3, p2, [Ljava/lang/Object;

    .line 67436582
    .line 67436583
    invoke-static {p1, p3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object p1, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 67436587
    .line 67436588
    iget-object p3, p0, Lo01/c;->e:Lo01/f;

    .line 67436589
    .line 67436590
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    check-cast p1, Lo01/f;

    .line 67436595
    .line 67436596
    iput-object p1, p0, Lo01/c;->f:Lo01/f;

    .line 67436597
    .line 67436598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    const-string p3, "find activity from cache object id="

    .line 67436601
    .line 67436602
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object p3, p0, Lo01/c;->f:Lo01/f;

    .line 67436606
    .line 67436607
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p3, " cache size="

    .line 67436611
    .line 67436612
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p3, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 67436616
    .line 67436617
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p3

    .line 67436621
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    invoke-static {p1, p2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    iget-object p1, p0, Lo01/c;->g:Ljava/util/HashMap;

    .line 67436634
    .line 67436635
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    return-void
.end method


