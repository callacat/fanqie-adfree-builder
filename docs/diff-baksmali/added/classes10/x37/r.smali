.class public final synthetic Lx37/r;
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

    iput-object p1, p0, Lx37/r;->a:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx37/r;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 131074
    new-instance v1, Lx37/z;

    .line 131076
    invoke-direct {v1, v0}, Lx37/z;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 131079
    invoke-static {v0, v1}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131082
    return-void
.end method
