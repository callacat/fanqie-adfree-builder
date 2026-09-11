## classes3/com/dragon/read/component/biz/impl/mine/NewHalfLoginFragment.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 196614
    sget-object v0, Ll83/f0;->b:Ll83/f0;

    .line 196616
    invoke-virtual {v0}, Ll83/f0;->c()Z

    .line 196619
    move-result v0

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->H:Z

    .line 196622
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->I:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 196613
    .line 196614
    sget-object v0, Ll83/f0;->b:Ll83/f0;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ll83/f0;->c()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->H:Z

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->I:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;

    .line 196628
    .line 196629
    return-void
.end method


.method public final Ag(Lm07/p;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final Ag(Lm07/p;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;

    .line 33882114
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/Long;)V

    .line 33882117
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$e;

    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Lm07/p;Ljava/lang/Long;)V

    .line 33882122
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p2, :cond_14

    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->run()V

    .line 33882131
    goto :goto_42

    .line 33882132
    :cond_14
    iget p2, p1, Lm07/a;->a:I

    .line 33882134
    const/16 v2, 0x433

    .line 33882136
    if-ne p2, v2, :cond_1c

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_25

    .line 33882143
    iget-object p1, p1, Lm07/p;->d:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882151
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_33

    .line 33882157
    iget-object p1, p1, Lm07/p;->c:Ljava/lang/String;

    .line 33882159
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 33882162
    goto :goto_42

    .line 33882163
    :cond_33
    iget p1, p1, Lm07/a;->a:I

    .line 33882165
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$e;->run()V

    .line 33882178
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Lm07/p;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/Long;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$e;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Lm07/p;Ljava/lang/Long;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p2, :cond_14

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->run()V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_42

    .line 33882132
    :cond_14
    iget p2, p1, Lm07/a;->a:I

    .line 33882133
    .line 33882134
    const/16 v2, 0x433

    .line 33882135
    .line 33882136
    if-ne p2, v2, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_25

    .line 33882142
    .line 33882143
    iget-object p1, p1, Lm07/p;->d:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882150
    .line 33882151
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_33

    .line 33882156
    .line 33882157
    iget-object p1, p1, Lm07/p;->c:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_42

    .line 33882163
    :cond_33
    iget p1, p1, Lm07/a;->a:I

    .line 33882164
    .line 33882165
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882170
    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$e;->run()V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


