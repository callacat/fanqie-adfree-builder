.class public final synthetic Lpe6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpe6/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpe6/f;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe6/d;->a:Lpe6/f;

    iput-object p2, p0, Lpe6/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lpe6/d;->a:Lpe6/f;

    .line 17104898
    iget-object v6, p0, Lpe6/d;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17104902
    const/4 v7, 0x0

    .line 17104903
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104908
    if-eqz v1, :cond_73

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104912
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_73

    .line 17104918
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104920
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17104922
    iget v3, v1, Lcom/dragon/read/rpc/model/UgcSearchData;->nextOffset:I

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcSearchData;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104927
    const/4 v8, 0x4

    .line 17104928
    move v1, v2

    .line 17104929
    move v2, v3

    .line 17104930
    move-object v3, v4

    .line 17104931
    move-object v4, v5

    .line 17104932
    move v5, v8

    .line 17104933
    invoke-static/range {v0 .. v5}, Lrl6/q;->g(Lrl6/q;ZILjava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104940
    const-string v0, ""

    .line 17104942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    new-instance v1, Ljava/util/ArrayList;

    .line 17104947
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p1

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_78

    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    move-object v3, v2

    .line 17104965
    check-cast v3, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 17104967
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    if-eqz v4, :cond_4f

    .line 17104972
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v4, v5

    .line 17104976
    :goto_50
    if-nez v4, :cond_53

    .line 17104978
    move-object v4, v0

    .line 17104979
    :cond_53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104982
    move-result v4

    .line 17104983
    const/4 v8, 0x1

    .line 17104984
    if-lez v4, :cond_5c

    .line 17104986
    const/4 v4, 0x1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v4, 0x0

    .line 17104989
    :goto_5d
    if-eqz v4, :cond_6c

    .line 17104991
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104993
    if-eqz v3, :cond_65

    .line 17104995
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17104997
    :cond_65
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17105000
    move-result v3

    .line 17105001
    if-nez v3, :cond_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 v8, 0x0

    .line 17105005
    :goto_6d
    if-eqz v8, :cond_3a

    .line 17105007
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105010
    goto :goto_3a

    .line 17105011
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 17105013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17105016
    :cond_78
    return-object v1
.end method
