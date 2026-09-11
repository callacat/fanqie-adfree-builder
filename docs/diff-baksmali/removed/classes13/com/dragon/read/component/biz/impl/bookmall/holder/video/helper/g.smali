.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91990

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/16 v1, 0xa

    .line 17104903
    .line 17104904
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_5a

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104926
    .line 17104927
    new-instance v2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17104937
    .line 17104938
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_32

    .line 17104943
    .line 17104944
    const/4 v1, -0x1

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/g$a;->a:[I

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    aget v1, v3, v1

    .line 17104953
    .line 17104954
    :goto_3a
    const/4 v3, 0x1

    .line 17104955
    if-eq v1, v3, :cond_52

    .line 17104956
    .line 17104957
    const/4 v3, 0x2

    .line 17104958
    if-eq v1, v3, :cond_4f

    .line 17104959
    .line 17104960
    const/4 v3, 0x3

    .line 17104961
    if-eq v1, v3, :cond_4c

    .line 17104962
    .line 17104963
    const/4 v3, 0x4

    .line 17104964
    if-eq v1, v3, :cond_49

    .line 17104965
    .line 17104966
    sget-object v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17104967
    .line 17104968
    goto :goto_54

    .line 17104969
    :cond_49
    sget-object v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17104970
    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    sget-object v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    sget-object v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    sget-object v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17104979
    .line 17104980
    :goto_54
    iput-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17104981
    .line 17104982
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_13

    .line 17104986
    :cond_5a
    return-object v0
.end method
