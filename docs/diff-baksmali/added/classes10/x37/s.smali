.class public final synthetic Lx37/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37/s;->a:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lx37/s;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/comment/action/i0;->n(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;Z)V

    .line 65543
    return-void
.end method
