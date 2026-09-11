.class public final synthetic Lfd6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/k;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lfd6/k;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/e;->a:Lfd6/k;

    iput-object p2, p0, Lfd6/e;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lfd6/e;->a:Lfd6/k;

    .line 17104898
    iget-object v1, p0, Lfd6/e;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104900
    iget-object v0, p1, Lfd6/k;->x:Lfd6/a0;

    .line 17104902
    iget-object v0, v0, Lfd6/a0;->j:Ljava/util/Map;

    .line 17104904
    const-string v2, "position"

    .line 17104906
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/String;

    .line 17104914
    new-instance v9, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17104916
    invoke-direct {v9}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17104919
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104921
    sget v3, Lnc6/d0;->a:I

    .line 17104923
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v9, v0, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v2, ""

    .line 17104936
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    if-eqz v2, :cond_33

    .line 17104944
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v4, v3

    .line 17104948
    :goto_34
    if-eqz v2, :cond_38

    .line 17104950
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104952
    :cond_38
    invoke-static {v4, v3}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104955
    move-result v2

    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    new-instance v5, Ljava/util/HashMap;

    .line 17104960
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17104963
    iget-object p1, p1, Lfd6/b;->e:Lyc6/j1;

    .line 17104965
    iget v6, p1, Lyc6/j1;->a:I

    .line 17104967
    const/4 v7, 0x1

    .line 17104968
    const/4 v8, 0x1

    .line 17104969
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17104972
    return-void
.end method
