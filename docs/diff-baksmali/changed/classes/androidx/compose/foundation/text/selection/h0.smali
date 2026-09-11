## classes/androidx/compose/foundation/text/selection/h0.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z;
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    if-ne v0, v1, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    new-instance v1, Landroidx/compose/foundation/text/selection/z;

    .line 33816591
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33816593
    iget v5, p0, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 33816595
    invoke-static {v4, v0, v2, v5, p1}, Landroidx/compose/foundation/text/selection/h0;->b(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z$a;

    .line 33816598
    move-result-object v2

    .line 33816599
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33816601
    iget p0, p0, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 33816603
    invoke-static {v4, v0, v3, p0, p1}, Landroidx/compose/foundation/text/selection/h0;->b(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z$a;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;Z)V

    .line 33816610
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z;
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    if-ne v0, v1, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    new-instance v1, Landroidx/compose/foundation/text/selection/z;

    .line 33816590
    .line 33816591
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33816592
    .line 33816593
    iget v5, p0, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 33816594
    .line 33816595
    invoke-static {v4, v0, v2, v5, p1}, Landroidx/compose/foundation/text/selection/h0;->b(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z$a;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33816600
    .line 33816601
    iget p0, p0, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 33816602
    .line 33816603
    invoke-static {v4, v0, v3, p0, p1}, Landroidx/compose/foundation/text/selection/h0;->b(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z$a;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v1
.end method


.method public static final b(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z$a;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z$a;
    .registers 7

    .prologue
    .line 84148224
    if-eqz p2, :cond_5

    .line 84148226
    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 84148228
    goto :goto_7

    .line 84148229
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 84148231
    :goto_7
    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->b:I

    .line 84148233
    if-eq p3, v1, :cond_10

    .line 84148235
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 84148238
    move-result-object p0

    .line 84148239
    return-object p0

    .line 84148240
    :cond_10
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/m;->a(Landroidx/compose/foundation/text/selection/y;I)J

    .line 84148243
    move-result-wide p3

    .line 84148244
    xor-int/2addr p1, p2

    .line 84148245
    if-eqz p1, :cond_1f

    .line 84148247
    sget-object p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 84148249
    const/16 p1, 0x20

    .line 84148251
    shr-long p1, p3, p1

    .line 84148253
    long-to-int p2, p1

    .line 84148254
    goto :goto_23

    .line 84148255
    :cond_1f
    invoke-static {p3, p4}, Landroidx/compose/ui/text/z;->e(J)I

    .line 84148258
    move-result p2

    .line 84148259
    :goto_23
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 84148262
    move-result-object p0

    .line 84148263
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/text/selection/y;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/z$a;
    .registers 7

    .prologue
    .line 84148224
    if-eqz p2, :cond_5

    .line 84148225
    .line 84148226
    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 84148227
    .line 84148228
    goto :goto_7

    .line 84148229
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 84148230
    .line 84148231
    :goto_7
    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->b:I

    .line 84148232
    .line 84148233
    if-eq p3, v1, :cond_10

    .line 84148234
    .line 84148235
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p0

    .line 84148239
    return-object p0

    .line 84148240
    :cond_10
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/m;->a(Landroidx/compose/foundation/text/selection/y;I)J

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-wide p3

    .line 84148244
    xor-int/2addr p1, p2

    .line 84148245
    if-eqz p1, :cond_1f

    .line 84148246
    .line 84148247
    sget-object p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 84148248
    .line 84148249
    const/16 p1, 0x20

    .line 84148250
    .line 84148251
    shr-long p1, p3, p1

    .line 84148252
    .line 84148253
    long-to-int p2, p1

    .line 84148254
    goto :goto_23

    .line 84148255
    :cond_1f
    invoke-static {p3, p4}, Landroidx/compose/ui/text/z;->e(J)I

    .line 84148256
    .line 84148257
    .line 84148258
    move-result p2

    .line 84148259
    :goto_23
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p0

    .line 84148263
    return-object p0
.end method


.method public static final c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 50462722
    invoke-virtual {p1, p2}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 50462725
    move-result-object p1

    .line 50462726
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/z$a;->c:J

    .line 50462728
    new-instance p0, Landroidx/compose/foundation/text/selection/z$a;

    .line 50462730
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/z$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 50462733
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 50462721
    .line 50462722
    invoke-virtual {p1, p2}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/z$a;->c:J

    .line 50462727
    .line 50462728
    new-instance p0, Landroidx/compose/foundation/text/selection/z$a;

    .line 50462729
    .line 50462730
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/z$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object p0
.end method


.method public static final d(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;
    .registers 11

    .prologue
    .line 33947648
    sget v0, Landroidx/compose/foundation/text/selection/o0;->a:I

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    if-nez p0, :cond_7

    .line 33947654
    goto :goto_19

    .line 33947655
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947657
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/z$a;->c:J

    .line 33947659
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947661
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/z$a;->c:J

    .line 33947663
    cmp-long v8, v3, v6

    .line 33947665
    if-nez v8, :cond_1b

    .line 33947667
    iget v2, v2, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 33947669
    iget v3, v5, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 33947671
    if-ne v2, v3, :cond_3c

    .line 33947673
    :goto_19
    const/4 v2, 0x1

    .line 33947674
    goto :goto_46

    .line 33947675
    :cond_1b
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/z;->c:Z

    .line 33947677
    if-eqz v3, :cond_21

    .line 33947679
    move-object v4, v2

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v4, v5

    .line 33947682
    :goto_22
    iget v4, v4, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 33947684
    if-eqz v4, :cond_27

    .line 33947686
    goto :goto_3c

    .line 33947687
    :cond_27
    if-eqz v3, :cond_2a

    .line 33947689
    move-object v2, v5

    .line 33947690
    :cond_2a
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33947692
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 33947694
    iget-object v3, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947696
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33947698
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947700
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947703
    move-result v3

    .line 33947704
    iget v2, v2, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 33947706
    if-eq v3, v2, :cond_3e

    .line 33947708
    :cond_3c
    :goto_3c
    const/4 v2, 0x0

    .line 33947709
    goto :goto_46

    .line 33947710
    :cond_3e
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947712
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947715
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947717
    goto :goto_19

    .line 33947718
    :goto_46
    if-nez v2, :cond_49

    .line 33947720
    return-object p0

    .line 33947721
    :cond_49
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33947723
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 33947725
    iget-object v2, v2, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947727
    iget-object v2, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33947729
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947731
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/d1;->d:Landroidx/compose/foundation/text/selection/z;

    .line 33947733
    if-eqz v3, :cond_e6

    .line 33947735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947738
    move-result v2

    .line 33947739
    if-nez v2, :cond_5f

    .line 33947741
    const/4 v2, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v2, 0x0

    .line 33947744
    :goto_60
    if-eqz v2, :cond_64

    .line 33947746
    goto/16 :goto_e6

    .line 33947748
    :cond_64
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33947750
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 33947752
    iget-object v3, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947754
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33947756
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947758
    iget v4, v2, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 33947760
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947763
    move-result v5

    .line 33947764
    const/4 v6, 0x2

    .line 33947765
    const/4 v7, 0x0

    .line 33947766
    if-nez v4, :cond_96

    .line 33947768
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/g3;->a(ILjava/lang/String;)I

    .line 33947771
    move-result v3

    .line 33947772
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 33947774
    if-eqz p1, :cond_8b

    .line 33947776
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947778
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {p0, p1, v7, v1, v6}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947785
    move-result-object p0

    .line 33947786
    goto :goto_e6

    .line 33947787
    :cond_8b
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947789
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947796
    move-result-object p0

    .line 33947797
    goto :goto_e6

    .line 33947798
    :cond_96
    if-ne v4, v5, :cond_b6

    .line 33947800
    invoke-static {v5, v3}, Landroidx/compose/foundation/text/g3;->b(ILjava/lang/String;)I

    .line 33947803
    move-result v3

    .line 33947804
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 33947806
    if-eqz p1, :cond_ab

    .line 33947808
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947810
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947817
    move-result-object p0

    .line 33947818
    goto :goto_e6

    .line 33947819
    :cond_ab
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947821
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {p0, v7, p1, v1, v1}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947828
    move-result-object p0

    .line 33947829
    goto :goto_e6

    .line 33947830
    :cond_b6
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/d1;->d:Landroidx/compose/foundation/text/selection/z;

    .line 33947832
    if-eqz v5, :cond_bf

    .line 33947834
    iget-boolean v5, v5, Landroidx/compose/foundation/text/selection/z;->c:Z

    .line 33947836
    if-ne v5, v1, :cond_bf

    .line 33947838
    const/4 v0, 0x1

    .line 33947839
    :cond_bf
    iget-boolean v5, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 33947841
    xor-int/2addr v5, v0

    .line 33947842
    if-eqz v5, :cond_c9

    .line 33947844
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/g3;->b(ILjava/lang/String;)I

    .line 33947847
    move-result v3

    .line 33947848
    goto :goto_cd

    .line 33947849
    :cond_c9
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/g3;->a(ILjava/lang/String;)I

    .line 33947852
    move-result v3

    .line 33947853
    :goto_cd
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 33947855
    if-eqz p1, :cond_dc

    .line 33947857
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947859
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947862
    move-result-object p1

    .line 33947863
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947866
    move-result-object p0

    .line 33947867
    goto :goto_e6

    .line 33947868
    :cond_dc
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947870
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947873
    move-result-object p1

    .line 33947874
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947877
    move-result-object p0

    .line 33947878
    :cond_e6
    :goto_e6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;
    .registers 11

    .prologue
    .line 33947648
    sget v0, Landroidx/compose/foundation/text/selection/o0;->a:I

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    if-nez p0, :cond_7

    .line 33947653
    .line 33947654
    goto :goto_19

    .line 33947655
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947656
    .line 33947657
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/z$a;->c:J

    .line 33947658
    .line 33947659
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947660
    .line 33947661
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/z$a;->c:J

    .line 33947662
    .line 33947663
    cmp-long v8, v3, v6

    .line 33947664
    .line 33947665
    if-nez v8, :cond_1b

    .line 33947666
    .line 33947667
    iget v2, v2, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 33947668
    .line 33947669
    iget v3, v5, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 33947670
    .line 33947671
    if-ne v2, v3, :cond_3c

    .line 33947672
    .line 33947673
    :goto_19
    const/4 v2, 0x1

    .line 33947674
    goto :goto_46

    .line 33947675
    :cond_1b
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/z;->c:Z

    .line 33947676
    .line 33947677
    if-eqz v3, :cond_21

    .line 33947678
    .line 33947679
    move-object v4, v2

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v4, v5

    .line 33947682
    :goto_22
    iget v4, v4, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 33947683
    .line 33947684
    if-eqz v4, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_3c

    .line 33947687
    :cond_27
    if-eqz v3, :cond_2a

    .line 33947688
    .line 33947689
    move-object v2, v5

    .line 33947690
    :cond_2a
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33947691
    .line 33947692
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 33947693
    .line 33947694
    iget-object v3, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947695
    .line 33947696
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33947697
    .line 33947698
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    iget v2, v2, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 33947705
    .line 33947706
    if-eq v3, v2, :cond_3e

    .line 33947707
    .line 33947708
    :cond_3c
    :goto_3c
    const/4 v2, 0x0

    .line 33947709
    goto :goto_46

    .line 33947710
    :cond_3e
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947711
    .line 33947712
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947716
    .line 33947717
    goto :goto_19

    .line 33947718
    :goto_46
    if-nez v2, :cond_49

    .line 33947719
    .line 33947720
    return-object p0

    .line 33947721
    :cond_49
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33947722
    .line 33947723
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 33947724
    .line 33947725
    iget-object v2, v2, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947726
    .line 33947727
    iget-object v2, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33947728
    .line 33947729
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/d1;->d:Landroidx/compose/foundation/text/selection/z;

    .line 33947732
    .line 33947733
    if-eqz v3, :cond_e6

    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    if-nez v2, :cond_5f

    .line 33947740
    .line 33947741
    const/4 v2, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v2, 0x0

    .line 33947744
    :goto_60
    if-eqz v2, :cond_64

    .line 33947745
    .line 33947746
    goto/16 :goto_e6

    .line 33947747
    .line 33947748
    :cond_64
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 33947749
    .line 33947750
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 33947751
    .line 33947752
    iget-object v3, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947753
    .line 33947754
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33947755
    .line 33947756
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iget v4, v2, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    const/4 v6, 0x2

    .line 33947765
    const/4 v7, 0x0

    .line 33947766
    if-nez v4, :cond_96

    .line 33947767
    .line 33947768
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/g3;->a(ILjava/lang/String;)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v3

    .line 33947772
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_8b

    .line 33947775
    .line 33947776
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947777
    .line 33947778
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {p0, p1, v7, v1, v6}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    goto :goto_e6

    .line 33947787
    :cond_8b
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947788
    .line 33947789
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    goto :goto_e6

    .line 33947798
    :cond_96
    if-ne v4, v5, :cond_b6

    .line 33947799
    .line 33947800
    invoke-static {v5, v3}, Landroidx/compose/foundation/text/g3;->b(ILjava/lang/String;)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v3

    .line 33947804
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 33947805
    .line 33947806
    if-eqz p1, :cond_ab

    .line 33947807
    .line 33947808
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947809
    .line 33947810
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    goto :goto_e6

    .line 33947819
    :cond_ab
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947820
    .line 33947821
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {p0, v7, p1, v1, v1}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p0

    .line 33947829
    goto :goto_e6

    .line 33947830
    :cond_b6
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/d1;->d:Landroidx/compose/foundation/text/selection/z;

    .line 33947831
    .line 33947832
    if-eqz v5, :cond_bf

    .line 33947833
    .line 33947834
    iget-boolean v5, v5, Landroidx/compose/foundation/text/selection/z;->c:Z

    .line 33947835
    .line 33947836
    if-ne v5, v1, :cond_bf

    .line 33947837
    .line 33947838
    const/4 v0, 0x1

    .line 33947839
    :cond_bf
    iget-boolean v5, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 33947840
    .line 33947841
    xor-int/2addr v5, v0

    .line 33947842
    if-eqz v5, :cond_c9

    .line 33947843
    .line 33947844
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/g3;->b(ILjava/lang/String;)I

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v3

    .line 33947848
    goto :goto_cd

    .line 33947849
    :cond_c9
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/g3;->a(ILjava/lang/String;)I

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v3

    .line 33947853
    :goto_cd
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 33947854
    .line 33947855
    if-eqz p1, :cond_dc

    .line 33947856
    .line 33947857
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947858
    .line 33947859
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p0

    .line 33947867
    goto :goto_e6

    .line 33947868
    :cond_dc
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 33947869
    .line 33947870
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/y;I)Landroidx/compose/foundation/text/selection/z$a;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p1

    .line 33947874
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;ZI)Landroidx/compose/foundation/text/selection/z;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p0

    .line 33947878
    :cond_e6
    :goto_e6
    return-object p0
.end method


.method public static final e(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/z$a;)Landroidx/compose/foundation/text/selection/z$a;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/z$a;)Landroidx/compose/foundation/text/selection/z$a;
    .registers 13

    .prologue
    .line 50724864
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 50724866
    if-eqz v0, :cond_7

    .line 50724868
    iget v1, p1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 50724870
    goto :goto_9

    .line 50724871
    :cond_7
    iget v1, p1, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 50724873
    :goto_9
    if-eqz v0, :cond_e

    .line 50724875
    iget v0, p0, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    iget v0, p0, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 50724880
    :goto_10
    iget v2, p1, Landroidx/compose/foundation/text/selection/y;->b:I

    .line 50724882
    if-eq v0, v2, :cond_19

    .line 50724884
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 50724887
    move-result-object p0

    .line 50724888
    return-object p0

    .line 50724889
    :cond_19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50724891
    new-instance v2, Landroidx/compose/foundation/text/selection/f0;

    .line 50724893
    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/text/selection/f0;-><init>(Landroidx/compose/foundation/text/selection/y;I)V

    .line 50724896
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724899
    move-result-object v8

    .line 50724900
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 50724902
    if-eqz v2, :cond_2b

    .line 50724904
    iget v2, p1, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    iget v2, p1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 50724909
    :goto_2d
    move v5, v2

    .line 50724910
    new-instance v9, Landroidx/compose/foundation/text/selection/g0;

    .line 50724912
    move-object v2, v9

    .line 50724913
    move-object v3, p1

    .line 50724914
    move v4, v1

    .line 50724915
    move-object v6, p0

    .line 50724916
    move-object v7, v8

    .line 50724917
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/g0;-><init>(Landroidx/compose/foundation/text/selection/y;IILandroidx/compose/foundation/text/selection/d1;Lkotlin/Lazy;)V

    .line 50724920
    invoke-static {v0, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724923
    move-result-object v0

    .line 50724924
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 50724926
    iget-wide v4, p2, Landroidx/compose/foundation/text/selection/z$a;->c:J

    .line 50724928
    cmp-long v6, v2, v4

    .line 50724930
    if-eqz v6, :cond_4b

    .line 50724932
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724935
    move-result-object p0

    .line 50724936
    check-cast p0, Landroidx/compose/foundation/text/selection/z$a;

    .line 50724938
    return-object p0

    .line 50724939
    :cond_4b
    iget v2, p1, Landroidx/compose/foundation/text/selection/y;->e:I

    .line 50724941
    if-ne v1, v2, :cond_50

    .line 50724943
    return-object p2

    .line 50724944
    :cond_50
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 50724946
    invoke-virtual {v3, v2}, Ls0/b2;->h(I)I

    .line 50724949
    move-result v2

    .line 50724950
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724953
    move-result-object v3

    .line 50724954
    check-cast v3, Ljava/lang/Number;

    .line 50724956
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724959
    move-result v3

    .line 50724960
    if-eq v3, v2, :cond_69

    .line 50724962
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724965
    move-result-object p0

    .line 50724966
    check-cast p0, Landroidx/compose/foundation/text/selection/z$a;

    .line 50724968
    return-object p0

    .line 50724969
    :cond_69
    iget p2, p2, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 50724971
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 50724973
    invoke-virtual {v2, p2}, Ls0/b2;->q(I)J

    .line 50724976
    move-result-wide v2

    .line 50724977
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 50724979
    iget v4, p1, Landroidx/compose/foundation/text/selection/y;->e:I

    .line 50724981
    const/4 v5, -0x1

    .line 50724982
    const/4 v6, 0x1

    .line 50724983
    if-ne v4, v5, :cond_7a

    .line 50724985
    goto :goto_9f

    .line 50724986
    :cond_7a
    const/4 v5, 0x0

    .line 50724987
    if-ne v1, v4, :cond_7e

    .line 50724989
    goto :goto_9e

    .line 50724990
    :cond_7e
    iget v7, p1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 50724992
    iget v8, p1, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 50724994
    if-ge v7, v8, :cond_87

    .line 50724996
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50724998
    goto :goto_8e

    .line 50724999
    :cond_87
    if-le v7, v8, :cond_8c

    .line 50725001
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50725003
    goto :goto_8e

    .line 50725004
    :cond_8c
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50725006
    :goto_8e
    sget-object v8, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50725008
    if-ne v7, v8, :cond_94

    .line 50725010
    const/4 v7, 0x1

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    const/4 v7, 0x0

    .line 50725013
    :goto_95
    xor-int/2addr p0, v7

    .line 50725014
    if-eqz p0, :cond_9b

    .line 50725016
    if-ge v1, v4, :cond_9e

    .line 50725018
    goto :goto_9f

    .line 50725019
    :cond_9b
    if-le v1, v4, :cond_9e

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    :goto_9e
    const/4 v6, 0x0

    .line 50725023
    :goto_9f
    if-nez v6, :cond_a6

    .line 50725025
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 50725028
    move-result-object p0

    .line 50725029
    return-object p0

    .line 50725030
    :cond_a6
    sget-object p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50725032
    const/16 p0, 0x20

    .line 50725034
    shr-long v4, v2, p0

    .line 50725036
    long-to-int p0, v4

    .line 50725037
    if-eq p2, p0, :cond_bb

    .line 50725039
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50725042
    move-result p0

    .line 50725043
    if-ne p2, p0, :cond_b6

    .line 50725045
    goto :goto_bb

    .line 50725046
    :cond_b6
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 50725049
    move-result-object p0

    .line 50725050
    return-object p0

    .line 50725051
    :cond_bb
    :goto_bb
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725054
    move-result-object p0

    .line 50725055
    check-cast p0, Landroidx/compose/foundation/text/selection/z$a;

    .line 50725057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/foundation/text/selection/z$a;)Landroidx/compose/foundation/text/selection/z$a;
    .registers 13

    .prologue
    .line 50724864
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_7

    .line 50724867
    .line 50724868
    iget v1, p1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 50724869
    .line 50724870
    goto :goto_9

    .line 50724871
    :cond_7
    iget v1, p1, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 50724872
    .line 50724873
    :goto_9
    if-eqz v0, :cond_e

    .line 50724874
    .line 50724875
    iget v0, p0, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    iget v0, p0, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 50724879
    .line 50724880
    :goto_10
    iget v2, p1, Landroidx/compose/foundation/text/selection/y;->b:I

    .line 50724881
    .line 50724882
    if-eq v0, v2, :cond_19

    .line 50724883
    .line 50724884
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p0

    .line 50724888
    return-object p0

    .line 50724889
    :cond_19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50724890
    .line 50724891
    new-instance v2, Landroidx/compose/foundation/text/selection/f0;

    .line 50724892
    .line 50724893
    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/text/selection/f0;-><init>(Landroidx/compose/foundation/text/selection/y;I)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v8

    .line 50724900
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 50724901
    .line 50724902
    if-eqz v2, :cond_2b

    .line 50724903
    .line 50724904
    iget v2, p1, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 50724905
    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    iget v2, p1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 50724908
    .line 50724909
    :goto_2d
    move v5, v2

    .line 50724910
    new-instance v9, Landroidx/compose/foundation/text/selection/g0;

    .line 50724911
    .line 50724912
    move-object v2, v9

    .line 50724913
    move-object v3, p1

    .line 50724914
    move v4, v1

    .line 50724915
    move-object v6, p0

    .line 50724916
    move-object v7, v8

    .line 50724917
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/g0;-><init>(Landroidx/compose/foundation/text/selection/y;IILandroidx/compose/foundation/text/selection/d1;Lkotlin/Lazy;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {v0, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 50724925
    .line 50724926
    iget-wide v4, p2, Landroidx/compose/foundation/text/selection/z$a;->c:J

    .line 50724927
    .line 50724928
    cmp-long v6, v2, v4

    .line 50724929
    .line 50724930
    if-eqz v6, :cond_4b

    .line 50724931
    .line 50724932
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p0

    .line 50724936
    check-cast p0, Landroidx/compose/foundation/text/selection/z$a;

    .line 50724937
    .line 50724938
    return-object p0

    .line 50724939
    :cond_4b
    iget v2, p1, Landroidx/compose/foundation/text/selection/y;->e:I

    .line 50724940
    .line 50724941
    if-ne v1, v2, :cond_50

    .line 50724942
    .line 50724943
    return-object p2

    .line 50724944
    :cond_50
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 50724945
    .line 50724946
    invoke-virtual {v3, v2}, Ls0/b2;->h(I)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    check-cast v3, Ljava/lang/Number;

    .line 50724955
    .line 50724956
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v3

    .line 50724960
    if-eq v3, v2, :cond_69

    .line 50724961
    .line 50724962
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0

    .line 50724966
    check-cast p0, Landroidx/compose/foundation/text/selection/z$a;

    .line 50724967
    .line 50724968
    return-object p0

    .line 50724969
    :cond_69
    iget p2, p2, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 50724970
    .line 50724971
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 50724972
    .line 50724973
    invoke-virtual {v2, p2}, Ls0/b2;->q(I)J

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-wide v2

    .line 50724977
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 50724978
    .line 50724979
    iget v4, p1, Landroidx/compose/foundation/text/selection/y;->e:I

    .line 50724980
    .line 50724981
    const/4 v5, -0x1

    .line 50724982
    const/4 v6, 0x1

    .line 50724983
    if-ne v4, v5, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_9f

    .line 50724986
    :cond_7a
    const/4 v5, 0x0

    .line 50724987
    if-ne v1, v4, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_9e

    .line 50724990
    :cond_7e
    iget v7, p1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 50724991
    .line 50724992
    iget v8, p1, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 50724993
    .line 50724994
    if-ge v7, v8, :cond_87

    .line 50724995
    .line 50724996
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50724997
    .line 50724998
    goto :goto_8e

    .line 50724999
    :cond_87
    if-le v7, v8, :cond_8c

    .line 50725000
    .line 50725001
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50725002
    .line 50725003
    goto :goto_8e

    .line 50725004
    :cond_8c
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50725005
    .line 50725006
    :goto_8e
    sget-object v8, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50725007
    .line 50725008
    if-ne v7, v8, :cond_94

    .line 50725009
    .line 50725010
    const/4 v7, 0x1

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    const/4 v7, 0x0

    .line 50725013
    :goto_95
    xor-int/2addr p0, v7

    .line 50725014
    if-eqz p0, :cond_9b

    .line 50725015
    .line 50725016
    if-ge v1, v4, :cond_9e

    .line 50725017
    .line 50725018
    goto :goto_9f

    .line 50725019
    :cond_9b
    if-le v1, v4, :cond_9e

    .line 50725020
    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    :goto_9e
    const/4 v6, 0x0

    .line 50725023
    :goto_9f
    if-nez v6, :cond_a6

    .line 50725024
    .line 50725025
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p0

    .line 50725029
    return-object p0

    .line 50725030
    :cond_a6
    sget-object p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50725031
    .line 50725032
    const/16 p0, 0x20

    .line 50725033
    .line 50725034
    shr-long v4, v2, p0

    .line 50725035
    .line 50725036
    long-to-int p0, v4

    .line 50725037
    if-eq p2, p0, :cond_bb

    .line 50725038
    .line 50725039
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result p0

    .line 50725043
    if-ne p2, p0, :cond_b6

    .line 50725044
    .line 50725045
    goto :goto_bb

    .line 50725046
    :cond_b6
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p0

    .line 50725050
    return-object p0

    .line 50725051
    :cond_bb
    :goto_bb
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p0

    .line 50725055
    check-cast p0, Landroidx/compose/foundation/text/selection/z$a;

    .line 50725056
    .line 50725057
    return-object p0
.end method