.method public final C6(I)V
[MOD-CHANGED]
.method public final C6(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17104904
    move-result v0

    .line 17104905
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104915
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104920
    :goto_18
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104923
    move-result v1

    .line 17104924
    float-to-int v1, v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17104929
    move-result v2

    .line 17104930
    int-to-float v2, v2

    .line 17104931
    int-to-float v1, v1

    .line 17104932
    cmpl-float v3, v2, v1

    .line 17104934
    if-lez v3, :cond_29

    .line 17104936
    sub-float/2addr v2, v1

    .line 17104937
    :cond_29
    neg-float v1, v2

    .line 17104938
    sub-float/2addr v0, v1

    .line 17104939
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104942
    move-result v0

    .line 17104943
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17104945
    cmpg-float v0, v0, v2

    .line 17104947
    if-gez v0, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_48

    .line 17104965
    const-wide/16 v2, 0x3c

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-wide/16 v2, 0x5a

    .line 17104970
    :goto_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104972
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 17104986
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104996
    if-nez p1, :cond_77

    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumberEditText()Landroid/view/View;

    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_77

    .line 17105006
    instance-of v0, p1, Landroid/widget/EditText;

    .line 17105008
    if-eqz v0, :cond_77

    .line 17105010
    check-cast p1, Landroid/widget/EditText;

    .line 17105012
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final C6(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104914
    .line 17104915
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104919
    .line 17104920
    :goto_18
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    float-to-int v1, v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    int-to-float v2, v2

    .line 17104931
    int-to-float v1, v1

    .line 17104932
    cmpl-float v3, v2, v1

    .line 17104933
    .line 17104934
    if-lez v3, :cond_29

    .line 17104935
    .line 17104936
    sub-float/2addr v2, v1

    .line 17104937
    :cond_29
    neg-float v1, v2

    .line 17104938
    sub-float/2addr v0, v1

    .line 17104939
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17104944
    .line 17104945
    cmpg-float v0, v0, v2

    .line 17104946
    .line 17104947
    if-gez v0, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_48

    .line 17104964
    .line 17104965
    const-wide/16 v2, 0x3c

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-wide/16 v2, 0x5a

    .line 17104969
    .line 17104970
    :goto_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 17104985
    .line 17104986
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104994
    .line 17104995
    .line 17104996
    if-nez p1, :cond_77

    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumberEditText()Landroid/view/View;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_77

    .line 17105005
    .line 17105006
    instance-of v0, p1, Landroid/widget/EditText;

    .line 17105007
    .line 17105008
    if-eqz v0, :cond_77

    .line 17105009
    .line 17105010
    check-cast p1, Landroid/widget/EditText;

    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public final Gg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final Gg(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Wg(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Wg(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Hg(Lm07/q;)V
[MOD-CHANGED]
.method public final Hg(Lm07/q;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_b6

    .line 17170440
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 17170442
    if-eqz p1, :cond_ac

    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumber()Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v0, 0x2

    .line 17170451
    new-array v0, v0, [F

    .line 17170453
    fill-array-data v0, :array_f4

    .line 17170456
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170459
    move-result-object v0

    .line 17170460
    const-wide/16 v3, 0x12c

    .line 17170462
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170465
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;->VERIFY_CODE:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170475
    iput-object p1, v3, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170477
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_38

    .line 17170483
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170486
    move-result-object p1

    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170491
    move-result-object p1

    .line 17170492
    :goto_3c
    const/high16 v4, 0x42200000    # 40.0f

    .line 17170494
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170497
    move-result p1

    .line 17170498
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 17170505
    move-result v5

    .line 17170506
    int-to-float v6, p1

    .line 17170507
    add-float/2addr v6, v5

    .line 17170508
    new-instance v7, Lx54/t1;

    .line 17170510
    invoke-direct {v7, v3, v5, p1, v6}, Lx54/t1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;FIF)V

    .line 17170513
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170516
    new-instance p1, Lx54/d2;

    .line 17170518
    invoke-direct {p1, v3, v6}, Lx54/d2;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;F)V

    .line 17170521
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170526
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setRedPacketPhoneEditPadding(Z)V

    .line 17170529
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170534
    const/16 v0, 0x8

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->u:Landroid/view/View;

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170544
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 17170546
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170551
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170557
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170559
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170561
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170563
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170575
    move-result v3

    .line 17170576
    invoke-virtual {p1, v1, v3, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170584
    move-result-object v3

    .line 17170585
    const v4, 0x7f0611ec

    .line 17170588
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 17170597
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170600
    invoke-virtual {p0, v2, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Zg(ZZZ)V

    .line 17170603
    goto :goto_f2

    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170606
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c()V

    .line 17170613
    goto :goto_f2

    .line 17170614
    :cond_b6
    iget v0, p1, Lm07/a;->a:I

    .line 17170616
    const/16 v3, 0x450

    .line 17170618
    if-eq v0, v3, :cond_c0

    .line 17170620
    const/16 v3, 0x451

    .line 17170622
    if-ne v0, v3, :cond_c1

    .line 17170624
    :cond_c0
    const/4 v1, 0x1

    .line 17170625
    :cond_c1
    if-eqz v1, :cond_c7

    .line 17170627
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170630
    goto :goto_f2

    .line 17170631
    :cond_c7
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170633
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17170636
    move-result v0

    .line 17170637
    if-eqz v0, :cond_d8

    .line 17170639
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170641
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17170644
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170647
    goto :goto_f2

    .line 17170648
    :cond_d8
    iget v0, p1, Lm07/a;->a:I

    .line 17170650
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17170653
    move-result v0

    .line 17170654
    if-eqz v0, :cond_e7

    .line 17170656
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17170659
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170662
    goto :goto_f2

    .line 17170663
    :cond_e7
    iget v0, p1, Lm07/a;->a:I

    .line 17170665
    if-gez v0, :cond_ed

    .line 17170667
    const/4 p1, 0x0

    .line 17170668
    goto :goto_ef

    .line 17170669
    :cond_ed
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170671
    :goto_ef
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Wg(ILjava/lang/String;)V

    .line 17170674
    :goto_f2
    return-void

    nop

    .line 17170676
    :array_f4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Hg(Lm07/q;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_b6

    .line 17170439
    .line 17170440
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_ac

    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumber()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v0, 0x2

    .line 17170451
    new-array v0, v0, [F

    .line 17170452
    .line 17170453
    fill-array-data v0, :array_f4

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-wide/16 v3, 0x12c

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;->VERIFY_CODE:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170474
    .line 17170475
    iput-object p1, v3, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_38

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    :goto_3c
    const/high16 v4, 0x42200000    # 40.0f

    .line 17170493
    .line 17170494
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    int-to-float v6, p1

    .line 17170507
    add-float/2addr v6, v5

    .line 17170508
    new-instance v7, Lx54/t1;

    .line 17170509
    .line 17170510
    invoke-direct {v7, v3, v5, p1, v6}, Lx54/t1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;FIF)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance p1, Lx54/d2;

    .line 17170517
    .line 17170518
    invoke-direct {p1, v3, v6}, Lx54/d2;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;F)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setRedPacketPhoneEditPadding(Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170533
    .line 17170534
    const/16 v0, 0x8

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->u:Landroid/view/View;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 17170545
    .line 17170546
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170556
    .line 17170557
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170558
    .line 17170559
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170560
    .line 17170561
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170562
    .line 17170563
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    invoke-virtual {p1, v1, v3, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    const v4, 0x7f0611ec

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0, v2, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Zg(ZZZ)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_f2

    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c()V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_f2

    .line 17170614
    :cond_b6
    iget v0, p1, Lm07/a;->a:I

    .line 17170615
    .line 17170616
    const/16 v3, 0x450

    .line 17170617
    .line 17170618
    if-eq v0, v3, :cond_c0

    .line 17170619
    .line 17170620
    const/16 v3, 0x451

    .line 17170621
    .line 17170622
    if-ne v0, v3, :cond_c1

    .line 17170623
    .line 17170624
    :cond_c0
    const/4 v1, 0x1

    .line 17170625
    :cond_c1
    if-eqz v1, :cond_c7

    .line 17170626
    .line 17170627
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_f2

    .line 17170631
    :cond_c7
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170632
    .line 17170633
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v0

    .line 17170637
    if-eqz v0, :cond_d8

    .line 17170638
    .line 17170639
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_f2

    .line 17170648
    :cond_d8
    iget v0, p1, Lm07/a;->a:I

    .line 17170649
    .line 17170650
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v0

    .line 17170654
    if-eqz v0, :cond_e7

    .line 17170655
    .line 17170656
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_f2

    .line 17170663
    :cond_e7
    iget v0, p1, Lm07/a;->a:I

    .line 17170664
    .line 17170665
    if-gez v0, :cond_ed

    .line 17170666
    .line 17170667
    const/4 p1, 0x0

    .line 17170668
    goto :goto_ef

    .line 17170669
    :cond_ed
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170670
    .line 17170671
    :goto_ef
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Wg(ILjava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :goto_f2
    return-void

    .line 17170675
    nop

    .line 17170676
    :array_f4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final Lg()V
[MOD-CHANGED]
.method public final Lg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c()V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setRedPacketPhoneEditPadding(Z)V

    .line 327691
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;

    .line 327693
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327695
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 327698
    move-result v2

    .line 327699
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->getNewHalfDouyinOneKeyButtonTextRes(Z)I

    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_20

    .line 327709
    const/high16 v3, 0x42400000    # 48.0f

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/high16 v3, 0x42000000    # 32.0f

    .line 327714
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 327725
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327727
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->ah(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 327730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v2

    .line 327734
    const v3, 0x7f0229b9

    .line 327737
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->getDouyinOneKeyIconTintColor()I

    .line 327744
    move-result v0

    .line 327745
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327747
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327749
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327752
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327758
    move-result-object v0

    .line 327759
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327761
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327764
    move-result v0

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327768
    move-result-object v4

    .line 327769
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327772
    move-result v3

    .line 327773
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 327778
    const/4 v3, 0x0

    .line 327779
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327782
    const/4 v0, 0x1

    .line 327783
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 327786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327789
    move-result-object v2

    .line 327790
    if-eqz v2, :cond_77

    .line 327792
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327795
    move-result-object v2

    .line 327796
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 327799
    :cond_77
    invoke-virtual {p0, v1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Zg(ZZZ)V

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setRedPacketPhoneEditPadding(Z)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;

    .line 327692
    .line 327693
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327694
    .line 327695
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->getNewHalfDouyinOneKeyButtonTextRes(Z)I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_20

    .line 327708
    .line 327709
    const/high16 v3, 0x42400000    # 48.0f

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/high16 v3, 0x42000000    # 32.0f

    .line 327713
    .line 327714
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327726
    .line 327727
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->ah(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const v3, 0x7f0229b9

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->getDouyinOneKeyIconTintColor()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327746
    .line 327747
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327748
    .line 327749
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327760
    .line 327761
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327770
    .line 327771
    .line 327772
    move-result v3

    .line 327773
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 327777
    .line 327778
    const/4 v3, 0x0

    .line 327779
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327780
    .line 327781
    .line 327782
    const/4 v0, 0x1

    .line 327783
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    if-eqz v2, :cond_77

    .line 327791
    .line 327792
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v2

    .line 327796
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    invoke-virtual {p0, v1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Zg(ZZZ)V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


.method public final Mg()Z
[MOD-CHANGED]
.method public final Mg()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return v1

    .line 131080
    :cond_8
    const-string v2, "use_inspire_copywriting"

    .line 131082
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final Mg()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131078
    .line 131079
    return v1

    .line 131080
    :cond_8
    const-string v2, "use_inspire_copywriting"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final Ng(Z)V
[MOD-CHANGED]
.method public final Ng(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a3

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    goto/16 :goto_a3

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 17170447
    move-result-object v0

    .line 17170448
    const v1, 0x7f1132fb

    .line 17170451
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_2c

    .line 17170457
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170464
    move-result-object v2

    .line 17170465
    const/high16 v3, 0x43630000    # 227.0f

    .line 17170467
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170470
    move-result v2

    .line 17170471
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170473
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    if-nez p1, :cond_45

    .line 17170479
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_39

    .line 17170485
    const v1, 0x7f020f26

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    const v1, 0x7f020f25

    .line 17170492
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170499
    move-result-object v1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v0

    .line 17170502
    :goto_46
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170504
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170512
    move-result-object v1

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    if-eqz p1, :cond_56

    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170520
    :goto_58
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170523
    move-result v1

    .line 17170524
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170529
    const/16 v1, 0x11

    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170536
    const/4 v1, 0x2

    .line 17170537
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17170539
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170544
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170550
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170556
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const/high16 v3, 0x42880000    # 68.0f

    .line 17170561
    :goto_81
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170564
    move-result v1

    .line 17170565
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170570
    move-result-object v1

    .line 17170571
    if-eqz p1, :cond_8f

    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const/high16 v3, 0x426c0000    # 59.0f

    .line 17170577
    :goto_91
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170580
    move-result v1

    .line 17170581
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170588
    :goto_9c
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170592
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a3

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_a3

    .line 17170443
    .line 17170444
    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const v1, 0x7f1132fb

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_2c

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const/high16 v3, 0x43630000    # 227.0f

    .line 17170466
    .line 17170467
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    if-nez p1, :cond_45

    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_39

    .line 17170484
    .line 17170485
    const v1, 0x7f020f26

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    const v1, 0x7f020f25

    .line 17170490
    .line 17170491
    .line 17170492
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v0

    .line 17170502
    :goto_46
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    if-eqz p1, :cond_56

    .line 17170515
    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170519
    .line 17170520
    :goto_58
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    const/16 v1, 0x11

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    const/4 v1, 0x2

    .line 17170537
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170555
    .line 17170556
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const/high16 v3, 0x42880000    # 68.0f

    .line 17170560
    .line 17170561
    :goto_81
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    if-eqz p1, :cond_8f

    .line 17170572
    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const/high16 v3, 0x426c0000    # 59.0f

    .line 17170576
    .line 17170577
    :goto_91
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170587
    .line 17170588
    :goto_9c
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final Og(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final Og(FLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 33816578
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816591
    move-result p1

    .line 33816592
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816594
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 33816596
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33816601
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33816606
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;

    .line 33816608
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->getNewHalfLoginButtonTextColor()I

    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816615
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(FLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33816605
    .line 33816606
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;

    .line 33816607
    .line 33816608
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/mine/login/IBsLoginButtonStyleService;->getNewHalfLoginButtonTextColor()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 33816616
    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final Pg()V
[MOD-CHANGED]
.method public final Pg()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 262167
    return-void

    .line 262168
    :cond_18
    const-string v4, "login_verify_code_pick"

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const-string v8, ""

    .line 262175
    const/4 v6, 0x0

    .line 262176
    move-object v2, p0

    .line 262177
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 262182
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 262184
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 262186
    if-ne v1, v2, :cond_2e

    .line 262188
    const/4 v1, 0x5

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x6

    .line 262191
    :goto_2f
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    const-string v4, "login_verify_code_pick"

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const-string v8, ""

    .line 262174
    .line 262175
    const/4 v6, 0x0

    .line 262176
    move-object v2, p0

    .line 262177
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 262183
    .line 262184
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 262185
    .line 262186
    if-ne v1, v2, :cond_2e

    .line 262187
    .line 262188
    const/4 v1, 0x5

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x6

    .line 262191
    :goto_2f
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final Qg()Ltu2/a;
[MOD-CHANGED]
.method public final Qg()Ltu2/a;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Ltu2/a;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Ltu2/a;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Ltu2/a;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Ltu2/a;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Ltu2/a;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final Rg()Z
[MOD-CHANGED]
.method public final Rg()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_50

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 327688
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 327690
    if-ne v0, v1, :cond_50

    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    goto :goto_50

    .line 327697
    :cond_11
    new-instance v0, Ln34/k6;

    .line 327699
    invoke-direct {v0, p0}, Ln34/k6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_4b

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_4b

    .line 327718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_47

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/util/g3;->a()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_47

    .line 327738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 327745
    const-wide/16 v1, 0xc8

    .line 327747
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327750
    goto :goto_4e

    .line 327751
    :cond_47
    invoke-virtual {v0}, Ln34/k6;->run()V

    .line 327754
    goto :goto_4e

    .line 327755
    :cond_4b
    invoke-virtual {v0}, Ln34/k6;->run()V

    .line 327758
    :goto_4e
    const/4 v0, 0x1

    .line 327759
    return v0

    .line 327760
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method public final Rg()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_50

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_50

    .line 327691
    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_50

    .line 327697
    :cond_11
    new-instance v0, Ln34/k6;

    .line 327698
    .line 327699
    invoke-direct {v0, p0}, Ln34/k6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_4b

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_4b

    .line 327717
    .line 327718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_47

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/util/g3;->a()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_47

    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 327743
    .line 327744
    .line 327745
    const-wide/16 v1, 0xc8

    .line 327746
    .line 327747
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4e

    .line 327751
    :cond_47
    invoke-virtual {v0}, Ln34/k6;->run()V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_4e

    .line 327755
    :cond_4b
    invoke-virtual {v0}, Ln34/k6;->run()V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    const/4 v0, 0x1

    .line 327759
    return v0

    .line 327760
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 327761
    return v0
.end method


.method public final Sg()V
[MOD-CHANGED]
.method public final Sg()V
    .registers 12

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "half_login_main_title"

    .line 458758
    const-string v2, ""

    .line 458760
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458763
    move-result-object v1

    .line 458764
    const-string v3, "half_login_main_title_highlight"

    .line 458766
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458769
    move-result-object v3

    .line 458770
    const-string v4, "half_login_main_title_highlight_color"

    .line 458772
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458775
    move-result-object v4

    .line 458776
    const-string v5, "half_login_main_title_default_color"

    .line 458778
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458781
    move-result-object v5

    .line 458782
    const-string v6, "extra_info"

    .line 458784
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458787
    move-result-object v6

    .line 458788
    instance-of v7, v6, Ljava/util/HashMap;

    .line 458790
    const/4 v8, 0x0

    .line 458791
    if-eqz v7, :cond_ce

    .line 458793
    check-cast v6, Ljava/util/HashMap;

    .line 458795
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458798
    move-result v7

    .line 458799
    if-eqz v7, :cond_39

    .line 458801
    const-string v1, "login_tips_text"

    .line 458803
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    move-result-object v1

    .line 458807
    check-cast v1, Ljava/lang/String;

    .line 458809
    :cond_39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458812
    move-result v7

    .line 458813
    if-eqz v7, :cond_47

    .line 458815
    const-string v3, "highlight_text"

    .line 458817
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    move-result-object v3

    .line 458821
    check-cast v3, Ljava/lang/String;

    .line 458823
    :cond_47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458826
    move-result v7

    .line 458827
    if-eqz v7, :cond_55

    .line 458829
    const-string v4, "highlight_color"

    .line 458831
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    move-result-object v4

    .line 458835
    check-cast v4, Ljava/lang/String;

    .line 458837
    :cond_55
    const-string v7, "guideLoginEntrance"

    .line 458839
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    move-result-object v6

    .line 458843
    check-cast v6, Ljava/lang/String;

    .line 458845
    const-string v7, "big_red_packet_v719"

    .line 458847
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458850
    move-result v6

    .line 458851
    if-eqz v6, :cond_ce

    .line 458853
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ng(Z)V

    .line 458856
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 458858
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458861
    move-result-object v6

    .line 458862
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458864
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458866
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 458868
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458871
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 458873
    if-eqz v6, :cond_92

    .line 458875
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458878
    move-result-object v6

    .line 458879
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458881
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458884
    move-result-object v7

    .line 458885
    const/high16 v9, 0x42d40000    # 106.0f

    .line 458887
    invoke-static {v7, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458890
    move-result v7

    .line 458891
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458893
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 458895
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458898
    :cond_92
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 458900
    if-eqz v6, :cond_9a

    .line 458902
    const/4 v7, 0x1

    .line 458903
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/DouyinAuthScopeView;->setRedPacketMode(Z)V

    .line 458906
    :cond_9a
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 458908
    const/high16 v7, 0x41200000    # 10.0f

    .line 458910
    if-eqz v6, :cond_b5

    .line 458912
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458915
    move-result-object v6

    .line 458916
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458918
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458921
    move-result-object v9

    .line 458922
    invoke-static {v9, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458925
    move-result v9

    .line 458926
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458928
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 458930
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458933
    :cond_b5
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 458935
    if-eqz v6, :cond_ce

    .line 458937
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458940
    move-result-object v6

    .line 458941
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458943
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458946
    move-result-object v9

    .line 458947
    invoke-static {v9, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458950
    move-result v7

    .line 458951
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458953
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 458955
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458958
    :cond_ce
    if-nez v1, :cond_d1

    .line 458960
    move-object v1, v2

    .line 458961
    :cond_d1
    const-string v6, "is_from_im_ad"

    .line 458963
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458966
    move-result v6

    .line 458967
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->G:Z

    .line 458969
    new-instance v6, Landroid/text/SpannableString;

    .line 458971
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458974
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458977
    move-result-object v7

    .line 458978
    const v9, 0x7f0d002a

    .line 458981
    invoke-static {v7, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458984
    move-result v7

    .line 458985
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458988
    move-result-object v9

    .line 458989
    const v10, 0x7f0d0026

    .line 458992
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458995
    move-result v9

    .line 458996
    :try_start_f4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458999
    move-result v10

    .line 459000
    if-nez v10, :cond_fe

    .line 459002
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459005
    move-result v7

    .line 459006
    :cond_fe
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459009
    move-result v4

    .line 459010
    if-nez v4, :cond_10b

    .line 459012
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459015
    move-result v4
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_108} :catch_10a

    .line 459016
    move v9, v4

    .line 459017
    goto :goto_10b

    .line 459018
    :catch_10a
    nop

    .line 459019
    :cond_10b
    :goto_10b
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 459021
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459027
    move-result v4

    .line 459028
    if-nez v4, :cond_12b

    .line 459030
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 459033
    move-result v1

    .line 459034
    if-ltz v1, :cond_12b

    .line 459036
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 459038
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 459041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459044
    move-result v3

    .line 459045
    add-int/2addr v3, v1

    .line 459046
    const/16 v5, 0x21

    .line 459048
    invoke-virtual {v6, v4, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459051
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 459053
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459056
    const-string v1, "half_login_main_subtitle"

    .line 459058
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459061
    move-result-object v0

    .line 459062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459065
    move-result v1

    .line 459066
    if-nez v1, :cond_148

    .line 459068
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 459070
    if-eqz v1, :cond_148

    .line 459072
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459075
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 459077
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459080
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg()V
    .registers 12

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "half_login_main_title"

    .line 458757
    .line 458758
    const-string v2, ""

    .line 458759
    .line 458760
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    const-string v3, "half_login_main_title_highlight"

    .line 458765
    .line 458766
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v3

    .line 458770
    const-string v4, "half_login_main_title_highlight_color"

    .line 458771
    .line 458772
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v4

    .line 458776
    const-string v5, "half_login_main_title_default_color"

    .line 458777
    .line 458778
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    const-string v6, "extra_info"

    .line 458783
    .line 458784
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v6

    .line 458788
    instance-of v7, v6, Ljava/util/HashMap;

    .line 458789
    .line 458790
    const/4 v8, 0x0

    .line 458791
    if-eqz v7, :cond_ce

    .line 458792
    .line 458793
    check-cast v6, Ljava/util/HashMap;

    .line 458794
    .line 458795
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v7

    .line 458799
    if-eqz v7, :cond_39

    .line 458800
    .line 458801
    const-string v1, "login_tips_text"

    .line 458802
    .line 458803
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    check-cast v1, Ljava/lang/String;

    .line 458808
    .line 458809
    :cond_39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v7

    .line 458813
    if-eqz v7, :cond_47

    .line 458814
    .line 458815
    const-string v3, "highlight_text"

    .line 458816
    .line 458817
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    check-cast v3, Ljava/lang/String;

    .line 458822
    .line 458823
    :cond_47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v7

    .line 458827
    if-eqz v7, :cond_55

    .line 458828
    .line 458829
    const-string v4, "highlight_color"

    .line 458830
    .line 458831
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    check-cast v4, Ljava/lang/String;

    .line 458836
    .line 458837
    :cond_55
    const-string v7, "guideLoginEntrance"

    .line 458838
    .line 458839
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v6

    .line 458843
    check-cast v6, Ljava/lang/String;

    .line 458844
    .line 458845
    const-string v7, "big_red_packet_v719"

    .line 458846
    .line 458847
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458848
    .line 458849
    .line 458850
    move-result v6

    .line 458851
    if-eqz v6, :cond_ce

    .line 458852
    .line 458853
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ng(Z)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 458857
    .line 458858
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v6

    .line 458862
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458863
    .line 458864
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458865
    .line 458866
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 458867
    .line 458868
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458869
    .line 458870
    .line 458871
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 458872
    .line 458873
    if-eqz v6, :cond_92

    .line 458874
    .line 458875
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v6

    .line 458879
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458880
    .line 458881
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v7

    .line 458885
    const/high16 v9, 0x42d40000    # 106.0f

    .line 458886
    .line 458887
    invoke-static {v7, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458888
    .line 458889
    .line 458890
    move-result v7

    .line 458891
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458892
    .line 458893
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 458894
    .line 458895
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458896
    .line 458897
    .line 458898
    :cond_92
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 458899
    .line 458900
    if-eqz v6, :cond_9a

    .line 458901
    .line 458902
    const/4 v7, 0x1

    .line 458903
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/DouyinAuthScopeView;->setRedPacketMode(Z)V

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 458907
    .line 458908
    const/high16 v7, 0x41200000    # 10.0f

    .line 458909
    .line 458910
    if-eqz v6, :cond_b5

    .line 458911
    .line 458912
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v6

    .line 458916
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458917
    .line 458918
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v9

    .line 458922
    invoke-static {v9, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458923
    .line 458924
    .line 458925
    move-result v9

    .line 458926
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458927
    .line 458928
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 458929
    .line 458930
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 458934
    .line 458935
    if-eqz v6, :cond_ce

    .line 458936
    .line 458937
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v6

    .line 458941
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458942
    .line 458943
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v9

    .line 458947
    invoke-static {v9, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458948
    .line 458949
    .line 458950
    move-result v7

    .line 458951
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458952
    .line 458953
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 458954
    .line 458955
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    if-nez v1, :cond_d1

    .line 458959
    .line 458960
    move-object v1, v2

    .line 458961
    :cond_d1
    const-string v6, "is_from_im_ad"

    .line 458962
    .line 458963
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v6

    .line 458967
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->G:Z

    .line 458968
    .line 458969
    new-instance v6, Landroid/text/SpannableString;

    .line 458970
    .line 458971
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v7

    .line 458978
    const v9, 0x7f0d002a

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v7, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458982
    .line 458983
    .line 458984
    move-result v7

    .line 458985
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v9

    .line 458989
    const v10, 0x7f0d0026

    .line 458990
    .line 458991
    .line 458992
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458993
    .line 458994
    .line 458995
    move-result v9

    .line 458996
    :try_start_f4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v10

    .line 459000
    if-nez v10, :cond_fe

    .line 459001
    .line 459002
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459003
    .line 459004
    .line 459005
    move-result v7

    .line 459006
    :cond_fe
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v4

    .line 459010
    if-nez v4, :cond_10b

    .line 459011
    .line 459012
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459013
    .line 459014
    .line 459015
    move-result v4
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_108} :catch_10a

    .line 459016
    move v9, v4

    .line 459017
    goto :goto_10b

    .line 459018
    :catch_10a
    nop

    .line 459019
    :cond_10b
    :goto_10b
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 459020
    .line 459021
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459022
    .line 459023
    .line 459024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v4

    .line 459028
    if-nez v4, :cond_12b

    .line 459029
    .line 459030
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 459031
    .line 459032
    .line 459033
    move-result v1

    .line 459034
    if-ltz v1, :cond_12b

    .line 459035
    .line 459036
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 459037
    .line 459038
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459042
    .line 459043
    .line 459044
    move-result v3

    .line 459045
    add-int/2addr v3, v1

    .line 459046
    const/16 v5, 0x21

    .line 459047
    .line 459048
    invoke-virtual {v6, v4, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 459052
    .line 459053
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459054
    .line 459055
    .line 459056
    const-string v1, "half_login_main_subtitle"

    .line 459057
    .line 459058
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v1

    .line 459066
    if-nez v1, :cond_148

    .line 459067
    .line 459068
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 459069
    .line 459070
    if-eqz v1, :cond_148

    .line 459071
    .line 459072
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 459076
    .line 459077
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459078
    .line 459079
    .line 459080
    :cond_148
    return-void
.end method


.method public final Tg()Z
[MOD-CHANGED]
.method public final Tg()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    const-string v2, "extra_info"

    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262157
    move-result-object v0

    .line 262158
    instance-of v2, v0, Ljava/util/HashMap;

    .line 262160
    if-nez v2, :cond_13

    .line 262162
    return v1

    .line 262163
    :cond_13
    check-cast v0, Ljava/util/HashMap;

    .line 262165
    const-string v1, "guideLoginEntrance"

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "big_red_packet_v719"

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final Tg()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    const-string v2, "extra_info"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    instance-of v2, v0, Ljava/util/HashMap;

    .line 262159
    .line 262160
    if-nez v2, :cond_13

    .line 262161
    .line 262162
    return v1

    .line 262163
    :cond_13
    check-cast v0, Ljava/util/HashMap;

    .line 262164
    .line 262165
    const-string v1, "guideLoginEntrance"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "big_red_packet_v719"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public final Uc(I)V
[MOD-CHANGED]
.method public final Uc(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-eq p1, v0, :cond_9

    .line 17104899
    const/4 v0, 0x6

    .line 17104900
    if-eq p1, v0, :cond_9

    .line 17104902
    const/4 v0, 0x5

    .line 17104903
    if-ne p1, v0, :cond_3b

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17104909
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;->PHONE_NUMBER:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17104911
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104916
    move-result-object v0

    .line 17104917
    const v1, 0x7f1115be

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroid/widget/EditText;

    .line 17104926
    const-string v1, ""

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104931
    new-instance v1, Lx54/c2;

    .line 17104933
    invoke-direct {v1, p1}, Lx54/c2;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17104960
    move-result v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setRedPacketPhoneEditPadding(Z)V

    .line 17104964
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104966
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->ah(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17104973
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104975
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_59

    .line 17104981
    const v0, 0x7f0601a6

    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const v0, 0x7f0601a7

    .line 17104988
    :goto_5c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    const/high16 v1, 0x42fc0000    # 126.0f

    .line 17104998
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 17105001
    const/4 v0, 0x1

    .line 17105002
    invoke-virtual {p0, v0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Zg(ZZZ)V

    .line 17105005
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final Uc(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-eq p1, v0, :cond_9

    .line 17104898
    .line 17104899
    const/4 v0, 0x6

    .line 17104900
    if-eq p1, v0, :cond_9

    .line 17104901
    .line 17104902
    const/4 v0, 0x5

    .line 17104903
    if-ne p1, v0, :cond_3b

    .line 17104904
    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;->PHONE_NUMBER:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17104910
    .line 17104911
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const v1, 0x7f1115be

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Landroid/widget/EditText;

    .line 17104925
    .line 17104926
    const-string v1, ""

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v1, Lx54/c2;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p1}, Lx54/c2;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104950
    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setRedPacketPhoneEditPadding(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->ah(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_59

    .line 17104980
    .line 17104981
    const v0, 0x7f0601a6

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const v0, 0x7f0601a7

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    const/high16 v1, 0x42fc0000    # 126.0f

    .line 17104997
    .line 17104998
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/4 v0, 0x1

    .line 17105002
    invoke-virtual {p0, v0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Zg(ZZZ)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 17105006
    .line 17105007
    return-void
.end method


.method public final Ug(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public final Ug(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const-string v2, "login"

    .line 50724869
    if-ne p1, v0, :cond_8f

    .line 50724871
    const-string p1, "douyin_one_click"

    .line 50724873
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724876
    const-string p3, "tiktok"

    .line 50724878
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Xg(Ljava/lang/String;)V

    .line 50724881
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50724883
    iget-object v2, p3, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 50724885
    const/4 v3, 0x1

    .line 50724886
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 50724888
    if-eqz v2, :cond_2a

    .line 50724890
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 50724893
    move-result v2

    .line 50724894
    if-eqz v2, :cond_2a

    .line 50724896
    iget-object p3, p3, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 50724898
    iget-object p3, p3, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 50724900
    if-eqz p3, :cond_3d

    .line 50724902
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724905
    goto :goto_3d

    .line 50724906
    :cond_2a
    new-instance v2, Lcom/dragon/read/widget/e8;

    .line 50724908
    iget-object v5, p3, Le44/j;->a:Landroid/app/Activity;

    .line 50724910
    invoke-direct {v2, v5}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 50724913
    iput-object v2, p3, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 50724915
    iput-object v4, v2, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 50724917
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50724920
    iget-object p3, p3, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 50724922
    invoke-virtual {p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724925
    :cond_3d
    :goto_3d
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50724927
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 50724930
    move-result p3

    .line 50724931
    if-eqz p3, :cond_4f

    .line 50724933
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 50724935
    invoke-virtual {p3}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 50724938
    move-result p3

    .line 50724939
    if-eqz p3, :cond_4f

    .line 50724941
    const/4 p3, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 p3, 0x0

    .line 50724944
    :goto_50
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50724946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724949
    move-result-object v4

    .line 50724950
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 50724952
    if-ne v5, v0, :cond_5b

    .line 50724954
    const/4 v1, 0x1

    .line 50724955
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 50724957
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 50724960
    move-result v0

    .line 50724961
    invoke-virtual {v2, v4, v1, v0, p3}, Le44/j;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724980
    move-result-object v0

    .line 50724981
    new-instance v1, Ln34/t6;

    .line 50724983
    invoke-direct {v1, p0}, Ln34/t6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 50724986
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50724989
    move-result-object v0

    .line 50724990
    new-instance v1, Ln34/r6;

    .line 50724992
    invoke-direct {v1, p0, p1, p3}, Ln34/r6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/String;Z)V

    .line 50724995
    new-instance p1, Ln34/s6;

    .line 50724997
    invoke-direct {p1, p0}, Ln34/s6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 50725000
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725003
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 50725006
    goto :goto_d1

    .line 50725007
    :cond_8f
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50725009
    if-ne p1, v0, :cond_a1

    .line 50725011
    const-string p1, "one_click"

    .line 50725013
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725016
    const-string p1, "local_number"

    .line 50725018
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Xg(Ljava/lang/String;)V

    .line 50725021
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->zg(Ljava/lang/Runnable;Z)V

    .line 50725024
    goto :goto_d1

    .line 50725025
    :cond_a1
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 50725027
    const-string p3, "normal"

    .line 50725029
    if-nez p1, :cond_bf

    .line 50725031
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    const-string p1, "phone_number"

    .line 50725036
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Xg(Ljava/lang/String;)V

    .line 50725039
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50725041
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumber()Ljava/lang/String;

    .line 50725044
    move-result-object p1

    .line 50725045
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50725047
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getCaptcha()Ljava/lang/String;

    .line 50725050
    move-result-object p3

    .line 50725051
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->yg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50725054
    goto :goto_ce

    .line 50725055
    :cond_bf
    const-string p1, "verify_code"

    .line 50725057
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725060
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50725062
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumber()Ljava/lang/String;

    .line 50725065
    move-result-object p1

    .line 50725066
    const/4 p3, 0x0

    .line 50725067
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50725070
    :goto_ce
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 50725073
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const-string v2, "login"

    .line 50724868
    .line 50724869
    if-ne p1, v0, :cond_8f

    .line 50724870
    .line 50724871
    const-string p1, "douyin_one_click"

    .line 50724872
    .line 50724873
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    const-string p3, "tiktok"

    .line 50724877
    .line 50724878
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Xg(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50724882
    .line 50724883
    iget-object v2, p3, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 50724884
    .line 50724885
    const/4 v3, 0x1

    .line 50724886
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 50724887
    .line 50724888
    if-eqz v2, :cond_2a

    .line 50724889
    .line 50724890
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v2

    .line 50724894
    if-eqz v2, :cond_2a

    .line 50724895
    .line 50724896
    iget-object p3, p3, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 50724897
    .line 50724898
    iget-object p3, p3, Lcom/dragon/read/widget/e8;->b:Landroid/widget/TextView;

    .line 50724899
    .line 50724900
    if-eqz p3, :cond_3d

    .line 50724901
    .line 50724902
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_3d

    .line 50724906
    :cond_2a
    new-instance v2, Lcom/dragon/read/widget/e8;

    .line 50724907
    .line 50724908
    iget-object v5, p3, Le44/j;->a:Landroid/app/Activity;

    .line 50724909
    .line 50724910
    invoke-direct {v2, v5}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iput-object v2, p3, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 50724914
    .line 50724915
    iput-object v4, v2, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p3, p3, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 50724921
    .line 50724922
    invoke-virtual {p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    :goto_3d
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50724926
    .line 50724927
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p3

    .line 50724931
    if-eqz p3, :cond_4f

    .line 50724932
    .line 50724933
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 50724934
    .line 50724935
    invoke-virtual {p3}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p3

    .line 50724939
    if-eqz p3, :cond_4f

    .line 50724940
    .line 50724941
    const/4 p3, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 p3, 0x0

    .line 50724944
    :goto_50
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 50724951
    .line 50724952
    if-ne v5, v0, :cond_5b

    .line 50724953
    .line 50724954
    const/4 v1, 0x1

    .line 50724955
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    invoke-virtual {v2, v4, v1, v0, p3}, Le44/j;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    new-instance v1, Ln34/t6;

    .line 50724982
    .line 50724983
    invoke-direct {v1, p0}, Ln34/t6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    new-instance v1, Ln34/r6;

    .line 50724991
    .line 50724992
    invoke-direct {v1, p0, p1, p3}, Ln34/r6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/String;Z)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p1, Ln34/s6;

    .line 50724996
    .line 50724997
    invoke-direct {p1, p0}, Ln34/s6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_d1

    .line 50725007
    :cond_8f
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50725008
    .line 50725009
    if-ne p1, v0, :cond_a1

    .line 50725010
    .line 50725011
    const-string p1, "one_click"

    .line 50725012
    .line 50725013
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    const-string p1, "local_number"

    .line 50725017
    .line 50725018
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Xg(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->zg(Ljava/lang/Runnable;Z)V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_d1

    .line 50725025
    :cond_a1
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 50725026
    .line 50725027
    const-string p3, "normal"

    .line 50725028
    .line 50725029
    if-nez p1, :cond_bf

    .line 50725030
    .line 50725031
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    const-string p1, "phone_number"

    .line 50725035
    .line 50725036
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Xg(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumber()Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50725046
    .line 50725047
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getCaptcha()Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p3

    .line 50725051
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->yg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_ce

    .line 50725055
    :cond_bf
    const-string p1, "verify_code"

    .line 50725056
    .line 50725057
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50725061
    .line 50725062
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumber()Ljava/lang/String;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    const/4 p3, 0x0

    .line 50725067
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :goto_ce
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 50725071
    .line 50725072
    .line 50725073
    :goto_d1
    return-void
.end method


.method public final Vg(Z)V
[MOD-CHANGED]
.method public final Vg(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    const-string p1, "confirm_privacy_policy"

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, "cancel_privacy_policy"

    .line 16908295
    :goto_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const-string p1, "confirm_privacy_policy"

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, "cancel_privacy_policy"

    .line 16908294
    .line 16908295
    :goto_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final Wg(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Wg(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33816585
    move-result-object p2

    .line 33816586
    const v0, 0x7f06206e

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    :cond_11
    const-string v2, "login_result"

    .line 33816595
    const-string v3, "normal"

    .line 33816597
    const-string v4, "fail"

    .line 33816599
    move-object v0, p0

    .line 33816600
    move v1, p1

    .line 33816601
    move-object v5, p2

    .line 33816602
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    const v0, 0x7f06206e

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    :cond_11
    const-string v2, "login_result"

    .line 33816594
    .line 33816595
    const-string v3, "normal"

    .line 33816596
    .line 33816597
    const-string v4, "fail"

    .line 33816598
    .line 33816599
    move-object v0, p0

    .line 33816600
    move v1, p1

    .line 33816601
    move-object v5, p2

    .line 33816602
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final Xg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Xg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    const-string v1, "login_popup_type"

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_2f

    .line 17039378
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039380
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039383
    const-string v1, "popup_type"

    .line 17039385
    const-string v2, "change_machine_newuser_login"

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    const-string v1, "position"

    .line 17039392
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    const-string v1, "clicked_content"

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    const-string p1, "popup_click"

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039369
    .line 17039370
    const-string v1, "login_popup_type"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_2f

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "popup_type"

    .line 17039384
    .line 17039385
    const-string v2, "change_machine_newuser_login"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "position"

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v1, "clicked_content"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "popup_click"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final Yg(Z)V
[MOD-CHANGED]
.method public final Yg(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17039378
    if-nez v0, :cond_21

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    const p1, 0x3e99999a    # 0.3f

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17039375
    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17039377
    .line 17039378
    if-nez v0, :cond_21

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039383
    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    const p1, 0x3e99999a    # 0.3f

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final Zg(ZZZ)V
[MOD-CHANGED]
.method public final Zg(ZZZ)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/16 v2, 0x8

    .line 50593797
    if-eqz p2, :cond_9

    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/16 p2, 0x8

    .line 50593803
    :goto_b
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593806
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->n:Lcom/dragon/read/LoadingTextView;

    .line 50593808
    if-eqz p3, :cond_14

    .line 50593810
    const/4 p3, 0x0

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/16 p3, 0x8

    .line 50593814
    :goto_16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593817
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50593819
    if-eqz p1, :cond_1e

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const/16 v1, 0x8

    .line 50593824
    :goto_20
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg(ZZZ)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/16 v2, 0x8

    .line 50593796
    .line 50593797
    if-eqz p2, :cond_9

    .line 50593798
    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/16 p2, 0x8

    .line 50593802
    .line 50593803
    :goto_b
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->n:Lcom/dragon/read/LoadingTextView;

    .line 50593807
    .line 50593808
    if-eqz p3, :cond_14

    .line 50593809
    .line 50593810
    const/4 p3, 0x0

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/16 p3, 0x8

    .line 50593813
    .line 50593814
    :goto_16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50593818
    .line 50593819
    if-eqz p1, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const/16 v1, 0x8

    .line 50593823
    .line 50593824
    :goto_20
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final ah(Lcom/dragon/read/pages/mine/LoginType;)V
[MOD-CHANGED]
.method public final ah(Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_bb

    .line 17170438
    if-nez p1, :cond_a

    .line 17170440
    goto/16 :goto_bb

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170444
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17170452
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170460
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170466
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170468
    const/high16 v4, 0x41400000    # 12.0f

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    const v6, 0x7f1103a7

    .line 17170474
    const v7, 0x7f110822

    .line 17170477
    if-ne p1, v3, :cond_50

    .line 17170479
    iget p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->z:I

    .line 17170481
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170483
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170488
    move-result-object p1

    .line 17170489
    const/high16 v3, 0x41000000    # 8.0f

    .line 17170491
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170494
    move-result p1

    .line 17170495
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170497
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170499
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170508
    move-result p1

    .line 17170509
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170511
    goto :goto_ac

    .line 17170512
    :cond_50
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170514
    if-ne p1, v3, :cond_7f

    .line 17170516
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170519
    move-result-object p1

    .line 17170520
    const/high16 v3, 0x41b00000    # 22.0f

    .line 17170522
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170525
    move-result p1

    .line 17170526
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170528
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170533
    move-result-object p1

    .line 17170534
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17170536
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170539
    move-result p1

    .line 17170540
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170542
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170544
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170549
    move-result-object p1

    .line 17170550
    const/high16 v3, 0x41600000    # 14.0f

    .line 17170552
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170555
    move-result p1

    .line 17170556
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170558
    goto :goto_ac

    .line 17170559
    :cond_7f
    iget p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->z:I

    .line 17170561
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170563
    const p1, 0x7f112639

    .line 17170566
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170571
    move-result-object p1

    .line 17170572
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170574
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170577
    move-result p1

    .line 17170578
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170587
    move-result p1

    .line 17170588
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170590
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170595
    move-result-object p1

    .line 17170596
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17170598
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170601
    move-result p1

    .line 17170602
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170604
    :goto_ac
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170606
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17170611
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170616
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final ah(Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_bb

    .line 17170437
    .line 17170438
    if-nez p1, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_bb

    .line 17170441
    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170465
    .line 17170466
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170467
    .line 17170468
    const/high16 v4, 0x41400000    # 12.0f

    .line 17170469
    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    const v6, 0x7f1103a7

    .line 17170472
    .line 17170473
    .line 17170474
    const v7, 0x7f110822

    .line 17170475
    .line 17170476
    .line 17170477
    if-ne p1, v3, :cond_50

    .line 17170478
    .line 17170479
    iget p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->z:I

    .line 17170480
    .line 17170481
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170482
    .line 17170483
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const/high16 v3, 0x41000000    # 8.0f

    .line 17170490
    .line 17170491
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170496
    .line 17170497
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170498
    .line 17170499
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170510
    .line 17170511
    goto :goto_ac

    .line 17170512
    :cond_50
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170513
    .line 17170514
    if-ne p1, v3, :cond_7f

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    const/high16 v3, 0x41b00000    # 22.0f

    .line 17170521
    .line 17170522
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170527
    .line 17170528
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17170535
    .line 17170536
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170541
    .line 17170542
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170543
    .line 17170544
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const/high16 v3, 0x41600000    # 14.0f

    .line 17170551
    .line 17170552
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170557
    .line 17170558
    goto :goto_ac

    .line 17170559
    :cond_7f
    iget p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->z:I

    .line 17170560
    .line 17170561
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170562
    .line 17170563
    const p1, 0x7f112639

    .line 17170564
    .line 17170565
    .line 17170566
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170573
    .line 17170574
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170589
    .line 17170590
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17170597
    .line 17170598
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170603
    .line 17170604
    :goto_ac
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method


.method public final initView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final initView(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17301506
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17301508
    iput-object v1, v0, Le44/j;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17301510
    const v0, 0x7f112037

    .line 17301513
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301516
    move-result-object v0

    .line 17301517
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301519
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301521
    const v0, 0x7f1103a7

    .line 17301524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301527
    move-result-object v0

    .line 17301528
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301530
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301532
    const v0, 0x7f1136c6

    .line 17301535
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301538
    move-result-object v0

    .line 17301539
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->q:Landroid/view/View;

    .line 17301541
    const v0, 0x7f111955

    .line 17301544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301547
    move-result-object v0

    .line 17301548
    check-cast v0, Landroid/widget/ImageView;

    .line 17301550
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301552
    const v0, 0x7f11143d

    .line 17301555
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object v0

    .line 17301559
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 17301561
    const v0, 0x7f1126aa

    .line 17301564
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301567
    move-result-object v0

    .line 17301568
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 17301570
    const v0, 0x7f111437

    .line 17301573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301576
    move-result-object v0

    .line 17301577
    check-cast v0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301579
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301581
    const v0, 0x7f110822

    .line 17301584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301587
    move-result-object v0

    .line 17301588
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->u:Landroid/view/View;

    .line 17301590
    const v0, 0x7f111956

    .line 17301593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301596
    move-result-object v0

    .line 17301597
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301599
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301601
    const v0, 0x7f112542

    .line 17301604
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301607
    move-result-object v0

    .line 17301608
    check-cast v0, Landroid/widget/TextView;

    .line 17301610
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17301612
    const v0, 0x7f112543

    .line 17301615
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301618
    move-result-object v0

    .line 17301619
    check-cast v0, Landroid/widget/TextView;

    .line 17301621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 17301623
    const v0, 0x7f110889

    .line 17301626
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301629
    move-result-object v0

    .line 17301630
    check-cast v0, Lcom/dragon/read/LoadingTextView;

    .line 17301632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17301634
    const v0, 0x7f1101a2

    .line 17301637
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301640
    move-result-object v0

    .line 17301641
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17301643
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17301645
    const v0, 0x7f112639

    .line 17301648
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301651
    move-result-object v0

    .line 17301652
    check-cast v0, Lcom/dragon/read/LoadingTextView;

    .line 17301654
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->n:Lcom/dragon/read/LoadingTextView;

    .line 17301656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301658
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301661
    move-result-object v0

    .line 17301662
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301664
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301666
    iput v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->x:I

    .line 17301668
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17301670
    iput v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->y:I

    .line 17301672
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301674
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->z:I

    .line 17301676
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301678
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17301681
    move-result v0

    .line 17301682
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->A:I

    .line 17301684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17301689
    move-result v0

    .line 17301690
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->B:I

    .line 17301692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301694
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17301697
    move-result v0

    .line 17301698
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->C:I

    .line 17301700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301702
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17301705
    move-result v0

    .line 17301706
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->D:I

    .line 17301708
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->H:Z

    .line 17301710
    if-eqz v0, :cond_e3

    .line 17301712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17301714
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301717
    move-result-object v2

    .line 17301718
    const v3, 0x7f0d06c9

    .line 17301721
    const v4, 0x7f0d06ba

    .line 17301724
    const/high16 v5, 0x41400000    # 12.0f

    .line 17301726
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301728
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->setRoundedGradientBackground(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17301731
    :cond_e3
    const v0, 0x7f1132fb

    .line 17301734
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301737
    move-result-object p1

    .line 17301738
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301740
    const/high16 v0, 0x41800000    # 16.0f

    .line 17301742
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17301745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17301748
    move-result v0

    .line 17301749
    if-eqz v0, :cond_130

    .line 17301751
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301753
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301756
    move-result-object v0

    .line 17301757
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301759
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301762
    move-result-object v1

    .line 17301763
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17301765
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301768
    move-result v1

    .line 17301769
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301771
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301773
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301775
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301778
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301780
    const v1, 0x7f02147e

    .line 17301783
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301786
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301789
    move-result v0

    .line 17301790
    if-eqz v0, :cond_128

    .line 17301792
    const-string v0, "img_719_bg_big_pocket_half_screen_top_dark.png"

    .line 17301794
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301796
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301799
    goto :goto_145

    .line 17301800
    :cond_128
    const-string v0, "img_719_bg_big_pocket_half_screen_top.png"

    .line 17301802
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301804
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301807
    goto :goto_145

    .line 17301808
    :cond_130
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301811
    move-result v0

    .line 17301812
    if-eqz v0, :cond_13e

    .line 17301814
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_635_HALF_LOGIN_TOP_BACKGROUND_DARK:Ljava/lang/String;

    .line 17301816
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301818
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301821
    goto :goto_145

    .line 17301822
    :cond_13e
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_635_HALF_LOGIN_TOP_BACKGROUND_LIGHT:Ljava/lang/String;

    .line 17301824
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301826
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301829
    :goto_145
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Sg()V

    .line 17301832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301834
    const v0, 0x7f0d002d

    .line 17301837
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->b(I)V

    .line 17301840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301842
    const/4 v0, 0x0

    .line 17301843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301846
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301848
    new-instance v0, Ln34/m6;

    .line 17301850
    invoke-direct {v0, p0}, Ln34/m6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301853
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301856
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301858
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;

    .line 17301860
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301863
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17301866
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17301868
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$h;

    .line 17301870
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301873
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301876
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17301878
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;

    .line 17301880
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301883
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301886
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->n:Lcom/dragon/read/LoadingTextView;

    .line 17301888
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$j;

    .line 17301890
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301893
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301898
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;

    .line 17301900
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301903
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301906
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301909
    move-result-object p1

    .line 17301910
    const v0, 0x7f0d0026

    .line 17301913
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301916
    move-result p1

    .line 17301917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301919
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301922
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301924
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$l;

    .line 17301926
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301929
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17301932
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 17301934
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;

    .line 17301936
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301939
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 17301944
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$n;

    .line 17301946
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$n;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301949
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->q:Landroid/view/View;

    .line 17301954
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$a;

    .line 17301956
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301959
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301962
    const/4 p1, 0x0

    .line 17301963
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17301966
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301968
    new-instance v0, Ln34/v6;

    .line 17301970
    invoke-direct {v0, p0}, Ln34/v6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301973
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;)V

    .line 17301976
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301978
    new-instance v0, Ln34/n6;

    .line 17301980
    invoke-direct {v0, p0}, Ln34/n6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301983
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setOnResendClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301986
    new-instance p1, Lm44/r;

    .line 17301988
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301991
    move-result-object v0

    .line 17301992
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17301994
    invoke-direct {p1, v0, v1}, Lm44/r;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17301997
    invoke-virtual {p1}, Lm44/r;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17302000
    move-result-object p1

    .line 17302001
    const/4 v0, 0x3

    .line 17302002
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17302005
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17302007
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 17302010
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17302013
    move-result-object p1

    .line 17302014
    if-eqz p1, :cond_224

    .line 17302016
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17302019
    move-result-object p1

    .line 17302020
    invoke-interface {p1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 17302023
    move-result-object p1

    .line 17302024
    if-eqz p1, :cond_224

    .line 17302026
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17302029
    move-result-object p1

    .line 17302030
    invoke-interface {p1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 17302033
    move-result-object p1

    .line 17302034
    iget-object v0, p1, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 17302036
    if-nez v0, :cond_21d

    .line 17302038
    new-instance v0, Ljava/util/ArrayList;

    .line 17302040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302043
    iput-object v0, p1, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 17302045
    :cond_21d
    iget-object p1, p1, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 17302047
    check-cast p1, Ljava/util/ArrayList;

    .line 17302049
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302052
    :cond_224
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17301507
    .line 17301508
    iput-object v1, v0, Le44/j;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17301509
    .line 17301510
    const v0, 0x7f112037

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v0

    .line 17301517
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301518
    .line 17301519
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301520
    .line 17301521
    const v0, 0x7f1103a7

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v0

    .line 17301528
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301529
    .line 17301530
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301531
    .line 17301532
    const v0, 0x7f1136c6

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v0

    .line 17301539
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->q:Landroid/view/View;

    .line 17301540
    .line 17301541
    const v0, 0x7f111955

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    check-cast v0, Landroid/widget/ImageView;

    .line 17301549
    .line 17301550
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301551
    .line 17301552
    const v0, 0x7f11143d

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v0

    .line 17301559
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 17301560
    .line 17301561
    const v0, 0x7f1126aa

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v0

    .line 17301568
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 17301569
    .line 17301570
    const v0, 0x7f111437

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v0

    .line 17301577
    check-cast v0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301578
    .line 17301579
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301580
    .line 17301581
    const v0, 0x7f110822

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v0

    .line 17301588
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->u:Landroid/view/View;

    .line 17301589
    .line 17301590
    const v0, 0x7f111956

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v0

    .line 17301597
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301598
    .line 17301599
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301600
    .line 17301601
    const v0, 0x7f112542

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v0

    .line 17301608
    check-cast v0, Landroid/widget/TextView;

    .line 17301609
    .line 17301610
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 17301611
    .line 17301612
    const v0, 0x7f112543

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v0

    .line 17301619
    check-cast v0, Landroid/widget/TextView;

    .line 17301620
    .line 17301621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 17301622
    .line 17301623
    const v0, 0x7f110889

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v0

    .line 17301630
    check-cast v0, Lcom/dragon/read/LoadingTextView;

    .line 17301631
    .line 17301632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17301633
    .line 17301634
    const v0, 0x7f1101a2

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v0

    .line 17301641
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17301642
    .line 17301643
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17301644
    .line 17301645
    const v0, 0x7f112639

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v0

    .line 17301652
    check-cast v0, Lcom/dragon/read/LoadingTextView;

    .line 17301653
    .line 17301654
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->n:Lcom/dragon/read/LoadingTextView;

    .line 17301655
    .line 17301656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301657
    .line 17301658
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v0

    .line 17301662
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301663
    .line 17301664
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301665
    .line 17301666
    iput v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->x:I

    .line 17301667
    .line 17301668
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17301669
    .line 17301670
    iput v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->y:I

    .line 17301671
    .line 17301672
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301673
    .line 17301674
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->z:I

    .line 17301675
    .line 17301676
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301677
    .line 17301678
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v0

    .line 17301682
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->A:I

    .line 17301683
    .line 17301684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301685
    .line 17301686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v0

    .line 17301690
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->B:I

    .line 17301691
    .line 17301692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301693
    .line 17301694
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v0

    .line 17301698
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->C:I

    .line 17301699
    .line 17301700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301701
    .line 17301702
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v0

    .line 17301706
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->D:I

    .line 17301707
    .line 17301708
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->H:Z

    .line 17301709
    .line 17301710
    if-eqz v0, :cond_e3

    .line 17301711
    .line 17301712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17301713
    .line 17301714
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v2

    .line 17301718
    const v3, 0x7f0d06c9

    .line 17301719
    .line 17301720
    .line 17301721
    const v4, 0x7f0d06ba

    .line 17301722
    .line 17301723
    .line 17301724
    const/high16 v5, 0x41400000    # 12.0f

    .line 17301725
    .line 17301726
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301727
    .line 17301728
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->setRoundedGradientBackground(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17301729
    .line 17301730
    .line 17301731
    :cond_e3
    const v0, 0x7f1132fb

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object p1

    .line 17301738
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301739
    .line 17301740
    const/high16 v0, 0x41800000    # 16.0f

    .line 17301741
    .line 17301742
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v0

    .line 17301749
    if-eqz v0, :cond_130

    .line 17301750
    .line 17301751
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301752
    .line 17301753
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301758
    .line 17301759
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v1

    .line 17301763
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17301764
    .line 17301765
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301770
    .line 17301771
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301772
    .line 17301773
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301774
    .line 17301775
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301779
    .line 17301780
    const v1, 0x7f02147e

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v0

    .line 17301790
    if-eqz v0, :cond_128

    .line 17301791
    .line 17301792
    const-string v0, "img_719_bg_big_pocket_half_screen_top_dark.png"

    .line 17301793
    .line 17301794
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301795
    .line 17301796
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301797
    .line 17301798
    .line 17301799
    goto :goto_145

    .line 17301800
    :cond_128
    const-string v0, "img_719_bg_big_pocket_half_screen_top.png"

    .line 17301801
    .line 17301802
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301803
    .line 17301804
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301805
    .line 17301806
    .line 17301807
    goto :goto_145

    .line 17301808
    :cond_130
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v0

    .line 17301812
    if-eqz v0, :cond_13e

    .line 17301813
    .line 17301814
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_635_HALF_LOGIN_TOP_BACKGROUND_DARK:Ljava/lang/String;

    .line 17301815
    .line 17301816
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301817
    .line 17301818
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301819
    .line 17301820
    .line 17301821
    goto :goto_145

    .line 17301822
    :cond_13e
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_635_HALF_LOGIN_TOP_BACKGROUND_LIGHT:Ljava/lang/String;

    .line 17301823
    .line 17301824
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301825
    .line 17301826
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301827
    .line 17301828
    .line 17301829
    :goto_145
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Sg()V

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17301833
    .line 17301834
    const v0, 0x7f0d002d

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->b(I)V

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301841
    .line 17301842
    const/4 v0, 0x0

    .line 17301843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301847
    .line 17301848
    new-instance v0, Ln34/m6;

    .line 17301849
    .line 17301850
    invoke-direct {v0, p0}, Ln34/m6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301854
    .line 17301855
    .line 17301856
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301857
    .line 17301858
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;

    .line 17301859
    .line 17301860
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17301864
    .line 17301865
    .line 17301866
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->m:Landroid/widget/FrameLayout;

    .line 17301867
    .line 17301868
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$h;

    .line 17301869
    .line 17301870
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301874
    .line 17301875
    .line 17301876
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17301877
    .line 17301878
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;

    .line 17301879
    .line 17301880
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301884
    .line 17301885
    .line 17301886
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->n:Lcom/dragon/read/LoadingTextView;

    .line 17301887
    .line 17301888
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$j;

    .line 17301889
    .line 17301890
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301894
    .line 17301895
    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301897
    .line 17301898
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;

    .line 17301899
    .line 17301900
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object p1

    .line 17301910
    const v0, 0x7f0d0026

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result p1

    .line 17301917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->v:Landroid/widget/ImageView;

    .line 17301918
    .line 17301919
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301923
    .line 17301924
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$l;

    .line 17301925
    .line 17301926
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17301930
    .line 17301931
    .line 17301932
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 17301933
    .line 17301934
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;

    .line 17301935
    .line 17301936
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301940
    .line 17301941
    .line 17301942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 17301943
    .line 17301944
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$n;

    .line 17301945
    .line 17301946
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$n;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->q:Landroid/view/View;

    .line 17301953
    .line 17301954
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$a;

    .line 17301955
    .line 17301956
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301960
    .line 17301961
    .line 17301962
    const/4 p1, 0x0

    .line 17301963
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301967
    .line 17301968
    new-instance v0, Ln34/v6;

    .line 17301969
    .line 17301970
    invoke-direct {v0, p0}, Ln34/v6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;)V

    .line 17301974
    .line 17301975
    .line 17301976
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17301977
    .line 17301978
    new-instance v0, Ln34/n6;

    .line 17301979
    .line 17301980
    invoke-direct {v0, p0}, Ln34/n6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setOnResendClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301984
    .line 17301985
    .line 17301986
    new-instance p1, Lm44/r;

    .line 17301987
    .line 17301988
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17301993
    .line 17301994
    invoke-direct {p1, v0, v1}, Lm44/r;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {p1}, Lm44/r;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object p1

    .line 17302001
    const/4 v0, 0x3

    .line 17302002
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17302006
    .line 17302007
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object p1

    .line 17302014
    if-eqz p1, :cond_224

    .line 17302015
    .line 17302016
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p1

    .line 17302020
    invoke-interface {p1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object p1

    .line 17302024
    if-eqz p1, :cond_224

    .line 17302025
    .line 17302026
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object p1

    .line 17302030
    invoke-interface {p1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object p1

    .line 17302034
    iget-object v0, p1, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 17302035
    .line 17302036
    if-nez v0, :cond_21d

    .line 17302037
    .line 17302038
    new-instance v0, Ljava/util/ArrayList;

    .line 17302039
    .line 17302040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302041
    .line 17302042
    .line 17302043
    iput-object v0, p1, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 17302044
    .line 17302045
    :cond_21d
    iget-object p1, p1, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 17302046
    .line 17302047
    check-cast p1, Ljava/util/ArrayList;

    .line 17302048
    .line 17302049
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    return-void
.end method


.method public final lg(Lcom/dragon/read/pages/mine/LoginType;I)V
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/pages/mine/LoginType;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 33947653
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33947656
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 33947658
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947663
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-ne p2, v0, :cond_17

    .line 33947669
    const/4 p2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 p2, 0x0

    .line 33947672
    :goto_18
    const/16 v3, 0x8

    .line 33947674
    if-eqz p2, :cond_8f

    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33947678
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947681
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 33947683
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947686
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 33947688
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947691
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33947693
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33947696
    move-result p2

    .line 33947697
    if-eqz p2, :cond_3d

    .line 33947699
    sget-object p2, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 33947701
    new-instance v4, Ln34/l6;

    .line 33947703
    invoke-direct {v4, p0}, Ln34/l6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 33947706
    invoke-interface {p2, v4}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33947709
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33947711
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->G:Z

    .line 33947713
    iget-object v5, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->a:Landroid/view/View;

    .line 33947715
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947718
    move-result-object v5

    .line 33947719
    if-eqz v4, :cond_57

    .line 33947721
    iget-object v4, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->f:Landroid/widget/LinearLayout;

    .line 33947723
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947726
    const/16 v4, 0xb2

    .line 33947728
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947731
    move-result v4

    .line 33947732
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947734
    goto :goto_89

    .line 33947735
    :cond_57
    sget-object v4, Lcom/dragon/read/widget/brickservice/DouyinAuthScopeViewBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/DouyinAuthScopeViewBrickService;

    .line 33947737
    invoke-interface {v4}, Lcom/dragon/read/widget/brickservice/DouyinAuthScopeViewBrickService;->useWrapContentHeightWhenHalfScreen()Z

    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_63

    .line 33947743
    const/4 v4, -0x2

    .line 33947744
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947746
    goto :goto_89

    .line 33947747
    :cond_63
    iget-object v4, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->e:Landroid/widget/TextView;

    .line 33947749
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 33947752
    move-result v4

    .line 33947753
    if-nez v4, :cond_81

    .line 33947755
    iget-boolean v4, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->p:Z

    .line 33947757
    if-eqz v4, :cond_78

    .line 33947759
    const/16 v4, 0x88

    .line 33947761
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947764
    move-result v4

    .line 33947765
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947767
    goto :goto_89

    .line 33947768
    :cond_78
    const/16 v4, 0x7a

    .line 33947770
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947773
    move-result v4

    .line 33947774
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947776
    goto :goto_89

    .line 33947777
    :cond_81
    const/16 v4, 0x5e

    .line 33947779
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947782
    move-result v4

    .line 33947783
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947785
    :goto_89
    iget-object p2, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->a:Landroid/view/View;

    .line 33947787
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947790
    goto :goto_9e

    .line 33947791
    :cond_8f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33947793
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947796
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 33947798
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947801
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 33947803
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947806
    :goto_9e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 33947808
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 33947811
    move-result p2

    .line 33947812
    if-ne p2, v3, :cond_a7

    .line 33947814
    goto :goto_d2

    .line 33947815
    :cond_a7
    if-ne p1, v0, :cond_be

    .line 33947817
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 33947819
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947822
    move-result-object p2

    .line 33947823
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947825
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947828
    move-result-object v3

    .line 33947829
    const/high16 v4, 0x423c0000    # 47.0f

    .line 33947831
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947834
    move-result v3

    .line 33947835
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947837
    goto :goto_d2

    .line 33947838
    :cond_be
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 33947840
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947843
    move-result-object p2

    .line 33947844
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947846
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947849
    move-result-object v3

    .line 33947850
    const/high16 v4, 0x42200000    # 40.0f

    .line 33947852
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947855
    move-result v3

    .line 33947856
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947858
    :goto_d2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 33947861
    move-result p2

    .line 33947862
    if-eqz p2, :cond_df

    .line 33947864
    if-eq p1, v0, :cond_db

    .line 33947866
    goto :goto_dc

    .line 33947867
    :cond_db
    const/4 v1, 0x0

    .line 33947868
    :goto_dc
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ng(Z)V

    .line 33947871
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/pages/mine/LoginType;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 33947652
    .line 33947653
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 33947657
    .line 33947658
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947662
    .line 33947663
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-ne p2, v0, :cond_17

    .line 33947668
    .line 33947669
    const/4 p2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 p2, 0x0

    .line 33947672
    :goto_18
    const/16 v3, 0x8

    .line 33947673
    .line 33947674
    if-eqz p2, :cond_8f

    .line 33947675
    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33947677
    .line 33947678
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 33947687
    .line 33947688
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33947692
    .line 33947693
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    if-eqz p2, :cond_3d

    .line 33947698
    .line 33947699
    sget-object p2, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 33947700
    .line 33947701
    new-instance v4, Ln34/l6;

    .line 33947702
    .line 33947703
    invoke-direct {v4, p0}, Ln34/l6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {p2, v4}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33947710
    .line 33947711
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->G:Z

    .line 33947712
    .line 33947713
    iget-object v5, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->a:Landroid/view/View;

    .line 33947714
    .line 33947715
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v5

    .line 33947719
    if-eqz v4, :cond_57

    .line 33947720
    .line 33947721
    iget-object v4, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->f:Landroid/widget/LinearLayout;

    .line 33947722
    .line 33947723
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    const/16 v4, 0xb2

    .line 33947727
    .line 33947728
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947733
    .line 33947734
    goto :goto_89

    .line 33947735
    :cond_57
    sget-object v4, Lcom/dragon/read/widget/brickservice/DouyinAuthScopeViewBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/DouyinAuthScopeViewBrickService;

    .line 33947736
    .line 33947737
    invoke-interface {v4}, Lcom/dragon/read/widget/brickservice/DouyinAuthScopeViewBrickService;->useWrapContentHeightWhenHalfScreen()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_63

    .line 33947742
    .line 33947743
    const/4 v4, -0x2

    .line 33947744
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947745
    .line 33947746
    goto :goto_89

    .line 33947747
    :cond_63
    iget-object v4, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->e:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    if-nez v4, :cond_81

    .line 33947754
    .line 33947755
    iget-boolean v4, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->p:Z

    .line 33947756
    .line 33947757
    if-eqz v4, :cond_78

    .line 33947758
    .line 33947759
    const/16 v4, 0x88

    .line 33947760
    .line 33947761
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947766
    .line 33947767
    goto :goto_89

    .line 33947768
    :cond_78
    const/16 v4, 0x7a

    .line 33947769
    .line 33947770
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v4

    .line 33947774
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947775
    .line 33947776
    goto :goto_89

    .line 33947777
    :cond_81
    const/16 v4, 0x5e

    .line 33947778
    .line 33947779
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v4

    .line 33947783
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947784
    .line 33947785
    :goto_89
    iget-object p2, p2, Lcom/dragon/read/widget/DouyinAuthScopeView;->a:Landroid/view/View;

    .line 33947786
    .line 33947787
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_9e

    .line 33947791
    :cond_8f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33947792
    .line 33947793
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->r:Landroid/view/View;

    .line 33947797
    .line 33947798
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->s:Landroid/view/View;

    .line 33947802
    .line 33947803
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    if-ne p2, v3, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_d2

    .line 33947815
    :cond_a7
    if-ne p1, v0, :cond_be

    .line 33947816
    .line 33947817
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 33947818
    .line 33947819
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947824
    .line 33947825
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v3

    .line 33947829
    const/high16 v4, 0x423c0000    # 47.0f

    .line 33947830
    .line 33947831
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v3

    .line 33947835
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947836
    .line 33947837
    goto :goto_d2

    .line 33947838
    :cond_be
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->F:Landroid/widget/TextView;

    .line 33947839
    .line 33947840
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p2

    .line 33947844
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947845
    .line 33947846
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v3

    .line 33947850
    const/high16 v4, 0x42200000    # 40.0f

    .line 33947851
    .line 33947852
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v3

    .line 33947856
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947857
    .line 33947858
    :goto_d2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p2

    .line 33947862
    if-eqz p2, :cond_df

    .line 33947863
    .line 33947864
    if-eq p1, v0, :cond_db

    .line 33947865
    .line 33947866
    goto :goto_dc

    .line 33947867
    :cond_db
    const/4 v1, 0x0

    .line 33947868
    :goto_dc
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ng(Z)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    return-void
.end method


.method public final og()Ljava/lang/String;
[MOD-CHANGED]
.method public final og()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    return-object v1

    .line 131081
    :cond_9
    const-string v2, "half_login_main_title"

    .line 131083
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    return-object v1

    .line 131081
    :cond_9
    const-string v2, "half_login_main_title"

    .line 131082
    .line 131083
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->I:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;

    .line 16973829
    const-string v0, "action_update_phone_num"

    .line 16973831
    const-string v1, "action_change_phone_login"

    .line 16973833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->I:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;

    .line 16973828
    .line 16973829
    const-string v0, "action_update_phone_num"

    .line 16973830
    .line 16973831
    const-string v1, "action_change_phone_login"

    .line 16973832
    .line 16973833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Rg()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Rg()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onDestroy()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_2f

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2f

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262173
    if-eqz v1, :cond_2f

    .line 262175
    check-cast v1, Ljava/util/ArrayList;

    .line 262177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_28

    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    iget-object v0, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262186
    check-cast v0, Ljava/util/ArrayList;

    .line 262188
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_2f

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2f

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262172
    .line 262173
    if-eqz v1, :cond_2f

    .line 262174
    .line 262175
    check-cast v1, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_28

    .line 262182
    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    iget-object v0, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262185
    .line 262186
    check-cast v0, Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->I:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->I:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$f;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final rg()Ljava/lang/String;
[MOD-CHANGED]
.method public final rg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->E:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final t5(I)V
[MOD-CHANGED]
.method public final t5(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;->ONE_KEY:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170438
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170443
    move-result-object v0

    .line 17170444
    const v1, 0x7f1125df

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Landroid/widget/TextView;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170456
    move-result-object v2

    .line 17170457
    const v3, 0x7f113740

    .line 17170460
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Landroid/widget/TextView;

    .line 17170466
    sget-object v3, Le44/y;->b:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170471
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170473
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170476
    move-result-object v2

    .line 17170477
    const v3, 0x7f06178d

    .line 17170480
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v3, ""

    .line 17170486
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170492
    invoke-static {}, Le44/y;->b()Ljava/lang/String;

    .line 17170495
    move-result-object v6

    .line 17170496
    const/4 v7, 0x0

    .line 17170497
    aput-object v6, v5, v7

    .line 17170499
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170513
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170526
    move-result-object v0

    .line 17170527
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170529
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170535
    move-result-object p1

    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170542
    invoke-virtual {p1, v7}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setRedPacketPhoneEditPadding(Z)V

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 17170550
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170552
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->ah(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17170555
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170557
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17170560
    move-result v0

    .line 17170561
    const/high16 v2, 0x42fc0000    # 126.0f

    .line 17170563
    if-eqz v0, :cond_94

    .line 17170565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170568
    move-result-object p1

    .line 17170569
    const v0, 0x7f06178e

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 17170579
    goto :goto_b7

    .line 17170580
    :cond_94
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_a9

    .line 17170586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170589
    move-result-object p1

    .line 17170590
    const v0, 0x7f06178b

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 17170600
    goto :goto_b7

    .line 17170601
    :cond_a9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170604
    move-result-object p1

    .line 17170605
    const v0, 0x7f061794

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 17170615
    :goto_b7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170617
    const v0, 0x7f1100b5

    .line 17170620
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_c7

    .line 17170626
    const/16 v0, 0x8

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170631
    :cond_c7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170633
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170636
    move-result-object p1

    .line 17170637
    if-eqz p1, :cond_e1

    .line 17170639
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170642
    move-result-object p1

    .line 17170643
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170645
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170648
    move-result-object v0

    .line 17170649
    const/high16 v1, 0x40800000    # 4.0f

    .line 17170651
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170654
    move-result v0

    .line 17170655
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170657
    :cond_e1
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170660
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170663
    move-result-object p1

    .line 17170664
    if-eqz p1, :cond_f1

    .line 17170666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170669
    move-result-object p1

    .line 17170670
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17170673
    :cond_f1
    invoke-virtual {p0, v4, v4, v4}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Zg(ZZZ)V

    .line 17170676
    return-void
.end method

[INNER-ORIGINAL]
.method public final t5(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;->ONE_KEY:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170437
    .line 17170438
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const v1, 0x7f1125df

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Landroid/widget/TextView;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const v3, 0x7f113740

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    sget-object v3, Le44/y;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const v3, 0x7f06178d

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v3, ""

    .line 17170485
    .line 17170486
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-static {}, Le44/y;->b()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    const/4 v7, 0x0

    .line 17170497
    aput-object v6, v5, v7

    .line 17170498
    .line 17170499
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOneKeyNumberView()Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v7}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setRedPacketPhoneEditPadding(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17170551
    .line 17170552
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->ah(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    const/high16 v2, 0x42fc0000    # 126.0f

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_94

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const v0, 0x7f06178e

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_b7

    .line 17170580
    :cond_94
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_a9

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const v0, 0x7f06178b

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b7

    .line 17170601
    :cond_a9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    const v0, 0x7f061794

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Og(FLjava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170616
    .line 17170617
    const v0, 0x7f1100b5

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_c7

    .line 17170625
    .line 17170626
    const/16 v0, 0x8

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    if-eqz p1, :cond_e1

    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170644
    .line 17170645
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    const/high16 v1, 0x40800000    # 4.0f

    .line 17170650
    .line 17170651
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v0

    .line 17170655
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170656
    .line 17170657
    :cond_e1
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    if-eqz p1, :cond_f1

    .line 17170665
    .line 17170666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object p1

    .line 17170670
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    invoke-virtual {p0, v4, v4, v4}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Zg(ZZZ)V

    .line 17170674
    .line 17170675
    .line 17170676
    return-void
.end method


.method public final xg(Lm07/m;)V
[MOD-CHANGED]
.method public final xg(Lm07/m;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$b;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17039365
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;

    .line 17039367
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Lm07/m;)V

    .line 17039370
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_14

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$b;->run()V

    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lm07/m;->b()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_20

    .line 17039386
    iget-object p1, p1, Lm07/m;->d:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039394
    iget v2, p1, Lm07/a;->a:I

    .line 17039396
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_30

    .line 17039402
    iget-object p1, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17039404
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    iget p1, p1, Lm07/a;->a:I

    .line 17039410
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3c

    .line 17039416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->run()V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Lm07/m;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$b;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Lm07/m;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$b;->run()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lm07/m;->b()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_20

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lm07/m;->d:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039393
    .line 17039394
    iget v2, p1, Lm07/a;->a:I

    .line 17039395
    .line 17039396
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_30

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    iget p1, p1, Lm07/a;->a:I

    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3c

    .line 17039415
    .line 17039416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$c;->run()V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


