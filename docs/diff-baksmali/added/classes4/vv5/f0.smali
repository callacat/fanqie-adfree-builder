.class public final synthetic Lvv5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/f0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvv5/f0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 16908297
    :cond_9
    return-void
.end method
