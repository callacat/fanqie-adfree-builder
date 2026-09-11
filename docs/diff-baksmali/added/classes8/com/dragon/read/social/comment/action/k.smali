.class public final synthetic Lcom/dragon/read/social/comment/action/k;
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

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/k;->a:Lcom/dragon/read/rpc/model/PostData;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/k;->b:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/k;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/k;->b:Lcom/dragon/read/social/comment/action/b;

    .line 131076
    new-instance v2, Lcom/dragon/read/social/comment/action/a0;

    .line 131078
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/comment/action/a0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 131081
    invoke-static {v0, v2}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131084
    return-void
.end method
