.class public final synthetic Lug6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lug6/m;

.field public final synthetic b:Lcom/dragon/read/rpc/model/MGetUserActionListResponse;


# direct methods
.method public synthetic constructor <init>(Lug6/m;Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug6/f;->a:Lug6/m;

    iput-object p2, p0, Lug6/f;->b:Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lug6/f;->a:Lug6/m;

    .line 65538
    iget-object v1, p0, Lug6/f;->b:Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 65540
    invoke-virtual {v0, v1}, Lug6/m;->m1(Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V

    .line 65543
    return-void
.end method
