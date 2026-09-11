.class public final synthetic Lzl2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljm2/b;

.field public final synthetic b:Lzl2/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzl2/o;Ljm2/b;Lbd2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzl2/k;->a:Ljm2/b;

    iput-object p1, p0, Lzl2/k;->b:Lzl2/o;

    iput-object p3, p0, Lzl2/k;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzl2/k;->a:Ljm2/b;

    .line 17104898
    iget-object v1, p0, Lzl2/k;->b:Lzl2/o;

    .line 17104900
    iget-object v2, p0, Lzl2/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104904
    invoke-virtual {v0}, Ljm2/b;->d()V

    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104909
    invoke-virtual {v1, v0}, Lzl2/o;->n(Ljava/util/List;)Ljava/util/List;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, v1, Lzl2/o;->f:Lzl2/l1;

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v1, :cond_1b

    .line 17104918
    invoke-interface {v1}, Lbd2/g;->getDataList()Ljava/util/List;

    .line 17104921
    move-result-object v1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v3

    .line 17104924
    :goto_1c
    sget-object v4, Lxf2/f0;->a:Lxf2/f0;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v0, v1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104932
    move-result-object v0

    .line 17104933
    new-instance v1, Lbd2/h;

    .line 17104935
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104937
    if-eqz v4, :cond_2e

    .line 17104939
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v5, v3

    .line 17104943
    :goto_2f
    if-eqz v4, :cond_34

    .line 17104945
    iget-boolean v4, v4, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104951
    if-eqz p1, :cond_3b

    .line 17104953
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17104955
    :cond_3b
    invoke-direct {v1, v0, v5, v4, v3}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17104958
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method
