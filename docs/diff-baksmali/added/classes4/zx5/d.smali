.class public final Lzx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lzx5/c;


# direct methods
.method public constructor <init>(Lzx5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzx5/d;->a:Lzx5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzx5/d;->a:Lzx5/c;

    .line 262146
    iget-object v0, v0, Lzx5/c;->l:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262155
    iget-object v0, p0, Lzx5/d;->a:Lzx5/c;

    .line 262157
    invoke-virtual {v0}, Lzx5/c;->getFlipContainer()Landroid/view/View;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262176
    const/16 v1, 0x1b

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    move-result v1

    .line 262182
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262184
    const v1, 0x7f0c04e0

    .line 262187
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262194
    return-void
.end method
