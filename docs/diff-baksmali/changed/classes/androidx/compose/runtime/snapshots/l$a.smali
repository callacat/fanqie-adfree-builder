## classes/androidx/compose/runtime/snapshots/l$a.smali
# added=0 removed=0 changed=8

.method public static a()Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public static a()Landroidx/compose/runtime/snapshots/l;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 131074
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/compose/runtime/snapshots/l;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;
    .registers 10

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/z0;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    if-eqz v0, :cond_1c

    .line 17039367
    move-object v0, p0

    .line 17039368
    check-cast v0, Landroidx/compose/runtime/snapshots/z0;

    .line 17039370
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/z0;->u:J

    .line 17039372
    invoke-static {}, Ly/g0;->a()J

    .line 17039375
    move-result-wide v6

    .line 17039376
    cmp-long v8, v4, v6

    .line 17039378
    if-nez v8, :cond_16

    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v4, 0x0

    .line 17039383
    :goto_17
    if-eqz v4, :cond_1c

    .line 17039385
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 17039387
    goto :goto_3b

    .line 17039388
    :cond_1c
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/a1;

    .line 17039390
    if-eqz v0, :cond_34

    .line 17039392
    move-object v0, p0

    .line 17039393
    check-cast v0, Landroidx/compose/runtime/snapshots/a1;

    .line 17039395
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/a1;->j:J

    .line 17039397
    invoke-static {}, Ly/g0;->a()J

    .line 17039400
    move-result-wide v6

    .line 17039401
    cmp-long v8, v4, v6

    .line 17039403
    if-nez v8, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x0

    .line 17039407
    :goto_2f
    if-eqz v1, :cond_34

    .line 17039409
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/l;

    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17039419
    :goto_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;
    .registers 10

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/z0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    if-eqz v0, :cond_1c

    .line 17039366
    .line 17039367
    move-object v0, p0

    .line 17039368
    check-cast v0, Landroidx/compose/runtime/snapshots/z0;

    .line 17039369
    .line 17039370
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/z0;->u:J

    .line 17039371
    .line 17039372
    invoke-static {}, Ly/g0;->a()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v6

    .line 17039376
    cmp-long v8, v4, v6

    .line 17039377
    .line 17039378
    if-nez v8, :cond_16

    .line 17039379
    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v4, 0x0

    .line 17039383
    :goto_17
    if-eqz v4, :cond_1c

    .line 17039384
    .line 17039385
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 17039386
    .line 17039387
    goto :goto_3b

    .line 17039388
    :cond_1c
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/a1;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_34

    .line 17039391
    .line 17039392
    move-object v0, p0

    .line 17039393
    check-cast v0, Landroidx/compose/runtime/snapshots/a1;

    .line 17039394
    .line 17039395
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/a1;->j:J

    .line 17039396
    .line 17039397
    invoke-static {}, Ly/g0;->a()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v6

    .line 17039401
    cmp-long v8, v4, v6

    .line 17039402
    .line 17039403
    if-nez v8, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x0

    .line 17039407
    :goto_2f
    if-eqz v1, :cond_34

    .line 17039408
    .line 17039409
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 17039410
    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/l;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-object p0
.end method


