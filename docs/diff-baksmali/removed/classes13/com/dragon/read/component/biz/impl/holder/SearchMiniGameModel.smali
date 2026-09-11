.class public final Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;
.super Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel$a;

.field public static final PARAM_BDP_LOG:Ljava/lang/String; = "bdp_log"

.field public static final PARAM_LAUNCH_FROM:Ljava/lang/String; = "launch_from"

.field public static final PARAM_LOCATION:Ljava/lang/String; = "location"

.field public static final PARAM_SCENE:Ljava/lang/String; = "scene"

.field public static final PARAM_SEARCH_ID:Ljava/lang/String; = "search_id"

.field public static final PARAM_SEARCH_KEYWORD:Ljava/lang/String; = "search_keyword"

.field public static final TAG:Ljava/lang/String; = "SearchMiniGameModel"

.field public static final VALUE_LAUNCH_FROM:Ljava/lang/String; = "general_search"

.field public static final VALUE_LOCATION:Ljava/lang/String; = "microapp"

.field public static final VALUE_SCENE:Ljava/lang/String; = "262001"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;->Companion:Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lro5/c;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/16 p1, 0x2e9

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final p()Lro5/c;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 327683
    .line 327684
    if-eqz v0, :cond_11

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->miniGameTopData:Ljava/util/List;

    .line 327687
    .line 327688
    if-eqz v0, :cond_11

    .line 327689
    .line 327690
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/dragon/read/rpc/model/MiniGameTopData;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_6c

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327701
    .line 327702
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MiniGameTopData;->id:Ljava/lang/String;

    .line 327703
    .line 327704
    const-string v3, ""

    .line 327705
    .line 327706
    if-nez v1, :cond_1e

    .line 327707
    .line 327708
    move-object v4, v3

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v4, v1

    .line 327711
    :goto_1f
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MiniGameTopData;->icon:Ljava/lang/String;

    .line 327712
    .line 327713
    if-nez v1, :cond_25

    .line 327714
    .line 327715
    move-object v5, v3

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v5, v1

    .line 327718
    :goto_26
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MiniGameTopData;->name:Ljava/lang/String;

    .line 327719
    .line 327720
    if-nez v1, :cond_2c

    .line 327721
    .line 327722
    move-object v6, v3

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v6, v1

    .line 327725
    :goto_2d
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MiniGameTopData;->schema:Ljava/lang/String;

    .line 327726
    .line 327727
    if-nez v1, :cond_33

    .line 327728
    .line 327729
    move-object v7, v3

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v7, v1

    .line 327732
    :goto_34
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MiniGameTopData;->secondaryInfoList:Ljava/util/List;

    .line 327733
    .line 327734
    if-nez v0, :cond_3c

    .line 327735
    .line 327736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    :cond_3c
    new-instance v8, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    const/16 v1, 0xa

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_60

    .line 327760
    .line 327761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 327766
    .line 327767
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 327768
    .line 327769
    if-nez v1, :cond_5c

    .line 327770
    .line 327771
    move-object v1, v3

    .line 327772
    :cond_5c
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    goto :goto_4b

    .line 327776
    :cond_60
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;

    .line 327777
    .line 327778
    move-object v1, v0

    .line 327779
    move-object v3, v4

    .line 327780
    move-object v4, v5

    .line 327781
    move-object v5, v6

    .line 327782
    move-object v6, v7

    .line 327783
    move-object v7, v8

    .line 327784
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327785
    .line 327786
    .line 327787
    return-object v0

    .line 327788
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327789
    .line 327790
    const-string v1, "Required value was null."

    .line 327791
    .line 327792
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    throw v0
.end method
