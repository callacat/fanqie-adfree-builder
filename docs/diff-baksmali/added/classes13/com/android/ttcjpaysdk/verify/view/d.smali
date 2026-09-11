.class public final Lcom/android/ttcjpaysdk/verify/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/d;->a:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lic0/b$a;->a:I

    .line 2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/d;->a:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/c;->n:Landroid/widget/FrameLayout;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 16908297
    :cond_9
    return-void
.end method
