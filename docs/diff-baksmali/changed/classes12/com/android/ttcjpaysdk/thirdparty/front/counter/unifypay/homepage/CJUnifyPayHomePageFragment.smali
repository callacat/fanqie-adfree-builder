## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final Z5()Z
[MOD-CHANGED]
.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "bindViews contentView"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "CJUnifyPayHomePageFragment"

    .line 17104912
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17104922
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->j:J

    .line 17104924
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lde/a;

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104937
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v2

    .line 17104941
    :goto_2d
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_4c

    .line 17104949
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17104951
    if-eqz v3, :cond_3a

    .line 17104953
    move-object v2, v0

    .line 17104954
    :cond_3a
    if-eqz v2, :cond_4c

    .line 17104956
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104964
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->j:J

    .line 17104966
    invoke-direct {v0, v2, p1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;J)V

    .line 17104969
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17104971
    goto :goto_72

    .line 17104972
    :cond_4c
    const-string p1, "CJUnifyPayHomePageFragment initViews failed"

    .line 17104974
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104979
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104986
    move-result-object v0

    .line 17104987
    new-instance v1, Ljava/lang/Error;

    .line 17104989
    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    const-string p1, "unify_pay_home_page_create_fail"

    .line 17104997
    const/4 v2, 0x2

    .line 17104998
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17105001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105004
    move-result-object p1

    .line 17105005
    if-eqz p1, :cond_72

    .line 17105007
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "bindViews contentView"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "CJUnifyPayHomePageFragment"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->j:J

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lde/a;

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v2

    .line 17104941
    :goto_2d
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_4c

    .line 17104948
    .line 17104949
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_3a

    .line 17104952
    .line 17104953
    move-object v2, v0

    .line 17104954
    :cond_3a
    if-eqz v2, :cond_4c

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104963
    .line 17104964
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->j:J

    .line 17104965
    .line 17104966
    invoke-direct {v0, v2, p1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;J)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17104970
    .line 17104971
    goto :goto_72

    .line 17104972
    :cond_4c
    const-string p1, "CJUnifyPayHomePageFragment initViews failed"

    .line 17104973
    .line 17104974
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    new-instance v1, Ljava/lang/Error;

    .line 17104988
    .line 17104989
    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p1, "unify_pay_home_page_create_fail"

    .line 17104996
    .line 17104997
    const/4 v2, 0x2

    .line 17104998
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    if-eqz p1, :cond_72

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


.method public final getAnimViewHeight()I
[MOD-CHANGED]
.method public final getAnimViewHeight()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    const-string v0, ""

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    const/4 v0, 0x0

    .line 262158
    :cond_e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->V:Ljava/lang/Integer;

    .line 262160
    if-eqz v1, :cond_17

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262165
    move-result v0

    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 262169
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262172
    move-result v0

    .line 262173
    :goto_1d
    int-to-float v0, v0

    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnimViewHeight()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 262149
    .line 262150
    if-nez v0, :cond_e

    .line 262151
    .line 262152
    const-string v0, ""

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    :cond_e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->V:Ljava/lang/Integer;

    .line 262159
    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o:Landroid/widget/LinearLayout;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    :goto_1d
    int-to-float v0, v0

    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px2dip(FLandroid/content/Context;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 196611
    const-string v0, "CJUnifyPayHomePageFragment"

    .line 196613
    const-string v1, "onDestroy"

    .line 196615
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->Dg()V

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->v()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "CJUnifyPayHomePageFragment"

    .line 196612
    .line 196613
    const-string v1, "onDestroy"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->Dg()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->v()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onPause()V

    .line 196611
    const-string v0, "CJUnifyPayHomePageFragment"

    .line 196613
    const-string v1, "onPause"

    .line 196615
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    sget v1, Lke/a$a;->a:I

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-interface {v0, v1}, Lke/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "CJUnifyPayHomePageFragment"

    .line 196612
    .line 196613
    const-string v1, "onPause"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    sget v1, Lke/a$a;->a:I

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-interface {v0, v1}, Lke/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196611
    const-string v0, "CJUnifyPayHomePageFragment"

    .line 196613
    const-string v1, "onResume"

    .line 196615
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196624
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->q()V

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "CJUnifyPayHomePageFragment"

    .line 196612
    .line 196613
    const-string v1, "onResume"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->q()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685511
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->o()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 33685512
    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->o()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


