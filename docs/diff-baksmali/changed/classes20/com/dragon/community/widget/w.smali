## classes20/com/dragon/community/widget/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973826
    sget v0, Lcom/dragon/community/widget/FooterViewPager2Container;->o:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    instance-of v1, p1, Lcom/dragon/community/widget/a0;

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    if-nez p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/community/widget/FooterViewPager2Container;->o:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    instance-of v1, p1, Lcom/dragon/community/widget/a0;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    if-nez p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


