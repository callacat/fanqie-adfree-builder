.class public final Lfu3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/common_feed/data/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_30

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039381
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039383
    if-eqz v2, :cond_28

    .line 17039385
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17039389
    if-nez v1, :cond_23

    .line 17039391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    invoke-static {v1}, Lfu3/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 17039398
    move-result-object v1

    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039403
    move-result-object v1

    .line 17039404
    :goto_2c
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039407
    goto :goto_9

    .line 17039408
    :cond_30
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_d5

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    move-result p2

    .line 33947658
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    :try_start_d
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947663
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 33947670
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947673
    move-result-object v3

    .line 33947674
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947676
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947683
    move-result v3

    .line 33947684
    if-nez v3, :cond_28

    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    if-eqz v3, :cond_2c

    .line 33947691
    goto :goto_5b

    .line 33947692
    :cond_2c
    const-class v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947694
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947697
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_32} :catch_33

    .line 33947698
    goto :goto_5c

    .line 33947699
    :catch_33
    move-exception v2

    .line 33947700
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947708
    move-result v3

    .line 33947709
    if-nez v3, :cond_b9

    .line 33947711
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947715
    const-string v4, "convertKmpToAndroidData,error = "

    .line 33947717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    const-string p1, "KmpDataConvertUtil"

    .line 33947736
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    :goto_5b
    move-object p1, v1

    .line 33947740
    :goto_5c
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947742
    if-nez p1, :cond_65

    .line 33947744
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947747
    move-result-object p1

    .line 33947748
    return-object p1

    .line 33947749
    :cond_65
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->S(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 33947752
    move-result-object p1

    .line 33947753
    sget-object v1, Lca5/p0;->Companion:Lca5/p0$b;

    .line 33947755
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {p2}, Lca5/p0$b;->a(Ljava/lang/Integer;)Z

    .line 33947765
    move-result p2

    .line 33947766
    new-instance v1, Ljava/util/ArrayList;

    .line 33947768
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947771
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    invoke-static {p1}, Lfu3/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947777
    move-result-object p1

    .line 33947778
    check-cast p1, Ljava/util/ArrayList;

    .line 33947780
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947783
    move-result-object p1

    .line 33947784
    :cond_88
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    move-result v2

    .line 33947788
    if-eqz v2, :cond_b8

    .line 33947790
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    move-result-object v2

    .line 33947794
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947796
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 33947798
    if-eqz v3, :cond_9b

    .line 33947800
    if-eqz p2, :cond_9b

    .line 33947802
    goto :goto_88

    .line 33947803
    :cond_9b
    sget-object v3, Lfu3/p;->a:Lfu3/p;

    .line 33947805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947811
    sget-object v3, Lfu3/p;->b:Ljava/util/Set;

    .line 33947813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    move-result-object v4

    .line 33947817
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947820
    move-result v3

    .line 33947821
    if-eqz v3, :cond_88

    .line 33947823
    new-instance v3, Lga5/k;

    .line 33947825
    invoke-direct {v3, v2}, Lga5/k;-><init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 33947828
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947831
    goto :goto_88

    .line 33947832
    :cond_b8
    return-object v1

    .line 33947833
    :cond_b9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947837
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947845
    const-string p1, ", error:"

    .line 33947847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947856
    move-result-object p1

    .line 33947857
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947860
    throw p2

    .line 33947861
    :cond_d5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947864
    move-result-object p1

    .line 33947865
    return-object p1
.end method
