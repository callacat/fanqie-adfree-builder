.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/staggered/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/holder/staggered/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/b;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/b;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/b;->a:Landroid/view/View;

    .line 16908294
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/b;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/c;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/b;->a:Landroid/view/View;

    .line 16908294
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/b;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/c;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
    return-void
.end method
