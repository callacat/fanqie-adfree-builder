.class public final synthetic Lwd7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd7/p;


# direct methods
.method public synthetic constructor <init>(Lwd7/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd7/m;->a:Lwd7/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwd7/m;->a:Lwd7/p;

    .line 196610
    iget-object v1, v0, Lwd7/p;->a:Lwd7/i;

    .line 196612
    if-eqz v1, :cond_1d

    .line 196614
    iget-object v1, v1, Lwd7/i;->c:Ljava/lang/ref/WeakReference;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/hihonor/push/sdk/BaseExtensionService;

    .line 196622
    if-eqz v1, :cond_1d

    .line 196624
    iget-object v0, v0, Lwd7/p;->a:Lwd7/i;

    .line 196626
    iget-object v0, v0, Lwd7/i;->c:Ljava/lang/ref/WeakReference;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/hihonor/push/sdk/BaseExtensionService;

    .line 196634
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/BaseExtensionService;->a()V

    .line 196637
    :cond_1d
    return-void
.end method
