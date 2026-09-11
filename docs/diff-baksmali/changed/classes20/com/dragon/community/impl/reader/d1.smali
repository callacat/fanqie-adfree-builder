## classes20/com/dragon/community/impl/reader/d1.smali
# added=0 removed=0 changed=22

.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_3c

    .line 17039379
    :cond_13
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17039386
    iget-boolean v2, v1, Lom2/u;->a:Z

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    const/4 v4, 0x2

    .line 17039390
    if-nez v2, :cond_2d

    .line 17039392
    iget p1, v1, Lom2/u;->c:I

    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    if-ne p1, v2, :cond_27

    .line 17039397
    iput v3, v1, Lom2/u;->c:I

    .line 17039399
    :cond_27
    iget p1, v1, Lom2/u;->c:I

    .line 17039401
    if-ne p1, v4, :cond_3c

    .line 17039403
    :goto_2b
    const/4 v0, 0x1

    .line 17039404
    goto :goto_3c

    .line 17039405
    :cond_2d
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 17039416
    move-result p1

    .line 17039417
    if-ne p1, v4, :cond_3c

    .line 17039419
    goto :goto_2b

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3c

    .line 17039379
    :cond_13
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17039385
    .line 17039386
    iget-boolean v2, v1, Lom2/u;->a:Z

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    const/4 v4, 0x2

    .line 17039390
    if-nez v2, :cond_2d

    .line 17039391
    .line 17039392
    iget p1, v1, Lom2/u;->c:I

    .line 17039393
    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    if-ne p1, v2, :cond_27

    .line 17039396
    .line 17039397
    iput v3, v1, Lom2/u;->c:I

    .line 17039398
    .line 17039399
    :cond_27
    iget p1, v1, Lom2/u;->c:I

    .line 17039400
    .line 17039401
    if-ne p1, v4, :cond_3c

    .line 17039402
    .line 17039403
    :goto_2b
    const/4 v0, 0x1

    .line 17039404
    goto :goto_3c

    .line 17039405
    :cond_2d
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    if-ne p1, v4, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_2b

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    new-instance v1, Lom2/a0;

    .line 196626
    invoke-direct {v1}, Lom2/a0;-><init>()V

    .line 196629
    check-cast v0, Lib6/h;

    .line 196631
    invoke-virtual {v0, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    new-instance v1, Lom2/a0;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lom2/a0;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lib6/h;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->e(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->e(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final h(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->g(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->g(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eqz v0, :cond_1d

    .line 196625
    const-string v2, "key_ai_content_close_tips_shown_v731"

    .line 196627
    check-cast v0, Lib6/h;

    .line 196629
    invoke-virtual {v0, v2}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 196632
    move-result v0

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    xor-int/2addr v0, v1

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eqz v0, :cond_1d

    .line 196624
    .line 196625
    const-string v2, "key_ai_content_close_tips_shown_v731"

    .line 196626
    .line 196627
    check-cast v0, Lib6/h;

    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    xor-int/2addr v0, v1

    .line 196639
    return v0
.end method


.method public final m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->b(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->b(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final n(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a(Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final o(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_3c

    .line 17039379
    :cond_13
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17039386
    iget-boolean v2, v1, Lom2/u;->a:Z

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    const/4 v4, 0x3

    .line 17039390
    if-nez v2, :cond_2d

    .line 17039392
    iget p1, v1, Lom2/u;->c:I

    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    if-ne p1, v2, :cond_27

    .line 17039397
    iput v3, v1, Lom2/u;->c:I

    .line 17039399
    :cond_27
    iget p1, v1, Lom2/u;->c:I

    .line 17039401
    if-ne p1, v4, :cond_3c

    .line 17039403
    :goto_2b
    const/4 v0, 0x1

    .line 17039404
    goto :goto_3c

    .line 17039405
    :cond_2d
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 17039416
    move-result p1

    .line 17039417
    if-ne p1, v4, :cond_3c

    .line 17039419
    goto :goto_2b

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3c

    .line 17039379
    :cond_13
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17039385
    .line 17039386
    iget-boolean v2, v1, Lom2/u;->a:Z

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    const/4 v4, 0x3

    .line 17039390
    if-nez v2, :cond_2d

    .line 17039391
    .line 17039392
    iget p1, v1, Lom2/u;->c:I

    .line 17039393
    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    if-ne p1, v2, :cond_27

    .line 17039396
    .line 17039397
    iput v3, v1, Lom2/u;->c:I

    .line 17039398
    .line 17039399
    :cond_27
    iget p1, v1, Lom2/u;->c:I

    .line 17039400
    .line 17039401
    if-ne p1, v4, :cond_3c

    .line 17039402
    .line 17039403
    :goto_2b
    const/4 v0, 0x1

    .line 17039404
    goto :goto_3c

    .line 17039405
    :cond_2d
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    if-ne p1, v4, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_2b

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method


.method public final p()Ljava/util/Map;
[MOD-CHANGED]
.method public final p()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 327688
    move-result-object v0

    .line 327689
    sget v1, Lcom/dragon/community/impl/reader/u1;->a:I

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    goto :goto_72

    .line 327695
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v0, Ljava/util/HashMap;

    .line 327701
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_6e

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/util/Map$Entry;

    .line 327721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/lang/Number;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327736
    move-result v3

    .line 327737
    if-nez v4, :cond_43

    .line 327739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    goto :goto_1d

    .line 327747
    :cond_43
    :try_start_43
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327749
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->value:I

    .line 327751
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 327754
    move-result-object v4

    .line 327755
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    move-result-object v4
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_5b

    .line 327760
    :catchall_50
    move-exception v4

    .line 327761
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327763
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327766
    move-result-object v4

    .line 327767
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    move-result-object v4

    .line 327771
    :goto_5b
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327774
    move-result v5

    .line 327775
    if-eqz v5, :cond_62

    .line 327777
    move-object v4, v1

    .line 327778
    :cond_62
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 327780
    if-eqz v4, :cond_1d

    .line 327782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    move-result-object v3

    .line 327786
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    goto :goto_1d

    .line 327790
    :cond_6e
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 327793
    move-result-object v1

    .line 327794
    :goto_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    sget v1, Lcom/dragon/community/impl/reader/u1;->a:I

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_72

    .line 327695
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v0, Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_6e

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/util/Map$Entry;

    .line 327720
    .line 327721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 327726
    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/lang/Number;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-nez v4, :cond_43

    .line 327738
    .line 327739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    goto :goto_1d

    .line 327747
    :cond_43
    :try_start_43
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327748
    .line 327749
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->value:I

    .line 327750
    .line 327751
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_5b

    .line 327760
    :catchall_50
    move-exception v4

    .line 327761
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327762
    .line 327763
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    :goto_5b
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    move-result v5

    .line 327775
    if-eqz v5, :cond_62

    .line 327776
    .line 327777
    move-object v4, v1

    .line 327778
    :cond_62
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 327779
    .line 327780
    if-eqz v4, :cond_1d

    .line 327781
    .line 327782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v3

    .line 327786
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    goto :goto_1d

    .line 327790
    :cond_6e
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    :goto_72
    return-object v1
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/community/impl/reader/c1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/community/impl/reader/c1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final r(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final s(Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/community/impl/reader/c1;->l(Ljava/lang/String;ZZZ)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/community/impl/reader/c1;->l(Ljava/lang/String;ZZZ)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final t(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final t(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/c1;->m(ILjava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/dragon/community/impl/reader/c1;->m(ILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final u(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_61

    .line 17104920
    :cond_18
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 17104930
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    if-nez v1, :cond_34

    .line 17104937
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 17104939
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 17104949
    :goto_35
    if-eqz v1, :cond_3c

    .line 17104951
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 17104954
    move-result v0

    .line 17104955
    goto :goto_61

    .line 17104956
    :cond_3c
    sget-object p1, Lom2/b0;->a:Lom2/b0;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Lom2/b0;->d()Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_61

    .line 17104967
    sget-object p1, Lom2/b0;->b:Lom2/u;

    .line 17104969
    iget v1, p1, Lom2/u;->c:I

    .line 17104971
    const/4 v3, -0x1

    .line 17104972
    if-ne v1, v3, :cond_50

    .line 17104974
    iput v2, p1, Lom2/u;->c:I

    .line 17104976
    :cond_50
    iget p1, p1, Lom2/u;->c:I

    .line 17104978
    const/4 v1, 0x2

    .line 17104979
    if-eq p1, v1, :cond_5d

    .line 17104981
    const/4 v1, 0x3

    .line 17104982
    if-eq p1, v1, :cond_5d

    .line 17104984
    if-ne p1, v2, :cond_5b

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    .line 17104990
    :goto_5e
    if-eqz p1, :cond_61

    .line 17104992
    const/4 v0, 0x1

    .line 17104993
    :cond_61
    :goto_61
    return v0
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_61

    .line 17104920
    :cond_18
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 17104929
    .line 17104930
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    if-nez v1, :cond_34

    .line 17104936
    .line 17104937
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 17104949
    :goto_35
    if-eqz v1, :cond_3c

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    goto :goto_61

    .line 17104956
    :cond_3c
    sget-object p1, Lom2/b0;->a:Lom2/b0;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lom2/b0;->d()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_61

    .line 17104966
    .line 17104967
    sget-object p1, Lom2/b0;->b:Lom2/u;

    .line 17104968
    .line 17104969
    iget v1, p1, Lom2/u;->c:I

    .line 17104970
    .line 17104971
    const/4 v3, -0x1

    .line 17104972
    if-ne v1, v3, :cond_50

    .line 17104973
    .line 17104974
    iput v2, p1, Lom2/u;->c:I

    .line 17104975
    .line 17104976
    :cond_50
    iget p1, p1, Lom2/u;->c:I

    .line 17104977
    .line 17104978
    const/4 v1, 0x2

    .line 17104979
    if-eq p1, v1, :cond_5d

    .line 17104980
    .line 17104981
    const/4 v1, 0x3

    .line 17104982
    if-eq p1, v1, :cond_5d

    .line 17104983
    .line 17104984
    if-ne p1, v2, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    .line 17104990
    :goto_5e
    if-eqz p1, :cond_61

    .line 17104991
    .line 17104992
    const/4 v0, 0x1

    .line 17104993
    :cond_61
    :goto_61
    return v0
.end method


.method public final v(Lrb6/e0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Lrb6/e0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "status_toast"

    .line 33685506
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object v0, Lom2/h0;->a:Lom2/h0;

    .line 33685511
    sget v1, Lom2/i0$a;->a:I

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-virtual {v0, p1, p2, v1}, Lom2/h0;->c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lrb6/e0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "status_toast"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v0, Lom2/h0;->a:Lom2/h0;

    .line 33685510
    .line 33685511
    sget v1, Lom2/i0$a;->a:I

    .line 33685512
    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-virtual {v0, p1, p2, v1}, Lom2/h0;->c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


