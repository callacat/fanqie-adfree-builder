.class public final Lh47/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/basescale/ScaleTextView;Lh47/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh47/c;->a:Landroid/widget/TextView;

    .line 33619970
    iput-object p2, p0, Lh47/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lh47/c;->a:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lh47/c;->a:Landroid/widget/TextView;

    .line 262157
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 262160
    move-result v0

    .line 262161
    iget-object v1, p0, Lh47/c;->a:Landroid/widget/TextView;

    .line 262163
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 262166
    move-result v1

    .line 262167
    sub-int/2addr v0, v1

    .line 262168
    iget-object v1, p0, Lh47/c;->a:Landroid/widget/TextView;

    .line 262170
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 262173
    move-result v1

    .line 262174
    sub-int/2addr v0, v1

    .line 262175
    iget-object v1, p0, Lh47/c;->b:Lkotlin/jvm/functions/Function1;

    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    return-void
.end method
