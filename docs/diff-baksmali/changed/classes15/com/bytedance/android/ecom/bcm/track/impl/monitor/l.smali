## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    new-instance p1, Ljava/util/ArrayList;

    .line 33816584
    const/16 v0, 0xa

    .line 33816586
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816593
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_2a

    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;

    .line 33816609
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;

    .line 33816611
    invoke-direct {v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;)V

    .line 33816614
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    goto :goto_15

    .line 33816618
    :cond_2a
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;->a:Ljava/util/List;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;",
            ">;)V"
        }
    .end annotation

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
    new-instance p1, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    const/16 v0, 0xa

    .line 33816585
    .line 33816586
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_2a

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;

    .line 33816608
    .line 33816609
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;

    .line 33816610
    .line 33816611
    invoke-direct {v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_15

    .line 33816618
    :cond_2a
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l;->a:Ljava/util/List;

    .line 33816619
    .line 33816620
    return-void
.end method


