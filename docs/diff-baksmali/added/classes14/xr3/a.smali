.class public final synthetic Lxr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxr3/b;


# direct methods
.method public synthetic constructor <init>(Lxr3/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/a;->a:Lxr3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxr3/a;->a:Lxr3/b;

    .line 131074
    iget-object v1, v0, Lxr3/b;->u:Lcom/dragon/read/rpc/model/Guide;

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    iput-object v1, v0, Lxr3/b;->v:Lcom/dragon/read/rpc/model/Guide;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-object v1, v0, Lxr3/b;->u:Lcom/dragon/read/rpc/model/Guide;

    .line 131083
    invoke-virtual {v0}, Lxr3/b;->h()V

    .line 131086
    :cond_e
    return-void
.end method
