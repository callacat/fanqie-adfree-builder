## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lu44/o1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lu44/o1;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->a:Lu44/o1;

    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu44/o1;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->a:Lu44/o1;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 16973824
    new-instance p1, Lv44/g0;

    .line 16973826
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->a:Lu44/o1;

    .line 16973836
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->b:Z

    .line 16973838
    invoke-direct {p1, v0, v1, v2, v3}, Lv44/g0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu44/o1;Z)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 16973824
    new-instance p1, Lv44/g0;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->a:Lu44/o1;

    .line 16973835
    .line 16973836
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->b:Z

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0, v1, v2, v3}, Lv44/g0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu44/o1;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593795
    move-result-object p1

    .line 50593796
    instance-of p1, p1, Lv44/g0;

    .line 50593798
    if-eqz p1, :cond_13

    .line 50593800
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Lv44/g0;

    .line 50593806
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 50593809
    move-result-object p1

    .line 50593810
    goto :goto_28

    .line 50593811
    :cond_13
    new-instance p1, Lv44/g0;

    .line 50593813
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593820
    move-result-object p3

    .line 50593821
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->a:Lu44/o1;

    .line 50593823
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->b:Z

    .line 50593825
    invoke-direct {p1, p2, p3, v0, v1}, Lv44/g0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu44/o1;Z)V

    .line 50593828
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 50593831
    move-result-object p1

    .line 50593832
    :goto_28
    if-eqz p1, :cond_3b

    .line 50593834
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593837
    move-result-object p2

    .line 50593838
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 50593840
    if-eqz p2, :cond_3b

    .line 50593842
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593845
    move-result-object p2

    .line 50593846
    check-cast p2, Landroid/view/ViewGroup;

    .line 50593848
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593851
    :cond_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    instance-of p1, p1, Lv44/g0;

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_13

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Lv44/g0;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    goto :goto_28

    .line 50593811
    :cond_13
    new-instance p1, Lv44/g0;

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->a:Lu44/o1;

    .line 50593822
    .line 50593823
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;->b:Z

    .line 50593824
    .line 50593825
    invoke-direct {p1, p2, p3, v0, v1}, Lv44/g0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu44/o1;Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    :goto_28
    if-eqz p1, :cond_3b

    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 50593839
    .line 50593840
    if-eqz p2, :cond_3b

    .line 50593841
    .line 50593842
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p2

    .line 50593846
    check-cast p2, Landroid/view/ViewGroup;

    .line 50593847
    .line 50593848
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "onDestroy"

    .line 196617
    aput-object v2, v0, v1

    .line 196619
    const-string v1, "experience"

    .line 196621
    const-string v2, "SelectCategoryDialogFragment"

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "onDestroy"

    .line 196616
    .line 196617
    aput-object v2, v0, v1

    .line 196618
    .line 196619
    const-string v1, "experience"

    .line 196620
    .line 196621
    const-string v2, "SelectCategoryDialogFragment"

    .line 196622
    .line 196623
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "onDestroyView"

    .line 196617
    aput-object v2, v0, v1

    .line 196619
    const-string v1, "experience"

    .line 196621
    const-string v2, "SelectCategoryDialogFragment"

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "onDestroyView"

    .line 196616
    .line 196617
    aput-object v2, v0, v1

    .line 196618
    .line 196619
    const-string v1, "experience"

    .line 196620
    .line 196621
    const-string v2, "SelectCategoryDialogFragment"

    .line 196622
    .line 196623
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262150
    move-result-object v0

    .line 262151
    instance-of v0, v0, Lv44/g0;

    .line 262153
    if-eqz v0, :cond_2c

    .line 262155
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lv44/g0;

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262168
    move-result v1

    .line 262169
    const/16 v2, 0x2c

    .line 262171
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    move-result v2

    .line 262175
    add-int/2addr v1, v2

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v0, v2, v1, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    instance-of v0, v0, Lv44/g0;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2c

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lv44/g0;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/16 v2, 0x2c

    .line 262170
    .line 262171
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    add-int/2addr v1, v2

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v0, v2, v1, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "onStop"

    .line 196617
    aput-object v2, v0, v1

    .line 196619
    const-string v1, "experience"

    .line 196621
    const-string v2, "SelectCategoryDialogFragment"

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    const-string v2, "onStop"

    .line 196616
    .line 196617
    aput-object v2, v0, v1

    .line 196618
    .line 196619
    const-string v1, "experience"

    .line 196620
    .line 196621
    const-string v2, "SelectCategoryDialogFragment"

    .line 196622
    .line 196623
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