.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    if-nez p1, :cond_7

    .line 33947650
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947653
    move-result-object p0

    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 33947657
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 33947663
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/z0;

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v1, :cond_4b

    .line 33947668
    move-object v1, v0

    .line 33947669
    check-cast v1, Landroidx/compose/runtime/snapshots/z0;

    .line 33947671
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/z0;->u:J

    .line 33947673
    invoke-static {}, Ly/g0;->a()J

    .line 33947676
    move-result-wide v5

    .line 33947677
    const/4 v7, 0x1

    .line 33947678
    cmp-long v8, v3, v5

    .line 33947680
    if-nez v8, :cond_24

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-eqz v3, :cond_4b

    .line 33947687
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33947689
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33947691
    :try_start_2b
    move-object v5, v0

    .line 33947692
    check-cast v5, Landroidx/compose/runtime/snapshots/z0;

    .line 33947694
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 33947697
    move-result-object p1

    .line 33947698
    iput-object p1, v5, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33947700
    check-cast v0, Landroidx/compose/runtime/snapshots/z0;

    .line 33947702
    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/u;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947705
    move-result-object p1

    .line 33947706
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33947708
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947711
    move-result-object p0
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_45

    .line 33947712
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33947714
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33947716
    return-object p0

    .line 33947717
    :catchall_45
    move-exception p0

    .line 33947718
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33947720
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33947722
    throw p0

    .line 33947723
    :cond_4b
    if-eqz v0, :cond_5e

    .line 33947725
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/d;

    .line 33947727
    if-eqz v1, :cond_52

    .line 33947729
    goto :goto_5e

    .line 33947730
    :cond_52
    if-nez p1, :cond_59

    .line 33947732
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947735
    move-result-object p0

    .line 33947736
    return-object p0

    .line 33947737
    :cond_59
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 33947740
    move-result-object p1

    .line 33947741
    goto :goto_71

    .line 33947742
    :cond_5e
    :goto_5e
    new-instance v6, Landroidx/compose/runtime/snapshots/z0;

    .line 33947744
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/d;

    .line 33947746
    if-eqz v1, :cond_67

    .line 33947748
    move-object v2, v0

    .line 33947749
    check-cast v2, Landroidx/compose/runtime/snapshots/d;

    .line 33947751
    :cond_67
    move-object v1, v2

    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    const/4 v3, 0x0

    .line 33947755
    move-object v0, v6

    .line 33947756
    move-object v2, p1

    .line 33947757
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/z0;-><init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 33947760
    move-object p1, v6

    .line 33947761
    :goto_71
    :try_start_71
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33947764
    move-result-object v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_85

    .line 33947765
    :try_start_75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947768
    move-result-object p0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_80

    .line 33947769
    :try_start_79
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_85

    .line 33947772
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 33947775
    return-object p0

    .line 33947776
    :catchall_80
    move-exception p0

    .line 33947777
    :try_start_81
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33947780
    throw p0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 33947785
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    if-nez p1, :cond_7

    .line 33947649
    .line 33947650
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p0

    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 33947662
    .line 33947663
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/z0;

    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v1, :cond_4b

    .line 33947667
    .line 33947668
    move-object v1, v0

    .line 33947669
    check-cast v1, Landroidx/compose/runtime/snapshots/z0;

    .line 33947670
    .line 33947671
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/z0;->u:J

    .line 33947672
    .line 33947673
    invoke-static {}, Ly/g0;->a()J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v5

    .line 33947677
    const/4 v7, 0x1

    .line 33947678
    cmp-long v8, v3, v5

    .line 33947679
    .line 33947680
    if-nez v8, :cond_24

    .line 33947681
    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-eqz v3, :cond_4b

    .line 33947686
    .line 33947687
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33947688
    .line 33947689
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33947690
    .line 33947691
    :try_start_2b
    move-object v5, v0

    .line 33947692
    check-cast v5, Landroidx/compose/runtime/snapshots/z0;

    .line 33947693
    .line 33947694
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    iput-object p1, v5, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33947699
    .line 33947700
    check-cast v0, Landroidx/compose/runtime/snapshots/z0;

    .line 33947701
    .line 33947702
    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/u;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33947707
    .line 33947708
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_45

    .line 33947712
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33947713
    .line 33947714
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33947715
    .line 33947716
    return-object p0

    .line 33947717
    :catchall_45
    move-exception p0

    .line 33947718
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33947719
    .line 33947720
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33947721
    .line 33947722
    throw p0

    .line 33947723
    :cond_4b
    if-eqz v0, :cond_5e

    .line 33947724
    .line 33947725
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/d;

    .line 33947726
    .line 33947727
    if-eqz v1, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_5e

    .line 33947730
    :cond_52
    if-nez p1, :cond_59

    .line 33947731
    .line 33947732
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    return-object p0

    .line 33947737
    :cond_59
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    goto :goto_71

    .line 33947742
    :cond_5e
    :goto_5e
    new-instance v6, Landroidx/compose/runtime/snapshots/z0;

    .line 33947743
    .line 33947744
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/d;

    .line 33947745
    .line 33947746
    if-eqz v1, :cond_67

    .line 33947747
    .line 33947748
    move-object v2, v0

    .line 33947749
    check-cast v2, Landroidx/compose/runtime/snapshots/d;

    .line 33947750
    .line 33947751
    :cond_67
    move-object v1, v2

    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    const/4 v3, 0x0

    .line 33947755
    move-object v0, v6

    .line 33947756
    move-object v2, p1

    .line 33947757
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/z0;-><init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 33947758
    .line 33947759
    .line 33947760
    move-object p1, v6

    .line 33947761
    :goto_71
    :try_start_71
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_85

    .line 33947765
    :try_start_75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_80

    .line 33947769
    :try_start_79
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_85

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 33947773
    .line 33947774
    .line 33947775
    return-object p0

    .line 33947776
    :catchall_80
    move-exception p0

    .line 33947777
    :try_start_81
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw p0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 33947783
    .line 33947784
    .line 33947785
    throw p0
