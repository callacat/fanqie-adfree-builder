.class public final Ltn6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ltn6/t;


# direct methods
.method public constructor <init>(Ltn6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltn6/u;->a:Ltn6/t;

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
    iget-object v0, p0, Ltn6/u;->a:Ltn6/t;

    .line 327682
    iget-object v0, v0, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327691
    iget-object v0, p0, Ltn6/u;->a:Ltn6/t;

    .line 327693
    iget-object v0, v0, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327695
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_5e

    .line 327701
    iget-object v1, p0, Ltn6/u;->a:Ltn6/t;

    .line 327703
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327705
    const/16 v3, 0x16

    .line 327707
    if-ne v2, v3, :cond_2c

    .line 327709
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327712
    move-result v0

    .line 327713
    iget-object v2, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327715
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 327718
    move-result v2

    .line 327719
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327722
    move-result v0

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327727
    move-result v0

    .line 327728
    :goto_30
    const/4 v2, 0x0

    .line 327729
    if-lez v0, :cond_45

    .line 327731
    iget-object v0, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_45

    .line 327739
    const/4 v0, 0x1

    .line 327740
    invoke-virtual {v1, v0}, Ltn6/t;->b2(Z)V

    .line 327743
    iget-object v3, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327745
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    iget-object v0, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327751
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327754
    invoke-virtual {v1, v2}, Ltn6/t;->b2(Z)V

    .line 327757
    :goto_4d
    iget-object v0, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327759
    invoke-static {v0, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327762
    iget-object v0, v1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 327764
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, v1, Ltn6/t;->u:Ljava/lang/String;

    .line 327774
    :cond_5e
    return-void
.end method
