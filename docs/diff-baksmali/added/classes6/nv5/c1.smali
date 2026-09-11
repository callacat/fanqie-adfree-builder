.class public final Lnv5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv5/c1;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lnv5/c1;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327696
    iget-object v0, p0, Lnv5/c1;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327700
    if-nez v0, :cond_1a

    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    move-object v0, v1

    .line 327706
    :cond_1a
    iget-object v3, p0, Lnv5/c1;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 327708
    iget-object v3, v3, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327710
    if-nez v3, :cond_24

    .line 327712
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v3, v1

    .line 327716
    :cond_24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327719
    move-result v3

    .line 327720
    int-to-float v3, v3

    .line 327721
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 327724
    iget-object v0, p0, Lnv5/c1;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327728
    if-nez v0, :cond_36

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v0

    .line 327735
    :goto_37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327738
    move-result-object v0

    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327743
    move-result-object v0

    .line 327744
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327749
    move-result-object v0

    .line 327750
    const-wide/16 v1, 0x12c

    .line 327752
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327759
    return-void
.end method
