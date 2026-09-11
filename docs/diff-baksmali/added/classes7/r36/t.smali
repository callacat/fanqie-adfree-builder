.class public final Lr36/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327684
    iget-object v0, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_55

    .line 327692
    iget-object v0, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327696
    iget-object v0, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 327698
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 327706
    const v2, 0x7f06125e

    .line 327709
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327716
    move-result v0

    .line 327717
    iget-object v1, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327719
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327721
    iget-object v1, v1, Ll56/a;->l:Landroid/widget/TextView;

    .line 327723
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 327726
    move-result v1

    .line 327727
    int-to-float v1, v1

    .line 327728
    cmpl-float v0, v0, v1

    .line 327730
    if-lez v0, :cond_46

    .line 327732
    iget-object v0, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327734
    iget-object v1, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327736
    iget-object v1, v1, Ll56/a;->l:Landroid/widget/TextView;

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 327740
    const v2, 0x7f06125f

    .line 327743
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327750
    :cond_46
    iget-object v0, p0, Lr36/t;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327754
    iget-object v0, v0, Ll56/a;->l:Landroid/widget/TextView;

    .line 327756
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_55

    .line 327762
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327765
    :cond_55
    const/4 v0, 0x1

    .line 327766
    return v0
.end method
