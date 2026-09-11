.class public final synthetic Lwe2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/SlideRatingStarView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2/e;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwe2/e;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 17104900
    if-eqz v1, :cond_40

    .line 17104902
    iget-object v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V0:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/community/common/ui/SlideRatingStarView$b;->b()V

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_13

    .line 17104914
    goto :goto_40

    .line 17104915
    :cond_13
    const v1, 0x7f113142

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104927
    check-cast v1, Ljava/lang/Integer;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v3

    .line 17104931
    :goto_23
    if-eqz v1, :cond_40

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result v1

    .line 17104937
    const v2, 0x7f113143

    .line 17104940
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    instance-of v2, p1, Ljava/lang/Float;

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104948
    move-object v3, p1

    .line 17104949
    check-cast v3, Ljava/lang/Float;

    .line 17104951
    :cond_37
    if-eqz v3, :cond_40

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->a(FI)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method
