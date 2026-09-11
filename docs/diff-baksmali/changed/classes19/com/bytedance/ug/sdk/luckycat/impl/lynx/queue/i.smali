## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 84148232
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->g:Ljava/util/List;

    .line 84148234
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->h:Ljava/util/List;

    .line 84148236
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->i:Lkotlin/jvm/functions/Function1;

    .line 84148238
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148244
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148246
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;

    .line 84148248
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84148251
    move-result p1

    .line 84148252
    invoke-direct {p2, p1, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84148255
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;

    .line 84148257
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148259
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84148262
    move-result-object p2

    .line 84148263
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84148266
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->g:Ljava/util/List;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->h:Ljava/util/List;

    .line 84148235
    .line 84148236
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->i:Lkotlin/jvm/functions/Function1;

    .line 84148237
    .line 84148238
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148239
    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148242
    .line 84148243
    .line 84148244
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148245
    .line 84148246
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;

    .line 84148247
    .line 84148248
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p1

    .line 84148252
    invoke-direct {p2, p1, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84148253
    .line 84148254
    .line 84148255
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;

    .line 84148256
    .line 84148257
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148258
    .line 84148259
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p2

    .line 84148263
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84148264
    .line 84148265
    .line 84148266
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148267
    .line 84148268
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;)V
    .registers 16

    .prologue
    .line 33947648
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947650
    const/4 v8, 0x0

    .line 33947651
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947654
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/l;->a:I

    .line 33947656
    const-string v0, "WaitTask"

    .line 33947658
    const-string v1, "start wait task"

    .line 33947660
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947663
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;

    .line 33947665
    invoke-direct {v0, p0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33947668
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 33947670
    new-instance v2, Ljava/util/ArrayList;

    .line 33947672
    const/16 v3, 0xa

    .line 33947674
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947677
    move-result v3

    .line 33947678
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    move-result-object v1

    .line 33947685
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_39

    .line 33947691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 33947697
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947704
    goto :goto_25

    .line 33947705
    :cond_39
    new-array v1, v8, [Ljava/lang/String;

    .line 33947707
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947710
    move-result-object v1

    .line 33947711
    if-eqz v1, :cond_91

    .line 33947713
    check-cast v1, [Ljava/lang/String;

    .line 33947715
    array-length v2, v1

    .line 33947716
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947719
    move-result-object v1

    .line 33947720
    check-cast v1, [Ljava/lang/String;

    .line 33947722
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;

    .line 33947724
    invoke-direct {v9, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;[Ljava/lang/String;)V

    .line 33947727
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 33947729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947732
    move-result-object v10

    .line 33947733
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_90

    .line 33947739
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    move-result-object v0

    .line 33947743
    move-object v11, v0

    .line 33947744
    check-cast v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 33947746
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;

    .line 33947748
    move-object v0, v12

    .line 33947749
    move-object v1, v11

    .line 33947750
    move-object v2, p0

    .line 33947751
    move-object v3, p2

    .line 33947752
    move-object v4, v9

    .line 33947753
    move-object v5, v7

    .line 33947754
    move-object v6, p1

    .line 33947755
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V

    .line 33947758
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    iput-object v12, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33947766
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;

    .line 33947768
    move-object v0, v12

    .line 33947769
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V

    .line 33947772
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    iput-object v12, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947777
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;

    .line 33947779
    move-object v0, v12

    .line 33947780
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V

    .line 33947783
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947786
    iput-object v12, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->a:Lkotlin/jvm/functions/Function1;

    .line 33947788
    invoke-virtual {v11, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->f(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V

    .line 33947791
    goto :goto_55

    .line 33947792
    :cond_90
    return-void

    .line 33947793
    :cond_91
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947795
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33947797
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947800
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;)V
    .registers 16

    .prologue
    .line 33947648
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947649
    .line 33947650
    const/4 v8, 0x0

    .line 33947651
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/l;->a:I

    .line 33947655
    .line 33947656
    const-string v0, "WaitTask"

    .line 33947657
    .line 33947658
    const-string v1, "start wait task"

    .line 33947659
    .line 33947660
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;

    .line 33947664
    .line 33947665
    invoke-direct {v0, p0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 33947669
    .line 33947670
    new-instance v2, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    const/16 v3, 0xa

    .line 33947673
    .line 33947674
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_39

    .line 33947690
    .line 33947691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 33947696
    .line 33947697
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_25

    .line 33947705
    :cond_39
    new-array v1, v8, [Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    if-eqz v1, :cond_91

    .line 33947712
    .line 33947713
    check-cast v1, [Ljava/lang/String;

    .line 33947714
    .line 33947715
    array-length v2, v1

    .line 33947716
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    check-cast v1, [Ljava/lang/String;

    .line 33947721
    .line 33947722
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;

    .line 33947723
    .line 33947724
    invoke-direct {v9, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;[Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 33947728
    .line 33947729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v10

    .line 33947733
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_90

    .line 33947738
    .line 33947739
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    move-object v11, v0

    .line 33947744
    check-cast v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 33947745
    .line 33947746
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;

    .line 33947747
    .line 33947748
    move-object v0, v12

    .line 33947749
    move-object v1, v11

    .line 33947750
    move-object v2, p0

    .line 33947751
    move-object v3, p2

    .line 33947752
    move-object v4, v9

    .line 33947753
    move-object v5, v7

    .line 33947754
    move-object v6, p1

    .line 33947755
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    iput-object v12, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33947765
    .line 33947766
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;

    .line 33947767
    .line 33947768
    move-object v0, v12

    .line 33947769
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    iput-object v12, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947776
    .line 33947777
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;

    .line 33947778
    .line 33947779
    move-object v0, v12

    .line 33947780
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$3;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947784
    .line 33947785
    .line 33947786
    iput-object v12, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->a:Lkotlin/jvm/functions/Function1;

    .line 33947787
    .line 33947788
    invoke-virtual {v11, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->f(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_55

    .line 33947792
    :cond_90
    return-void

    .line 33947793
    :cond_91
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947794
    .line 33947795
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33947796
    .line 33947797
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    throw p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 327682
    instance-of v1, v0, Ljava/util/Collection;

    .line 327684
    if-eqz v1, :cond_d

    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    goto :goto_44

    .line 327693
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_44

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->a()Z

    .line 327712
    move-result v2

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, " is ready? "

    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/l;->a:I

    .line 327739
    const-string v3, "WaitTask"

    .line 327741
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    if-nez v2, :cond_11

    .line 327746
    const/4 v0, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 327749
    :goto_45
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 327681
    .line 327682
    instance-of v1, v0, Ljava/util/Collection;

    .line 327683
    .line 327684
    if-eqz v1, :cond_d

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_44

    .line 327693
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_44

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->a()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, " is ready? "

    .line 327726
    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/l;->a:I

    .line 327738
    .line 327739
    const-string v3, "WaitTask"

    .line 327740
    .line 327741
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    if-nez v2, :cond_11

    .line 327745
    .line 327746
    const/4 v0, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 327749
    :goto_45
    return v0
.end method


.method public final c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17039387
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->g()V

    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->g()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


