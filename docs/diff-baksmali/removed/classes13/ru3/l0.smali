.class public final synthetic Lru3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lru3/i0;


# direct methods
.method public synthetic constructor <init>(Lru3/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3/l0;->a:Lru3/i0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lru3/l0;->a:Lru3/i0;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lru3/i0;->j:Lru3/i0$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lru3/i0$a;->onDismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
