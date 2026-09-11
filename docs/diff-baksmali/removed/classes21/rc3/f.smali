.class public final Lrc3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lrc3/e;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/brickservice/AiSearchMessageDisplayPolicyService;->IMPL:Lcom/dragon/read/biz/search/aisearch/base/brickservice/AiSearchMessageDisplayPolicyService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/dragon/read/biz/search/aisearch/base/brickservice/AiSearchMessageDisplayPolicyService;->shouldDropOnConversationReenter(Lrc3/e;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static final b(Lrc3/e;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p0, Lrc3/j;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_75

    .line 17104903
    .line 17104904
    check-cast p0, Lrc3/j;

    .line 17104905
    .line 17104906
    iget-object p0, p0, Lrc3/j;->v:Ljava/util/List;

    .line 17104907
    .line 17104908
    instance-of v1, p0, Ljava/util/Collection;

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_1b

    .line 17104912
    .line 17104913
    move-object v1, p0

    .line 17104914
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_71

    .line 17104923
    :cond_1b
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_71

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 17104942
    .line 17104943
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagType:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 17104944
    .line 17104945
    sget-object v4, Lcom/dragon/read/rpc/model/ResultTagContentType;->CELL_VIEW:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 17104946
    .line 17104947
    if-eq v3, v4, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_6c

    .line 17104950
    :cond_36
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->data:Lcom/dragon/read/rpc/model/ResultData;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-nez v1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    :cond_44
    instance-of v3, v1, Ljava/util/Collection;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_4f

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_6c

    .line 17104975
    :cond_4f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    if-eqz v3, :cond_6c

    .line 17104984
    .line 17104985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104990
    .line 17104991
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104992
    .line 17104993
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->AiSearchButton:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104994
    .line 17104995
    if-ne v3, v4, :cond_67

    .line 17104996
    .line 17104997
    const/4 v3, 0x1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v3, 0x0

    .line 17105000
    :goto_68
    if-eqz v3, :cond_53

    .line 17105001
    .line 17105002
    const/4 v1, 0x1

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    :goto_6c
    const/4 v1, 0x0

    .line 17105005
    :goto_6d
    if-eqz v1, :cond_21

    .line 17105006
    .line 17105007
    const/4 p0, 0x1

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    :goto_71
    const/4 p0, 0x0

    .line 17105010
    :goto_72
    if-eqz p0, :cond_75

    .line 17105011
    .line 17105012
    const/4 v0, 0x1

    .line 17105013
    :cond_75
    return v0
.end method
