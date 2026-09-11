.class public final synthetic Lxg6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/AdminPermissionOp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/AdminPermissionOp;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg6/i;->a:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    iput-object p3, p0, Lxg6/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lxg6/i;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lxg6/i;->a:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17104898
    iget-object v1, p0, Lxg6/i;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lxg6/i;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/ExecutePermissionResponse;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ExecutePermissionResponse;->message:Ljava/lang/String;

    .line 17104906
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104909
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 17104911
    if-ne v0, v3, :cond_36

    .line 17104913
    sget-object v0, Log6/l;->a:Log6/l;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ExecutePermissionResponse;->data:Lcom/dragon/read/rpc/model/ExecutePermissionData;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ExecutePermissionData;->target:Lcom/dragon/read/rpc/model/PermissionConfig;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_3e

    .line 17104925
    :cond_1d
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_3e

    .line 17104928
    :cond_20
    sget-object v0, Log6/l;->f:Ljava/util/HashMap;

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/List;

    .line 17104936
    if-nez v2, :cond_32

    .line 17104938
    new-instance v2, Ljava/util/ArrayList;

    .line 17104940
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    :cond_32
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    sget-object p1, Log6/l;->a:Log6/l;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v1, v2}, Log6/l;->l(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method
