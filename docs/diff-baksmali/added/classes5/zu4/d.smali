.class public final synthetic Lzu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzu4/f;


# direct methods
.method public synthetic constructor <init>(Lzu4/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4/d;->a:Lzu4/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lzu4/d;->a:Lzu4/f;

    .line 16973826
    const-string v0, "continue_watch"

    .line 16973828
    invoke-virtual {p1, v0}, Lzu4/f;->H(Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p1, Lzu4/f;->g:Lkotlin/jvm/functions/Function0;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973841
    return-void
.end method
