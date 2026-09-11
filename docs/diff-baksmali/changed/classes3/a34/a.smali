## classes3/a34/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/Window;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static a(Landroid/view/Window;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_29

    .line 50593794
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50593797
    move-result-object v0

    .line 50593798
    const/16 v1, 0x400

    .line 50593800
    if-eqz v0, :cond_15

    .line 50593802
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50593805
    move-result-object v0

    .line 50593806
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50593808
    and-int/2addr v0, v1

    .line 50593809
    if-ne v0, v1, :cond_15

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-eqz v0, :cond_1b

    .line 50593816
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50593819
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50593822
    move-result p0

    .line 50593823
    const/16 v0, 0x1404

    .line 50593825
    if-eqz p2, :cond_24

    .line 50593827
    or-int/2addr v0, p2

    .line 50593828
    :cond_24
    if-eq p0, v0, :cond_29

    .line 50593830
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/Window;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_29

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    const/16 v1, 0x400

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_15

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50593807
    .line 50593808
    and-int/2addr v0, v1

    .line 50593809
    if-ne v0, v1, :cond_15

    .line 50593810
    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    if-eqz v0, :cond_1b

    .line 50593815
    .line 50593816
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    const/16 v0, 0x1404

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_24

    .line 50593826
    .line 50593827
    or-int/2addr v0, p2

    .line 50593828
    :cond_24
    if-eq p0, v0, :cond_29

    .line 50593829
    .line 50593830
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


