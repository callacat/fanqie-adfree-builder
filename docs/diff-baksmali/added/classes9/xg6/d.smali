.class public final synthetic Lxg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Log6/m;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Log6/m;ZLjava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg6/d;->a:Log6/m;

    iput-boolean p2, p0, Lxg6/d;->b:Z

    iput-object p3, p0, Lxg6/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lxg6/d;->d:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lxg6/d;->a:Log6/m;

    .line 33751042
    iget-boolean p2, p0, Lxg6/d;->b:Z

    .line 33751044
    iget-object v0, p0, Lxg6/d;->c:Ljava/lang/String;

    .line 33751046
    iget-object v1, p0, Lxg6/d;->d:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33751048
    invoke-virtual {p1}, Log6/m;->a()V

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->UNDO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    sget-object p1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33751058
    :goto_12
    sget-object p2, Lxg6/l;->a:Lxg6/l;

    .line 33751060
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {p1, v1, v0}, Lxg6/l;->d(Lcom/dragon/read/rpc/model/AdminPermissionOp;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;)V

    .line 33751066
    return-void
.end method
