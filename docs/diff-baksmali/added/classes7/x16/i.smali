.class public final synthetic Lx16/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx16/k;


# direct methods
.method public synthetic constructor <init>(Lx16/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/i;->a:Lx16/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lx16/i;->a:Lx16/k;

    .line 16908290
    iget-object v0, p1, Lx16/k;->a:Lkotlin/jvm/functions/Function0;

    .line 16908292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908297
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 16908300
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908303
    return-void
.end method
