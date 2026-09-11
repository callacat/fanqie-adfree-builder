## classes16/com/bytedance/ies/android/rifle/RifleService$b.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

    .line 33816581
    if-nez p1, :cond_38

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    goto :goto_38

    .line 33816588
    :cond_c
    monitor-enter p0

    .line 33816589
    :try_start_d
    iget-boolean p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

    .line 33816591
    if-nez p1, :cond_2c

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816595
    if-eqz p1, :cond_16

    .line 33816597
    goto :goto_2c

    .line 33816598
    :cond_16
    sget-object p1, Llo0/b;->a:Llo0/b;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_35

    .line 33816611
    monitor-exit p0

    .line 33816612
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816614
    if-nez p1, :cond_2b

    .line 33816616
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816619
    :cond_2b
    return-object p1

    .line 33816620
    :cond_2c
    :goto_2c
    :try_start_2c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816622
    if-nez p1, :cond_33

    .line 33816624
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_35

    .line 33816627
    :cond_33
    monitor-exit p0

    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1

    .line 33816632
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816634
    if-nez p1, :cond_3f

    .line 33816636
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816639
    :cond_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

    .line 33816580
    .line 33816581
    if-nez p1, :cond_38

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_38

    .line 33816588
    :cond_c
    monitor-enter p0

    .line 33816589
    :try_start_d
    iget-boolean p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

    .line 33816590
    .line 33816591
    if-nez p1, :cond_2c

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_2c

    .line 33816598
    :cond_16
    sget-object p1, Llo0/b;->a:Llo0/b;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_35

    .line 33816610
    .line 33816611
    monitor-exit p0

    .line 33816612
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816613
    .line 33816614
    if-nez p1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-object p1

    .line 33816620
    :cond_2c
    :goto_2c
    :try_start_2c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816621
    .line 33816622
    if-nez p1, :cond_33

    .line 33816623
    .line 33816624
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_35

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    monitor-exit p0

    .line 33816628
    return-object p1

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1

    .line 33816632
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816633
    .line 33816634
    if-nez p1, :cond_3f

    .line 33816635
    .line 33816636
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-object p1
.end method


.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/RifleService$b;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/RifleService$b;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

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
    check-cast p3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    monitor-enter p0

    .line 50528262
    :try_start_6
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

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
    check-cast p3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    monitor-enter p0

    .line 50528262
    :try_start_6
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

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


