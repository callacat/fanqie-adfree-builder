.class public final Lzb4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj5/a;


# instance fields
.field public final synthetic a:Lzb4/l;


# direct methods
.method public constructor <init>(Lzb4/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzb4/m;->a:Lzb4/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConsume()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzb4/m;->a:Lzb4/l;

    .line 131074
    iget-object v0, v0, Lzb4/l;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzb4/m;->a:Lzb4/l;

    .line 65538
    invoke-virtual {v0}, Lzb4/l;->dismiss()V

    .line 65541
    return-void
.end method
