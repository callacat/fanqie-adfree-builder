## classes15/yz/a$a.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/bytedance/android/sif/initializer/SifBuilder;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean p1, p0, Lyz/a$a;->b:Z

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816583
    iget-object p1, p0, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    monitor-enter p0

    .line 33816589
    :try_start_d
    iget-boolean p1, p0, Lyz/a$a;->b:Z

    .line 33816591
    if-eqz p1, :cond_17

    .line 33816593
    iget-object p1, p0, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_29

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816597
    monitor-exit p0

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    :try_start_17
    const-string p1, "sifBuilder is null, set default"

    .line 33816601
    const/4 p2, 0x5

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-static {v0, p1, v0, p2}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33816606
    new-instance p1, Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33816608
    invoke-direct {p1}, Lcom/bytedance/android/sif/initializer/SifBuilder;-><init>()V

    .line 33816611
    iput-object p1, p0, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33816613
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_29

    .line 33816615
    monitor-exit p0

    .line 33816616
    return-object p1

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    monitor-exit p0

    .line 33816619
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/bytedance/android/sif/initializer/SifBuilder;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p1, p0, Lyz/a$a;->b:Z

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_c

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    monitor-enter p0

    .line 33816589
    :try_start_d
    iget-boolean p1, p0, Lyz/a$a;->b:Z

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_17

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_29

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_17

    .line 33816596
    .line 33816597
    monitor-exit p0

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    :try_start_17
    const-string p1, "sifBuilder is null, set default"

    .line 33816600
    .line 33816601
    const/4 p2, 0x5

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-static {v0, p1, v0, p2}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p1, Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Lcom/bytedance/android/sif/initializer/SifBuilder;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33816612
    .line 33816613
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_29

    .line 33816614
    .line 33816615
    monitor-exit p0

    .line 33816616
    return-object p1

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    monitor-exit p0

    .line 33816619
    throw p1
.end method


.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lyz/a$a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lyz/a$a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p3, Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    monitor-enter p0

    .line 50528262
    :try_start_6
    iput-object p3, p0, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput-boolean p1, p0, Lyz/a$a;->b:Z

    .line 50528267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_f

    .line 50528269
    monitor-exit p0

    .line 50528270
    return-void

    .line 50528271
    :catchall_f
    move-exception p1

    .line 50528272
    monitor-exit p0

    .line 50528273
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p3, Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    monitor-enter p0

    .line 50528262
    :try_start_6
    iput-object p3, p0, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput-boolean p1, p0, Lyz/a$a;->b:Z

    .line 50528266
    .line 50528267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_f

    .line 50528268
    .line 50528269
    monitor-exit p0

    .line 50528270
    return-void

    .line 50528271
    :catchall_f
    move-exception p1

    .line 50528272
    monitor-exit p0

    .line 50528273
    throw p1
.end method


