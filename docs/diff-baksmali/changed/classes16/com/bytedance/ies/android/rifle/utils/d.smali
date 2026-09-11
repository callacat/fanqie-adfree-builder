## classes16/com/bytedance/ies/android/rifle/utils/d.smali
# added=0 removed=0 changed=2

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->b:Z

    .line 33816581
    if-nez p1, :cond_2e

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    goto :goto_2e

    .line 33816588
    :cond_c
    monitor-enter p0

    .line 33816589
    :try_start_d
    iget-boolean p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->b:Z

    .line 33816591
    if-nez p1, :cond_27

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816595
    if-eqz p1, :cond_16

    .line 33816597
    goto :goto_27

    .line 33816598
    :cond_16
    sget-object p1, Lcom/bytedance/ies/android/rifle/b;->a:Lcom/bytedance/ies/android/rifle/b;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->b:Z

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_2b

    .line 33816611
    monitor-exit p0

    .line 33816612
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    :goto_27
    :try_start_27
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2b

    .line 33816617
    monitor-exit p0

    .line 33816618
    return-object p1

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    monitor-exit p0

    .line 33816621
    throw p1

    .line 33816622
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->b:Z

    .line 33816580
    .line 33816581
    if-nez p1, :cond_2e

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_2e

    .line 33816588
    :cond_c
    monitor-enter p0

    .line 33816589
    :try_start_d
    iget-boolean p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->b:Z

    .line 33816590
    .line 33816591
    if-nez p1, :cond_27

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_27

    .line 33816598
    :cond_16
    sget-object p1, Lcom/bytedance/ies/android/rifle/b;->a:Lcom/bytedance/ies/android/rifle/b;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->b:Z

    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_2b

    .line 33816610
    .line 33816611
    monitor-exit p0

    .line 33816612
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816613
    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    :goto_27
    :try_start_27
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2b

    .line 33816616
    .line 33816617
    monitor-exit p0

    .line 33816618
    return-object p1

    .line 33816619
    :catchall_2b
    move-exception p1

    .line 33816620
    monitor-exit p0

    .line 33816621
    throw p1

    .line 33816622
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 33816623
    .line 33816624
    return-object p1
.end method


.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    monitor-enter p0

    .line 50462724
    :try_start_4
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->b:Z

    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    .line 50462731
    monitor-exit p0

    .line 50462732
    return-void

    .line 50462733
    :catchall_d
    move-exception p1

    .line 50462734
    monitor-exit p0

    .line 50462735
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    monitor-enter p0

    .line 50462724
    :try_start_4
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/utils/d;->a:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/utils/d;->b:Z

    .line 50462728
    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    .line 50462730
    .line 50462731
    monitor-exit p0

    .line 50462732
    return-void

    .line 50462733
    :catchall_d
    move-exception p1

    .line 50462734
    monitor-exit p0

    .line 50462735
    throw p1
.end method


