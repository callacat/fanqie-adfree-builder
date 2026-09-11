## classes18/com/bytedance/reparo/core/o.smali
# added=0 removed=0 changed=7

.method public static c()Lcom/bytedance/reparo/core/o;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/reparo/core/o;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/reparo/core/o;->f:Lcom/bytedance/reparo/core/o;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lcom/bytedance/reparo/core/o;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/bytedance/reparo/core/o;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/reparo/core/o;-><init>()V

    .line 196620
    sput-object v1, Lcom/bytedance/reparo/core/o;->f:Lcom/bytedance/reparo/core/o;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/reparo/core/o;->f:Lcom/bytedance/reparo/core/o;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/reparo/core/o;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/reparo/core/o;->f:Lcom/bytedance/reparo/core/o;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/reparo/core/o;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/bytedance/reparo/core/o;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/reparo/core/o;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/bytedance/reparo/core/o;->f:Lcom/bytedance/reparo/core/o;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/reparo/core/o;->f:Lcom/bytedance/reparo/core/o;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/o;->c:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "has not initialized."

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/o;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "has not initialized."

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/reparo/core/o;->b:Ljc1/a;

    .line 327685
    check-cast v0, Ljc1/b;

    .line 327687
    iget v1, v0, Ljc1/b;->c:I

    .line 327689
    const/4 v2, -0x1

    .line 327690
    if-ne v1, v2, :cond_6e

    .line 327692
    iget-object v1, v0, Ljc1/b;->a:Landroid/app/Application;

    .line 327694
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 327700
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327702
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327705
    :try_start_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 327707
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 327710
    invoke-static {v1}, Ljc1/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Set;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 327717
    const-string v1, "armeabi"

    .line 327719
    check-cast v3, Ljava/util/HashSet;

    .line 327721
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327724
    move-result v1

    .line 327725
    const/4 v4, 0x1

    .line 327726
    const/4 v5, 0x0

    .line 327727
    if-nez v1, :cond_45

    .line 327729
    const-string v1, "armeabi-v7a"

    .line 327731
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_45

    .line 327737
    const-string/jumbo v1, "x86"

    .line 327740
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_43

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 327750
    :goto_46
    const-string v6, "arm64-v8a"

    .line 327752
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_59

    .line 327758
    const-string/jumbo v6, "x86_64"

    .line 327761
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327764
    move-result v2
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_55} :catch_60

    .line 327765
    if-eqz v2, :cond_58

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v4, 0x0

    .line 327769
    :cond_59
    :goto_59
    if-eqz v4, :cond_5e

    .line 327771
    or-int/lit8 v2, v1, 0x2

    .line 327773
    goto :goto_6c

    .line 327774
    :cond_5e
    move v2, v1

    .line 327775
    goto :goto_6c

    .line 327776
    :catch_60
    move-exception v1

    .line 327777
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327780
    const-string v3, "AbiHelper"

    .line 327782
    const-string/jumbo v4, "parse host abi failed. "

    .line 327785
    invoke-static {v3, v4, v1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327788
    :goto_6c
    iput v2, v0, Ljc1/b;->c:I

    .line 327790
    :cond_6e
    iget v0, v0, Ljc1/b;->c:I

    .line 327792
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/reparo/core/o;->b:Ljc1/a;

    .line 327684
    .line 327685
    check-cast v0, Ljc1/b;

    .line 327686
    .line 327687
    iget v1, v0, Ljc1/b;->c:I

    .line 327688
    .line 327689
    const/4 v2, -0x1

    .line 327690
    if-ne v1, v2, :cond_6e

    .line 327691
    .line 327692
    iget-object v1, v0, Ljc1/b;->a:Landroid/app/Application;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 327699
    .line 327700
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327701
    .line 327702
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    :try_start_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 327706
    .line 327707
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Ljc1/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Set;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "armeabi"

    .line 327718
    .line 327719
    check-cast v3, Ljava/util/HashSet;

    .line 327720
    .line 327721
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    const/4 v4, 0x1

    .line 327726
    const/4 v5, 0x0

    .line 327727
    if-nez v1, :cond_45

    .line 327728
    .line 327729
    const-string v1, "armeabi-v7a"

    .line 327730
    .line 327731
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_45

    .line 327736
    .line 327737
    const-string/jumbo v1, "x86"

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_43

    .line 327745
    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 327750
    :goto_46
    const-string v6, "arm64-v8a"

    .line 327751
    .line 327752
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_59

    .line 327757
    .line 327758
    const-string/jumbo v6, "x86_64"

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v2
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_55} :catch_60

    .line 327765
    if-eqz v2, :cond_58

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v4, 0x0

    .line 327769
    :cond_59
    :goto_59
    if-eqz v4, :cond_5e

    .line 327770
    .line 327771
    or-int/lit8 v2, v1, 0x2

    .line 327772
    .line 327773
    goto :goto_6c

    .line 327774
    :cond_5e
    move v2, v1

    .line 327775
    goto :goto_6c

    .line 327776
    :catch_60
    move-exception v1

    .line 327777
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327778
    .line 327779
    .line 327780
    const-string v3, "AbiHelper"

    .line 327781
    .line 327782
    const-string/jumbo v4, "parse host abi failed. "

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v3, v4, v1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    iput v2, v0, Ljc1/b;->c:I

    .line 327789
    .line 327790
    :cond_6e
    iget v0, v0, Ljc1/b;->c:I

    .line 327791
    .line 327792
    return v0
