## classes10/com/ss/android/ad/lynx/common/utils/ViewUtils.smali
# added=0 removed=0 changed=3

.method public static addView2Parent(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public static addView2Parent(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/ad/lynx/common/utils/ViewUtils;->addView2Parent(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static addView2Parent(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/ad/lynx/common/utils/ViewUtils;->addView2Parent(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static addView2Parent(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public static addView2Parent(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_22

    .line 50593794
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_22

    .line 50593799
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593802
    move-result-object v0

    .line 50593803
    if-ne v0, p1, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    if-eqz v0, :cond_15

    .line 50593808
    check-cast v0, Landroid/view/ViewGroup;

    .line 50593810
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593813
    :cond_15
    if-eqz p2, :cond_1d

    .line 50593815
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593817
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593820
    goto :goto_22

    .line 50593821
    :cond_1d
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593823
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static addView2Parent(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_22

    .line 50593793
    .line 50593794
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50593795
    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_22

    .line 50593799
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    if-ne v0, p1, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    if-eqz v0, :cond_15

    .line 50593807
    .line 50593808
    check-cast v0, Landroid/view/ViewGroup;

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    if-eqz p2, :cond_1d

    .line 50593814
    .line 50593815
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_22

    .line 50593821
    :cond_1d
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method


.method public static findLynxRootView(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public static findLynxRootView(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    move-result-object p0

    .line 16973837
    instance-of v1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973841
    check-cast p0, Landroid/view/View;

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    instance-of v1, p0, Landroid/view/View;

    .line 16973846
    if-eqz v1, :cond_1f

    .line 16973848
    check-cast p0, Landroid/view/View;

    .line 16973850
    invoke-static {p0}, Lcom/ss/android/ad/lynx/common/utils/ViewUtils;->findLynxRootView(Landroid/view/View;)Landroid/view/View;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static findLynxRootView(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_9

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    instance-of v1, p0, Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    check-cast p0, Landroid/view/View;

    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    instance-of v1, p0, Landroid/view/View;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_1f

    .line 16973847
    .line 16973848
    check-cast p0, Landroid/view/View;

    .line 16973849
    .line 16973850
    invoke-static {p0}, Lcom/ss/android/ad/lynx/common/utils/ViewUtils;->findLynxRootView(Landroid/view/View;)Landroid/view/View;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0

    .line 16973855
    :cond_1f
    return-object v0
.end method


