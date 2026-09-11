.class public final Lvr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lvr3/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvr3/f;->a:Landroid/widget/FrameLayout;

    .line 33619970
    iput-object p2, p0, Lvr3/f;->b:Landroid/view/View$OnLayoutChangeListener;

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
    iget-object p1, p0, Lvr3/f;->a:Landroid/widget/FrameLayout;

    .line 16908294
    iget-object v0, p0, Lvr3/f;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16908299
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
    iget-object p1, p0, Lvr3/f;->a:Landroid/widget/FrameLayout;

    .line 16908294
    iget-object v0, p0, Lvr3/f;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16908299
    return-void
.end method
