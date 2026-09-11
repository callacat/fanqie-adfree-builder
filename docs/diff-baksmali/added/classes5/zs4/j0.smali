.class public final Lzs4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ed9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ExpandTextExt;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_c

    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;

    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    new-instance v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104921
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17104924
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17104926
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    new-array v5, v4, [Lkotlin/Pair;

    .line 17104931
    const-string v6, "pos_style"

    .line 17104933
    const-string v7, "v4"

    .line 17104935
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104938
    move-result-object v6

    .line 17104939
    aput-object v6, v5, v0

    .line 17104941
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17104947
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104949
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->Book:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104951
    if-ne v0, v5, :cond_3d

    .line 17104953
    sget-object v0, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->BookName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104955
    iput-object v0, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104957
    :cond_3d
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;->dividerType:Lcom/dragon/read/saas/ugc/model/DividerType;

    .line 17104959
    sget-object v1, Lcom/dragon/read/saas/ugc/model/DividerType;->Point:Lcom/dragon/read/saas/ugc/model/DividerType;

    .line 17104961
    if-ne v0, v1, :cond_47

    .line 17104963
    sget-object v0, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17104965
    iput-object v0, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recSplicerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17104967
    :cond_47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104973
    move-result v0

    .line 17104974
    if-le v0, v4, :cond_62

    .line 17104976
    new-instance v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104978
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17104981
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104984
    move-result-object p0

    .line 17104985
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;

    .line 17104987
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17104989
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104991
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    :cond_62
    return-object v2
.end method
