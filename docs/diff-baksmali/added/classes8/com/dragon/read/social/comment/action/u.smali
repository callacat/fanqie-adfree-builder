.class public final synthetic Lcom/dragon/read/social/comment/action/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/comment/action/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/u;->a:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/u;->b:Lcom/dragon/read/social/comment/action/b;

    iput-boolean p3, p0, Lcom/dragon/read/social/comment/action/u;->c:Z

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/u;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u;->b:Lcom/dragon/read/social/comment/action/b;

    .line 131076
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/action/u;->c:Z

    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/social/comment/action/i0;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V

    .line 131082
    return-void
.end method
