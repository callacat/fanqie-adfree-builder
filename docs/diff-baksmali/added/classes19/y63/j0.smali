.class public final synthetic Ly63/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/j0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly63/j0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131079
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
