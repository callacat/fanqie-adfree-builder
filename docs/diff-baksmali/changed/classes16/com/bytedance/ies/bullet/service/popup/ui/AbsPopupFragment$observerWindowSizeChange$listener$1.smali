## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    sub-int/2addr p4, p2

    .line 151257089
    sub-int/2addr p8, p6

    .line 151257090
    if-ne p4, p8, :cond_8

    .line 151257092
    sub-int/2addr p5, p3

    .line 151257093
    sub-int/2addr p9, p7

    .line 151257094
    if-eq p5, p9, :cond_24

    .line 151257096
    :cond_8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 151257098
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151257101
    move-result-object p1

    .line 151257102
    if-eqz p1, :cond_19

    .line 151257104
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 151257106
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 151257109
    move-result-object p2

    .line 151257110
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->updateWithContext(Landroid/content/Context;)V

    .line 151257113
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 151257115
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 151257118
    move-result-object p1

    .line 151257119
    if-eqz p1, :cond_24

    .line 151257121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->constructUIBody()V

    .line 151257124
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    sub-int/2addr p4, p2

    .line 151257089
    sub-int/2addr p8, p6

    .line 151257090
    if-ne p4, p8, :cond_8

    .line 151257091
    .line 151257092
    sub-int/2addr p5, p3

    .line 151257093
    sub-int/2addr p9, p7

    .line 151257094
    if-eq p5, p9, :cond_24

    .line 151257095
    .line 151257096
    :cond_8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 151257097
    .line 151257098
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151257099
    .line 151257100
    .line 151257101
    move-result-object p1

    .line 151257102
    if-eqz p1, :cond_19

    .line 151257103
    .line 151257104
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 151257105
    .line 151257106
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 151257107
    .line 151257108
    .line 151257109
    move-result-object p2

    .line 151257110
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->updateWithContext(Landroid/content/Context;)V

    .line 151257111
    .line 151257112
    .line 151257113
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 151257114
    .line 151257115
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 151257116
    .line 151257117
    .line 151257118
    move-result-object p1

    .line 151257119
    if-eqz p1, :cond_24

    .line 151257120
    .line 151257121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->constructUIBody()V

    .line 151257122
    .line 151257123
    .line 151257124
    :cond_24
    return-void
.end method


