.class public final synthetic Lqe3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lgp3/b;


# direct methods
.method public synthetic constructor <init>(Lgp3/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/n;->a:Lgp3/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lqe3/n;->a:Lgp3/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lgp3/b;->onDismiss()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lqe3/j;->E()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
