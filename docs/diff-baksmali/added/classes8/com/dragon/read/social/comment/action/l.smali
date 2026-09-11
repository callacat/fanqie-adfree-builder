.class public final synthetic Lcom/dragon/read/social/comment/action/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic b:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/l;->a:Lcom/dragon/read/rpc/model/PostData;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/l;->b:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/l;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/l;->b:Lcom/dragon/read/social/comment/action/b;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/comment/action/i0;->n(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;Z)V

    .line 131080
    return-void
.end method
