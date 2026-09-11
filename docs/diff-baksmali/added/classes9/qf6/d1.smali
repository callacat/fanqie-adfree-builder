.class public final synthetic Lqf6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqf6/j1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqf6/j1;Lwc2/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/d1;->a:Lqf6/j1;

    iput-object p2, p0, Lqf6/d1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqf6/d1;->a:Lqf6/j1;

    .line 17104898
    iget-object v1, p0, Lqf6/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104904
    if-eqz v2, :cond_12

    .line 17104906
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17104908
    iput-boolean v3, v0, Lqf6/j1;->o:Z

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17104912
    iput-object v2, v0, Lqf6/j1;->p:Ljava/lang/String;

    .line 17104914
    :cond_12
    sget-object v2, Lxf2/f0;->a:Lxf2/f0;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104918
    invoke-virtual {v0, p1}, Lqf6/j1;->t(Ljava/util/List;)Ljava/util/List;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v3, v0, Lqf6/j1;->d:Lyf6/a;

    .line 17104924
    invoke-interface {v3}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {p1, v3}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v2, v0, Lqf6/j1;->f:Lzc2/m;

    .line 17104937
    invoke-interface {v2, p1}, Lzc2/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-boolean v2, v0, Lqf6/j1;->o:Z

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    xor-int/2addr v2, v3

    .line 17104945
    iput-boolean v2, v0, Lqf6/j1;->r:Z

    .line 17104947
    invoke-virtual {v0}, Lqf6/j1;->r()Luf6/c;

    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    if-eqz v2, :cond_3c

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_48

    .line 17104959
    iget-object v1, v0, Lqf6/j1;->d:Lyf6/a;

    .line 17104961
    sget v5, Lwc2/s$a;->a:I

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    invoke-interface {v1, p1, v4, v3, v5}, Lwc2/s;->o0(Ljava/util/List;ZZLwc2/u;)V

    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :goto_4b
    if-eqz v2, :cond_58

    .line 17104973
    invoke-virtual {v0, v3}, Lqf6/j1;->u(Z)Z

    .line 17104976
    move-result p1

    .line 17104977
    if-nez p1, :cond_58

    .line 17104979
    iget-object p1, v0, Lqf6/j1;->d:Lyf6/a;

    .line 17104981
    invoke-interface {p1, v3}, Lwc2/s;->c(Z)V

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method
