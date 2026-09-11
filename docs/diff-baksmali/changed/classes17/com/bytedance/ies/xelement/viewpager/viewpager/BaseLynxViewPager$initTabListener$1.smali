## classes17/com/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_51

    .line 17104898
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_51

    .line 17104904
    const v1, 0x1020014

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/widget/TextView;

    .line 17104913
    if-eqz v0, :cond_51

    .line 17104915
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17104924
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableChangeEvent()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_51

    .line 17104930
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->findTabIndex(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 17104949
    move-result v2

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMFirstSelected()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_3f

    .line 17104956
    const-string p1, ""

    .line 17104958
    goto :goto_4a

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMClickedTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104962
    move-result-object v3

    .line 17104963
    if-ne v3, p1, :cond_48

    .line 17104965
    const-string p1, "click"

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string p1, "slide"

    .line 17104970
    :goto_4a
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMFirstSelected(Z)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMClickedTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_51

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_51

    .line 17104903
    .line 17104904
    const v1, 0x1020014

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_51

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableChangeEvent()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_51

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->findTabIndex(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMFirstSelected()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_3f

    .line 17104955
    .line 17104956
    const-string p1, ""

    .line 17104957
    .line 17104958
    goto :goto_4a

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMClickedTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    if-ne v3, p1, :cond_48

    .line 17104964
    .line 17104965
    const-string p1, "click"

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string p1, "slide"

    .line 17104969
    .line 17104970
    :goto_4a
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMFirstSelected(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 17104978
    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMClickedTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1c

    .line 16973832
    const v0, 0x1020014

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Landroid/widget/TextView;

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16973845
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextStyle(Landroid/widget/TextView;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1c

    .line 16973831
    .line 16973832
    const v0, 0x1020014

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextStyle(Landroid/widget/TextView;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


