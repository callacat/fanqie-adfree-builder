.class public final synthetic Lnv5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/n;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    iput-object p2, p0, Lnv5/n;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lnv5/n;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 327682
    iget-object v1, p0, Lnv5/n;->b:Landroid/animation/ValueAnimator;

    .line 327684
    sget v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->A:I

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    check-cast v3, Ljava/lang/Float;

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327704
    move-result v3

    .line 327705
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327711
    move-result-object v2

    .line 327712
    const/4 v3, 0x1

    .line 327713
    int-to-float v3, v3

    .line 327714
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327717
    move-result-object v5

    .line 327718
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    check-cast v5, Ljava/lang/Float;

    .line 327723
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 327726
    move-result v5

    .line 327727
    sub-float v5, v3, v5

    .line 327729
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327732
    sget-object v2, Lnv5/e;->a:Lnv5/e;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    sget-boolean v2, Lnv5/e;->d:Z

    .line 327739
    if-eqz v2, :cond_52

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    check-cast v1, Ljava/lang/Float;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327757
    move-result v1

    .line 327758
    sub-float/2addr v3, v1

    .line 327759
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setAlpha(F)V

    .line 327762
    :cond_52
    return-void
.end method
