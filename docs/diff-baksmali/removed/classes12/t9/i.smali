.class public final synthetic Lt9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ktextension/e$a;


# instance fields
.field public final synthetic a:Lt9/k;


# direct methods
.method public synthetic constructor <init>(Lt9/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/i;->a:Lt9/k;

    return-void
.end method


# virtual methods
.method public final onSuccess(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt9/i;->a:Lt9/k;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lt9/k;->a:Lt9/k$a;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lt9/k$a;->c:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
