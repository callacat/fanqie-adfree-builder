## classes6/a26/r.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/widget/ImageView;La26/q;I)V
[MOD-CHANGED]
.method public static final a(Landroid/widget/ImageView;La26/q;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50593798
    move-result p2

    .line 50593799
    if-eqz p2, :cond_1e

    .line 50593801
    iget p2, p1, La26/q;->b:I

    .line 50593803
    const/4 v0, -0x1

    .line 50593804
    if-ne p2, v0, :cond_1a

    .line 50593806
    iget p1, p1, La26/q;->a:I

    .line 50593808
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593811
    const p1, 0x3f4ccccd    # 0.8f

    .line 50593814
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50593817
    goto :goto_23

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593821
    goto :goto_23

    .line 50593822
    :cond_1e
    iget p1, p1, La26/q;->a:I

    .line 50593824
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/widget/ImageView;La26/q;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p2

    .line 50593799
    if-eqz p2, :cond_1e

    .line 50593800
    .line 50593801
    iget p2, p1, La26/q;->b:I

    .line 50593802
    .line 50593803
    const/4 v0, -0x1

    .line 50593804
    if-ne p2, v0, :cond_1a

    .line 50593805
    .line 50593806
    iget p1, p1, La26/q;->a:I

    .line 50593807
    .line 50593808
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593809
    .line 50593810
    .line 50593811
    const p1, 0x3f4ccccd    # 0.8f

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_23

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_23

    .line 50593822
    :cond_1e
    iget p1, p1, La26/q;->a:I

    .line 50593823
    .line 50593824
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


