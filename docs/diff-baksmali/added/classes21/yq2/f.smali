.class public final Lyq2/f;
.super Lsr2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lyq2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyq2/f;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16842754
    invoke-direct {p0}, Lsr2/e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p0, Lyq2/f;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p0, Lyq2/f;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
    :cond_f
    return-void
.end method
