.class public final Ljh6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljh6/j0;


# direct methods
.method public constructor <init>(Ljh6/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljh6/i0;->a:Ljh6/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljh6/i0;->a:Ljh6/j0;

    .line 327682
    iget-object v0, v0, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_61

    .line 327690
    iget-object v0, p0, Ljh6/i0;->a:Ljh6/j0;

    .line 327692
    iget-object v0, v0, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 327694
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x2

    .line 327703
    if-ge v0, v1, :cond_1a

    .line 327705
    goto :goto_61

    .line 327706
    :cond_1a
    iget-object v0, p0, Ljh6/i0;->a:Ljh6/j0;

    .line 327708
    iget-object v0, v0, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 327710
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 327718
    move-result v0

    .line 327719
    iget-object v2, p0, Ljh6/i0;->a:Ljh6/j0;

    .line 327721
    iget-object v2, v2, Ljh6/j0;->g:Landroid/widget/TextView;

    .line 327723
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327726
    iget-object v2, p0, Ljh6/i0;->a:Ljh6/j0;

    .line 327728
    iget-object v3, v2, Ljh6/j0;->g:Landroid/widget/TextView;

    .line 327730
    iget-object v2, v2, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 327732
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327735
    move-result-object v2

    .line 327736
    const-string v4, ""

    .line 327738
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327744
    move-result v4

    .line 327745
    invoke-interface {v2, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327756
    new-array v0, v1, [Ljava/lang/Object;

    .line 327758
    const-string v1, "deliver"

    .line 327760
    const-string v2, "BookTopicLayout last ch"

    .line 327762
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    iget-object v0, p0, Ljh6/i0;->a:Ljh6/j0;

    .line 327767
    iget-object v0, v0, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 327769
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327776
    return-void

    .line 327777
    :cond_61
    :goto_61
    iget-object v0, p0, Ljh6/i0;->a:Ljh6/j0;

    .line 327779
    iget-object v0, v0, Ljh6/j0;->g:Landroid/widget/TextView;

    .line 327781
    const/16 v1, 0x8

    .line 327783
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327786
    return-void
.end method
