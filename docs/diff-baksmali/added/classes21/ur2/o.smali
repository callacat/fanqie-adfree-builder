.class public final Lur2/o;
.super Lsr2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Ljh6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lur2/o;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16842754
    invoke-direct {p0}, Lsr2/e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    iget-object v0, p0, Lur2/o;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973842
    :cond_12
    return-void
.end method
