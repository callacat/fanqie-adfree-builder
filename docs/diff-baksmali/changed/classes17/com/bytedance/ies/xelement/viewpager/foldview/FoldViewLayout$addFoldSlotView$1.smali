## classes17/com/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->$unFoldView:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->$unFoldView:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onTabLayoutUpdate(Lcom/google/android/material/tabs/TabLayout;Z)V
[MOD-CHANGED]
.method public onTabLayoutUpdate(Lcom/google/android/material/tabs/TabLayout;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->$unFoldView:Landroid/view/View;

    .line 33751042
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeChild(Landroid/view/View;)V

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33751049
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;->updateTabLayout(Lcom/google/android/material/tabs/TabLayout;)V

    .line 33751052
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33751054
    const v0, 0x7f110180

    .line 33751057
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 33751063
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->setIsEnableTabbarDrag(Z)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabLayoutUpdate(Lcom/google/android/material/tabs/TabLayout;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->$unFoldView:Landroid/view/View;

    .line 33751041
    .line 33751042
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeChild(Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;->updateTabLayout(Lcom/google/android/material/tabs/TabLayout;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout$addFoldSlotView$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayout;

    .line 33751053
    .line 33751054
    const v0, 0x7f110180

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->setIsEnableTabbarDrag(Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


