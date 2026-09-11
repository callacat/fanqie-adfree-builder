## classes18/com/bytedance/timonbase/scene/PageDataManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89bab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/PageDataManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 196621
    const-string v0, "null"

    .line 196623
    sput-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->b:Ljava/lang/String;

    .line 196625
    const/4 v0, -0x1

    .line 196626
    sput v0, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 196628
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196630
    sget-object v1, Lcom/bytedance/timonbase/scene/PageDataManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/timonbase/scene/PageDataManager$Companion$instance$2;

    .line 196632
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89bab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/PageDataManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 196620
    .line 196621
    const-string v0, "null"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    sput v0, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 196627
    .line 196628
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196629
    .line 196630
    sget-object v1, Lcom/bytedance/timonbase/scene/PageDataManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/timonbase/scene/PageDataManager$Companion$instance$2;

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

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
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    sput-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->b:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17039378
    move-result v0

    .line 17039379
    sput v0, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sput-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    sput v0, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final declared-synchronized a()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 327683
    iget-object v1, p0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

    .line 327685
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327688
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_34

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    move-object v3, v2

    .line 327708
    check-cast v3, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;

    .line 327710
    iget-object v3, v3, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->extra:Ljava/util/Map;

    .line 327712
    const-string/jumbo v4, "status"

    .line 327715
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    const-string/jumbo v4, "onResumed"

    .line 327722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_11

    .line 327728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    goto :goto_11

    .line 327732
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327735
    move-result v0

    .line 327736
    xor-int/lit8 v0, v0, 0x1

    .line 327738
    if-eqz v0, :cond_4e

    .line 327740
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327743
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327746
    move-result v0

    .line 327747
    const/16 v2, 0x14

    .line 327749
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327752
    move-result v0

    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 327757
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    .line 327758
    :cond_4e
    monitor-exit p0

    .line 327759
    return-object v1

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    monitor-exit p0

    .line 327762
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327686
    .line 327687
    .line 327688
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_34

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    move-object v3, v2

    .line 327708
    check-cast v3, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;

    .line 327709
    .line 327710
    iget-object v3, v3, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->extra:Ljava/util/Map;

    .line 327711
    .line 327712
    const-string/jumbo v4, "status"

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const-string/jumbo v4, "onResumed"

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_11

    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    goto :goto_11

    .line 327732
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    xor-int/lit8 v0, v0, 0x1

    .line 327737
    .line 327738
    if-eqz v0, :cond_4e

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    const/16 v2, 0x14

    .line 327748
    .line 327749
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    .line 327758
    :cond_4e
    monitor-exit p0

    .line 327759
    return-object v1

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    monitor-exit p0

    .line 327762
    throw v0
.end method


