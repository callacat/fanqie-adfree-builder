## classes9/com/dragon/read/widget/options/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(La47/a;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(La47/a;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$c;-><init>(Landroid/view/View;)V

    .line 50593799
    if-nez p3, :cond_a

    .line 50593801
    goto :goto_28

    .line 50593802
    :cond_a
    if-eqz p2, :cond_10

    .line 50593804
    const p1, 0x7f0d0066

    .line 50593807
    goto :goto_13

    .line 50593808
    :cond_10
    const p1, 0x7f0d0065

    .line 50593811
    :goto_13
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 50593813
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593816
    move-result-object p2

    .line 50593817
    iget-object p3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 50593819
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593826
    move-result p1

    .line 50593827
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593829
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593832
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La47/a;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$c;-><init>(Landroid/view/View;)V

    .line 50593797
    .line 50593798
    .line 50593799
    if-nez p3, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_28

    .line 50593802
    :cond_a
    if-eqz p2, :cond_10

    .line 50593803
    .line 50593804
    const p1, 0x7f0d0066

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_13

    .line 50593808
    :cond_10
    const p1, 0x7f0d0065

    .line 50593809
    .line 50593810
    .line 50593811
    :goto_13
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    iget-object p3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593828
    .line 50593829
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return-void
.end method


