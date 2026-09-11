## classes/androidx/lifecycle/ViewModel.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lb3/g;

    .line 131077
    invoke-direct {v0}, Lb3/g;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lb3/g;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lb3/g;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lb3/g;

    .line 16973833
    invoke-direct {v0, p1}, Lb3/g;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973836
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 16973838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lb3/g;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lb3/g;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 16973837
    .line 16973838
    return-void
.end method


.method public varargs constructor <init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    new-instance v0, Lb3/g;

    .line 33816584
    array-length v1, p2

    .line 33816585
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, [Ljava/lang/AutoCloseable;

    .line 33816591
    invoke-direct {v0, p1, p2}, Lb3/g;-><init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V

    .line 33816594
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 33816596
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lb3/g;

    .line 33816583
    .line 33816584
    array-length v1, p2

    .line 33816585
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, [Ljava/lang/AutoCloseable;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p1, p2}, Lb3/g;-><init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 33816595
    .line 33816596
    return-void
.end method


.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v0, Lb3/g;

    .line 17104905
    array-length v1, p1

    .line 17104906
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, [Ljava/lang/AutoCloseable;

    .line 17104912
    invoke-direct {v0, p1}, Lb3/g;-><init>([Ljava/lang/AutoCloseable;)V

    .line 17104915
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 17104917
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lb3/g;

    .line 17104904
    .line 17104905
    array-length v1, p1

    .line 17104906
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, [Ljava/lang/AutoCloseable;

    .line 17104911
    .line 17104912
    invoke-direct {v0, p1}, Lb3/g;-><init>([Ljava/lang/AutoCloseable;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 17104916
    .line 17104917
    return-void
.end method


.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    new-instance v0, Lb3/g;

    .line 17170441
    array-length v1, p1

    .line 17170442
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, [Ljava/lang/AutoCloseable;

    .line 17170448
    invoke-direct {v0, p1}, Lb3/g;-><init>([Ljava/lang/AutoCloseable;)V

    .line 17170451
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 17170453
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lb3/g;

    .line 17170440
    .line 17170441
    array-length v1, p1

    .line 17170442
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, [Ljava/lang/AutoCloseable;

    .line 17170447
    .line 17170448
    invoke-direct {v0, p1}, Lb3/g;-><init>([Ljava/lang/AutoCloseable;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 17170452
    .line 17170453
    return-void
.end method


.method public synthetic addCloseable(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 16908298
    invoke-virtual {v0, p1}, Lb3/g;->a(Ljava/lang/AutoCloseable;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lb3/g;->a(Ljava/lang/AutoCloseable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public addCloseable(Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Lb3/g;->a(Ljava/lang/AutoCloseable;)V

    .line 16973835
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lb3/g;->a(Ljava/lang/AutoCloseable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    return-void
.end method


.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    invoke-virtual {v0, p1, p2}, Lb3/g;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 33816586
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1, p2}, Lb3/g;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 33816584
    .line 33816585
    .line 33816586
    :cond_a
    return-void
.end method


.method public final clear$lifecycle_viewmodel_release()V
[MOD-CHANGED]
.method public final clear$lifecycle_viewmodel_release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 327682
    if-eqz v0, :cond_4d

    .line 327684
    iget-boolean v1, v0, Lb3/g;->d:Z

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    goto :goto_4d

    .line 327689
    :cond_9
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, v0, Lb3/g;->d:Z

    .line 327692
    iget-object v1, v0, Lb3/g;->a:Lb3/f;

    .line 327694
    monitor-enter v1

    .line 327695
    :try_start_f
    iget-object v2, v0, Lb3/g;->b:Ljava/util/Map;

    .line 327697
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327699
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v2

    .line 327707
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_2b

    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 327719
    invoke-static {v3}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 327722
    goto :goto_1b

    .line 327723
    :cond_2b
    iget-object v2, v0, Lb3/g;->c:Ljava/util/Set;

    .line 327725
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v2

    .line 327729
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_41

    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 327741
    invoke-static {v3}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 327744
    goto :goto_31

    .line 327745
    :cond_41
    iget-object v0, v0, Lb3/g;->c:Ljava/util/Set;

    .line 327747
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_f .. :try_end_48} :catchall_4a

    .line 327752
    monitor-exit v1

    .line 327753
    goto :goto_4d

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit v1

    .line 327756
    throw v0

    .line 327757
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear$lifecycle_viewmodel_release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4d

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lb3/g;->d:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_4d

    .line 327689
    :cond_9
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, v0, Lb3/g;->d:Z

    .line 327691
    .line 327692
    iget-object v1, v0, Lb3/g;->a:Lb3/f;

    .line 327693
    .line 327694
    monitor-enter v1

    .line 327695
    :try_start_f
    iget-object v2, v0, Lb3/g;->b:Ljava/util/Map;

    .line 327696
    .line 327697
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_2b

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 327718
    .line 327719
    invoke-static {v3}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_1b

    .line 327723
    :cond_2b
    iget-object v2, v0, Lb3/g;->c:Ljava/util/Set;

    .line 327724
    .line 327725
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_41

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 327740
    .line 327741
    invoke-static {v3}, Lb3/g;->c(Ljava/lang/AutoCloseable;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_31

    .line 327745
    :cond_41
    iget-object v0, v0, Lb3/g;->c:Ljava/util/Set;

    .line 327746
    .line 327747
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_f .. :try_end_48} :catchall_4a

    .line 327751
    .line 327752
    monitor-exit v1

    .line 327753
    goto :goto_4d

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit v1

    .line 327756
    throw v0

    .line 327757
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
[MOD-CHANGED]
.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 16973830
    if-eqz v1, :cond_1b

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lb3/g;->a:Lb3/f;

    .line 16973837
    monitor-enter v0

    .line 16973838
    :try_start_e
    iget-object v1, v1, Lb3/g;->b:Ljava/util/Map;

    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v0

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Landroidx/lifecycle/ViewModel;->impl:Lb3/g;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1b

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lb3/g;->a:Lb3/f;

    .line 16973836
    .line 16973837
    monitor-enter v0

    .line 16973838
    :try_start_e
    iget-object v1, v1, Lb3/g;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method


