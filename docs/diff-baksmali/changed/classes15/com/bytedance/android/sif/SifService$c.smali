## classes15/com/bytedance/android/sif/SifService$c.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;
    .registers 5
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
    sget-boolean p1, Lcom/bytedance/android/sif/SifService$c;->c:Z

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    monitor-enter p0

    .line 33816589
    :try_start_d
    sget-boolean p1, Lcom/bytedance/android/sif/SifService$c;->c:Z

    .line 33816591
    if-eqz p1, :cond_17

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_32

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816597
    monitor-exit p0

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    :try_start_17
    const-string p1, "sifBuilder is null"

    .line 33816601
    new-instance p2, Ljava/lang/Throwable;

    .line 33816603
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    invoke-static {v1, p1, p2, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_32

    .line 33816613
    monitor-exit p0

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33816616
    if-nez p1, :cond_30

    .line 33816618
    const-string p1, ""

    .line 33816620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move-object v1, p1

    .line 33816625
    :goto_31
    return-object v1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;
    .registers 5
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
    sget-boolean p1, Lcom/bytedance/android/sif/SifService$c;->c:Z

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_c

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

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
    sget-boolean p1, Lcom/bytedance/android/sif/SifService$c;->c:Z

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_17

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_32

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
    const-string p1, "sifBuilder is null"

    .line 33816600
    .line 33816601
    new-instance p2, Ljava/lang/Throwable;

    .line 33816602
    .line 33816603
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    invoke-static {v1, p1, p2, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_32

    .line 33816612
    .line 33816613
    monitor-exit p0

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33816615
    .line 33816616
    if-nez p1, :cond_30

    .line 33816617
    .line 33816618
    const-string p1, ""

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move-object v1, p1

    .line 33816625
    :goto_31
    return-object v1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0

    .line 33816628
    throw p1
.end method


.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/sif/SifService$c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/sif/SifService$c;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;

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
    iput-object p3, p0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    sput-boolean p1, Lcom/bytedance/android/sif/SifService$c;->c:Z

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
    iput-object p3, p0, Lcom/bytedance/android/sif/SifService$c;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    sput-boolean p1, Lcom/bytedance/android/sif/SifService$c;->c:Z

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


