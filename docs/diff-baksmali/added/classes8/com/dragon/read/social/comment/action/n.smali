.class public final synthetic Lcom/dragon/read/social/comment/action/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/n;->b:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/n;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/n;->b:Lcom/dragon/read/social/comment/action/b;

    .line 65540
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->g(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 65543
    return-void
.end method