.end method


.method public static d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/k;
[MOD-CHANGED]
.method public static d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/k;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 16973826
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973829
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 16973834
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 16973837
    move-result-object v1

    .line 16973838
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 16973840
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_19

    .line 16973842
    monitor-exit v0

    .line 16973843
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    .line 16973845
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973848
    return-object v0

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/k;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 16973839
    .line 16973840
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_19

    .line 16973841
    .line 16973842
    monitor-exit v0

    .line 16973843
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method


.method public static e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50593792
    if-ne p0, p1, :cond_2c

    .line 50593794
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/z0;

    .line 50593796
    if-eqz p1, :cond_b

    .line 50593798
    check-cast p0, Landroidx/compose/runtime/snapshots/z0;

    .line 50593800
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 50593802
    goto :goto_35

    .line 50593803
    :cond_b
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/a1;

    .line 50593805
    if-eqz p1, :cond_14

    .line 50593807
    check-cast p0, Landroidx/compose/runtime/snapshots/a1;

    .line 50593809
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 50593811
    goto :goto_35

    .line 50593812
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593814
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593816
    const-string v0, "Non-transparent snapshot was reused: "

    .line 50593818
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593835
    throw p1

    .line 50593836
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50593842
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 50593845
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50593792
    if-ne p0, p1, :cond_2c

    .line 50593793
    .line 50593794
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/z0;

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_b

    .line 50593797
    .line 50593798
    check-cast p0, Landroidx/compose/runtime/snapshots/z0;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 50593801
    .line 50593802
    goto :goto_35

    .line 50593803
    :cond_b
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/a1;

    .line 50593804
    .line 50593805
    if-eqz p1, :cond_14

    .line 50593806
    .line 50593807
    check-cast p0, Landroidx/compose/runtime/snapshots/a1;

    .line 50593808
    .line 50593809
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 50593810
    .line 50593811
    goto :goto_35

    .line 50593812
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593813
    .line 50593814
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    const-string v0, "Non-transparent snapshot was reused: "

    .line 50593817
    .line 50593818
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    throw p1

    .line 50593836
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 196613
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 196615
    if-eqz v1, :cond_11

    .line 196617
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v1, v2, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    monitor-exit v0

    .line 196627
    if-eqz v2, :cond_1a

    .line 196629
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 196631
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 196634
    :cond_1a
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 196612
    .line 196613
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 196614
    .line 196615
    if-eqz v1, :cond_11

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v1, v2, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    monitor-exit v0

    .line 196627
    if-eqz v2, :cond_1a

    .line 196628
    .line 196629
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 196630
    .line 196631
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0

    .line 196637
    throw v1
.end method


.method public static g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
[MOD-CHANGED]
.method public static g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/d;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    check-cast v0, Landroidx/compose/runtime/snapshots/d;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_15

    .line 33816590
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/d;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33816593
    move-result-object p0

    .line 33816594
    if-eqz p0, :cond_15

    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816599
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/d;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    check-cast v0, Landroidx/compose/runtime/snapshots/d;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_15

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/d;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    if-eqz p0, :cond_15

    .line 33816595
    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816598
    .line 33816599
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p0
.end method


.method public static synthetic h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;
[MOD-CHANGED]
.method public static synthetic h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0, p0}, Landroidx/compose/runtime/snapshots/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0, p0}, Landroidx/compose/runtime/snapshots/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


