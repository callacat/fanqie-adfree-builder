.class public final synthetic Ly63/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/a0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ly63/a0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65543
    :cond_7
    return-void
.end method
