.class public final synthetic Lrr6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lse2/a;

.field public final synthetic b:Lrr6/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lse2/a;Lrr6/p;Lbd2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr6/j;->a:Lse2/a;

    iput-object p2, p0, Lrr6/j;->b:Lrr6/p;

    iput-object p3, p0, Lrr6/j;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lrr6/j;->a:Lse2/a;

    .line 17104898
    iget-object v1, p0, Lrr6/j;->b:Lrr6/p;

    .line 17104900
    iget-object v2, p0, Lrr6/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    if-eqz v3, :cond_17

    .line 17104910
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17104920
    :goto_18
    xor-int/2addr v3, v5

    .line 17104921
    iput v3, v0, Lse2/a;->c:I

    .line 17104923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    move-result-wide v5

    .line 17104927
    iget-wide v7, v1, Lrr6/p;->r:J

    .line 17104929
    sub-long/2addr v5, v7

    .line 17104930
    iput-wide v5, v0, Lse2/a;->f:J

    .line 17104932
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17104935
    sget-object v0, Lxf2/f0;->a:Lxf2/f0;

    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104939
    invoke-virtual {v1, v3}, Lrr6/p;->k(Ljava/util/List;)Ljava/util/List;

    .line 17104942
    move-result-object v3

    .line 17104943
    iget-object v5, v1, Lrr6/p;->i:Lqr6/a;

    .line 17104945
    invoke-interface {v5}, Lbd2/g;->getDataList()Ljava/util/List;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3, v5}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, v1, Lrr6/p;->k:Lzc2/m;

    .line 17104958
    invoke-interface {v1, v0}, Lzc2/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v1, Lbd2/h;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    if-eqz v3, :cond_4c

    .line 17104969
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v6, v5

    .line 17104973
    :goto_4d
    if-eqz v3, :cond_51

    .line 17104975
    iget-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17104977
    :cond_51
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104979
    if-eqz p1, :cond_57

    .line 17104981
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17104983
    :cond_57
    invoke-direct {v1, v0, v6, v4, v5}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17104986
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method
