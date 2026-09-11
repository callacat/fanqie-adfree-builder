.class public final Llh6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lnh6/g0;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lnh6/g0;Llh6/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llh6/r0;->a:Lnh6/g0;

    .line 33619970
    iput-object p2, p0, Llh6/r0;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Llh6/r0;->a:Lnh6/g0;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object v0, p0, Llh6/r0;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Llh6/r0;->a:Lnh6/g0;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object v0, p0, Llh6/r0;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973841
    :cond_11
    return-void
.end method
