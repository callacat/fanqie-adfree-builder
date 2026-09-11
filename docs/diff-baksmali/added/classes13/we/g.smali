.class public final Lwe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lwe/j;


# direct methods
.method public constructor <init>(Lwe/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe/g;->a:Lwe/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lwe/g;->a:Lwe/j;

    .line 33947650
    invoke-virtual {v0}, Lwe/j;->c()V

    .line 33947653
    iget-object v0, p0, Lwe/g;->a:Lwe/j;

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    const/4 v1, 0x4

    .line 33947660
    if-nez p2, :cond_41

    .line 33947662
    iget-object v2, p0, Lwe/g;->a:Lwe/j;

    .line 33947664
    iget-object v2, v2, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33947666
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 33947673
    move-result v2

    .line 33947674
    if-nez v2, :cond_2a

    .line 33947676
    iget-object v2, p0, Lwe/g;->a:Lwe/j;

    .line 33947678
    iget-object v2, v2, Lwe/j;->d:Landroid/widget/TextView;

    .line 33947680
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947683
    iget-object v0, p0, Lwe/g;->a:Lwe/j;

    .line 33947685
    iget-object v0, v0, Lwe/j;->j:Landroid/widget/LinearLayout;

    .line 33947687
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947690
    :cond_2a
    iget-object v0, p0, Lwe/g;->a:Lwe/j;

    .line 33947692
    iget-object v1, v0, Lwe/j;->i:Landroid/view/View;

    .line 33947694
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947701
    move-result-object v0

    .line 33947702
    const v2, 0x7f0d000c

    .line 33947705
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947708
    move-result v0

    .line 33947709
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947712
    goto :goto_b3

    .line 33947713
    :cond_41
    iget-object v2, p0, Lwe/g;->a:Lwe/j;

    .line 33947715
    iget-object v3, v2, Lwe/j;->l:Lt9/f;

    .line 33947717
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object v2

    .line 33947721
    iget-object v4, p0, Lwe/g;->a:Lwe/j;

    .line 33947723
    iget-object v4, v4, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33947725
    invoke-virtual {v3, v4, v2}, Lt9/f;->e(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 33947728
    iget-object v2, p0, Lwe/g;->a:Lwe/j;

    .line 33947730
    iget-object v3, v2, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33947732
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 33947739
    move-result v3

    .line 33947740
    if-nez v3, :cond_9a

    .line 33947742
    iget-object v3, v2, Lwe/j;->d:Landroid/widget/TextView;

    .line 33947744
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947747
    iget-object v1, v2, Lwe/j;->j:Landroid/widget/LinearLayout;

    .line 33947749
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947752
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 33947754
    const/4 v4, 0x0

    .line 33947755
    const/4 v5, 0x0

    .line 33947756
    const/4 v6, 0x0

    .line 33947757
    const/4 v7, 0x0

    .line 33947758
    const/4 v8, 0x0

    .line 33947759
    iget-object v1, v2, Lwe/j;->j:Landroid/widget/LinearLayout;

    .line 33947761
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947764
    move-result v1

    .line 33947765
    int-to-float v9, v1

    .line 33947766
    const/4 v10, 0x0

    .line 33947767
    const/4 v11, 0x0

    .line 33947768
    move-object v3, v0

    .line 33947769
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 33947772
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 33947774
    const/4 v3, 0x0

    .line 33947775
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947777
    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33947780
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 33947782
    const/4 v4, 0x1

    .line 33947783
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 33947786
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33947789
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33947792
    const-wide/16 v0, 0xfa

    .line 33947794
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 33947797
    iget-object v0, v2, Lwe/j;->j:Landroid/widget/LinearLayout;

    .line 33947799
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33947802
    :cond_9a
    iget-object v0, p0, Lwe/g;->a:Lwe/j;

    .line 33947804
    iget-object v1, v0, Lwe/j;->i:Landroid/view/View;

    .line 33947806
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 33947808
    const-string v0, "#e8e8e8"

    .line 33947810
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947813
    move-result v2

    .line 33947814
    const-string v0, "#222222"

    .line 33947816
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947819
    move-result v3

    .line 33947820
    const-wide/16 v4, 0xfa

    .line 33947822
    const/16 v6, 0x10

    .line 33947824
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/d;->m(Landroid/view/View;IIJI)V

    .line 33947827
    :goto_b3
    iget-object v0, p0, Lwe/g;->a:Lwe/j;

    .line 33947829
    iget-object v0, v0, Lwe/j;->m:Lwe/n;

    .line 33947831
    if-eqz v0, :cond_bc

    .line 33947833
    invoke-virtual {v0, p1, p2}, Lwe/n;->onFocusChange(Landroid/view/View;Z)V

    .line 33947836
    :cond_bc
    return-void
.end method