.end method


.method public final d(Landroid/app/Application;Lcom/bytedance/reparo/core/g;Ljava/lang/String;Ljc1/a;ZZ)V
[MOD-CHANGED]
.method public final d(Landroid/app/Application;Lcom/bytedance/reparo/core/g;Ljava/lang/String;Ljc1/a;ZZ)V
    .registers 15

    .prologue
    .line 101056512
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/o;->c:Z

    .line 101056514
    if-eqz v0, :cond_5

    .line 101056516
    return-void

    .line 101056517
    :cond_5
    iput-object p1, p0, Lcom/bytedance/reparo/core/o;->a:Landroid/app/Application;

    .line 101056519
    iput-object p4, p0, Lcom/bytedance/reparo/core/o;->b:Ljc1/a;

    .line 101056521
    new-instance v3, Lcom/bytedance/reparo/core/i;

    .line 101056523
    iget-object p1, p0, Lcom/bytedance/reparo/core/o;->a:Landroid/app/Application;

    .line 101056525
    invoke-direct {v3, p1}, Lcom/bytedance/reparo/core/i;-><init>(Landroid/app/Application;)V

    .line 101056528
    const/4 p1, 0x0

    .line 101056529
    iput-boolean p1, v3, Lcom/bytedance/reparo/core/i;->g:Z

    .line 101056531
    iput-boolean p6, v3, Lcom/bytedance/reparo/core/i;->h:Z

    .line 101056533
    iput-object v3, p0, Lcom/bytedance/reparo/core/o;->e:Lcom/bytedance/reparo/core/i;

    .line 101056535
    new-instance p4, Lcom/bytedance/reparo/core/l;

    .line 101056537
    iget-object v2, p0, Lcom/bytedance/reparo/core/o;->a:Landroid/app/Application;

    .line 101056539
    iget-object v5, p0, Lcom/bytedance/reparo/core/o;->b:Ljc1/a;

    .line 101056541
    move-object v1, p4

    .line 101056542
    move-object v4, p2

    .line 101056543
    move-object v6, p3

    .line 101056544
    move v7, p5

    .line 101056545
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/reparo/core/l;-><init>(Landroid/app/Application;Lcom/bytedance/reparo/core/i;Lcom/bytedance/reparo/core/g;Ljc1/a;Ljava/lang/String;Z)V

    .line 101056548
    iput-object p4, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 101056550
    iget-object p2, p4, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 101056552
    invoke-virtual {p2}, Ljc1/e;->a()Ljava/lang/String;

    .line 101056555
    move-result-object p2

    .line 101056556
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056558
    const-string p5, "init in "

    .line 101056560
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056563
    iget-boolean p5, p4, Lcom/bytedance/reparo/core/l;->k:Z

    .line 101056565
    if-eqz p5, :cond_3a

    .line 101056567
    const-string p5, "main"

    .line 101056569
    goto :goto_3d

    .line 101056570
    :cond_3a
    const-string/jumbo p5, "sub"

    .line 101056573
    :goto_3d
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056576
    const-string p5, " process, current host app version is "

    .line 101056578
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056581
    iget-object p5, p4, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 101056583
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056586
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056589
    move-result-object p3

    .line 101056590
    const-string p5, "PatchManager"

    .line 101056592
    invoke-static {p5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101056595
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056598
    move-result p3

    .line 101056599
    if-nez p3, :cond_6b

    .line 101056601
    iget-object p3, p4, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 101056603
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056606
    move-result p2

    .line 101056607
    if-nez p2, :cond_6b

    .line 101056609
    iget-object p2, p4, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 101056611
    iget-object p3, p4, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 101056613
    iput-object p3, p2, Ljc1/e;->a:Ljava/lang/String;

    .line 101056615
    invoke-virtual {p4, p1}, Lcom/bytedance/reparo/core/l;->a(Z)V

    .line 101056618
    goto :goto_80

    .line 101056619
    :cond_6b
    iget-object p2, p4, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 101056621
    invoke-virtual {p2}, Ljc1/e;->a()Ljava/lang/String;

    .line 101056624
    move-result-object p2

    .line 101056625
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056628
    move-result p2

    .line 101056629
    if-eqz p2, :cond_7d

    .line 101056631
    iget-object p2, p4, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 101056633
    iget-object p3, p4, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 101056635
    iput-object p3, p2, Ljc1/e;->a:Ljava/lang/String;

    .line 101056637
    :cond_7d
    invoke-virtual {p4, p1}, Lcom/bytedance/reparo/core/l;->e(Z)V

    .line 101056640
    :goto_80
    const/4 p1, 0x1

    .line 101056641
    iput-boolean p1, p0, Lcom/bytedance/reparo/core/o;->c:Z

    .line 101056643
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Application;Lcom/bytedance/reparo/core/g;Ljava/lang/String;Ljc1/a;ZZ)V
    .registers 15

    .prologue
    .line 101056512
    iget-boolean v0, p0, Lcom/bytedance/reparo/core/o;->c:Z

    .line 101056513
    .line 101056514
    if-eqz v0, :cond_5

    .line 101056515
    .line 101056516
    return-void

    .line 101056517
    :cond_5
    iput-object p1, p0, Lcom/bytedance/reparo/core/o;->a:Landroid/app/Application;

    .line 101056518
    .line 101056519
    iput-object p4, p0, Lcom/bytedance/reparo/core/o;->b:Ljc1/a;

    .line 101056520
    .line 101056521
    new-instance v3, Lcom/bytedance/reparo/core/i;

    .line 101056522
    .line 101056523
    iget-object p1, p0, Lcom/bytedance/reparo/core/o;->a:Landroid/app/Application;

    .line 101056524
    .line 101056525
    invoke-direct {v3, p1}, Lcom/bytedance/reparo/core/i;-><init>(Landroid/app/Application;)V

    .line 101056526
    .line 101056527
    .line 101056528
    const/4 p1, 0x0

    .line 101056529
    iput-boolean p1, v3, Lcom/bytedance/reparo/core/i;->g:Z

    .line 101056530
    .line 101056531
    iput-boolean p6, v3, Lcom/bytedance/reparo/core/i;->h:Z

    .line 101056532
    .line 101056533
    iput-object v3, p0, Lcom/bytedance/reparo/core/o;->e:Lcom/bytedance/reparo/core/i;

    .line 101056534
    .line 101056535
    new-instance p4, Lcom/bytedance/reparo/core/l;

    .line 101056536
    .line 101056537
    iget-object v2, p0, Lcom/bytedance/reparo/core/o;->a:Landroid/app/Application;

    .line 101056538
    .line 101056539
    iget-object v5, p0, Lcom/bytedance/reparo/core/o;->b:Ljc1/a;

    .line 101056540
    .line 101056541
    move-object v1, p4

    .line 101056542
    move-object v4, p2

    .line 101056543
    move-object v6, p3

    .line 101056544
    move v7, p5

    .line 101056545
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/reparo/core/l;-><init>(Landroid/app/Application;Lcom/bytedance/reparo/core/i;Lcom/bytedance/reparo/core/g;Ljc1/a;Ljava/lang/String;Z)V

    .line 101056546
    .line 101056547
    .line 101056548
    iput-object p4, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 101056549
    .line 101056550
    iget-object p2, p4, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 101056551
    .line 101056552
    invoke-virtual {p2}, Ljc1/e;->a()Ljava/lang/String;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object p2

    .line 101056556
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056557
    .line 101056558
    const-string p5, "init in "

    .line 101056559
    .line 101056560
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056561
    .line 101056562
    .line 101056563
    iget-boolean p5, p4, Lcom/bytedance/reparo/core/l;->k:Z

    .line 101056564
    .line 101056565
    if-eqz p5, :cond_3a

    .line 101056566
    .line 101056567
    const-string p5, "main"

    .line 101056568
    .line 101056569
    goto :goto_3d

    .line 101056570
    :cond_3a
    const-string/jumbo p5, "sub"

    .line 101056571
    .line 101056572
    .line 101056573
    :goto_3d
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056574
    .line 101056575
    .line 101056576
    const-string p5, " process, current host app version is "

    .line 101056577
    .line 101056578
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056579
    .line 101056580
    .line 101056581
    iget-object p5, p4, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 101056582
    .line 101056583
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056584
    .line 101056585
    .line 101056586
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p3

    .line 101056590
    const-string p5, "PatchManager"

    .line 101056591
    .line 101056592
    invoke-static {p5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101056593
    .line 101056594
    .line 101056595
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056596
    .line 101056597
    .line 101056598
    move-result p3

    .line 101056599
    if-nez p3, :cond_6b

    .line 101056600
    .line 101056601
    iget-object p3, p4, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 101056602
    .line 101056603
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result p2

    .line 101056607
    if-nez p2, :cond_6b

    .line 101056608
    .line 101056609
    iget-object p2, p4, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 101056610
    .line 101056611
    iget-object p3, p4, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 101056612
    .line 101056613
    iput-object p3, p2, Ljc1/e;->a:Ljava/lang/String;

    .line 101056614
    .line 101056615
    invoke-virtual {p4, p1}, Lcom/bytedance/reparo/core/l;->a(Z)V

    .line 101056616
    .line 101056617
    .line 101056618
    goto :goto_80

    .line 101056619
    :cond_6b
    iget-object p2, p4, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 101056620
    .line 101056621
    invoke-virtual {p2}, Ljc1/e;->a()Ljava/lang/String;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object p2

    .line 101056625
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056626
    .line 101056627
    .line 101056628
    move-result p2

    .line 101056629
    if-eqz p2, :cond_7d

    .line 101056630
    .line 101056631
    iget-object p2, p4, Lcom/bytedance/reparo/core/l;->d:Ljc1/e;

    .line 101056632
    .line 101056633
    iget-object p3, p4, Lcom/bytedance/reparo/core/l;->l:Ljava/lang/String;

    .line 101056634
    .line 101056635
    iput-object p3, p2, Ljc1/e;->a:Ljava/lang/String;

    .line 101056636
    .line 101056637
    :cond_7d
    invoke-virtual {p4, p1}, Lcom/bytedance/reparo/core/l;->e(Z)V

    .line 101056638
    .line 101056639
    .line 101056640
    :goto_80
    const/4 p1, 0x1

    .line 101056641
    iput-boolean p1, p0, Lcom/bytedance/reparo/core/o;->c:Z

    .line 101056642
    .line 101056643
    return-void
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljc1/h;",
            "Lkc1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/l;->d()V

    .line 131080
    iget-object v0, v0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljc1/h;",
            "Lkc1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/l;->d()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/reparo/core/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final f(Lcom/bytedance/reparo/core/l$d;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/reparo/core/l$d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 17039365
    iget-object v1, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 17039367
    if-nez v1, :cond_10

    .line 17039369
    new-instance v1, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    iput-object v1, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 17039376
    :cond_10
    iget-object v1, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 17039378
    check-cast v1, Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_21

    .line 17039386
    iget-object v0, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 17039388
    check-cast v0, Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/reparo/core/l$d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 17039364
    .line 17039365
    iget-object v1, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-nez v1, :cond_10

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v1, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v1, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v1, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_21

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 17039387
    .line 17039388
    check-cast v0, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public update(Lcom/bytedance/reparo/core/p;)V
[MOD-CHANGED]
.method public update(Lcom/bytedance/reparo/core/p;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/core/l;->update(Lcom/bytedance/reparo/core/p;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/bytedance/reparo/core/p;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/core/l;->update(Lcom/bytedance/reparo/core/p;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


