## classes16/com/bytedance/ies/android/rifle/views/popup/RiflePopupFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 65539
    const/16 v0, 0x500

    .line 65541
    iput v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->d:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x500

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->d:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final constructContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final constructContentView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    :cond_9
    const v2, 0x7f112ab8

    .line 262156
    invoke-virtual {v0, v2, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262161
    if-nez v0, :cond_16

    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    :cond_16
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 262168
    if-eqz v0, :cond_35

    .line 262170
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerPopUpStrategy;

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerPopUpStrategy;->getContainerView()Landroid/view/ViewGroup;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 262180
    if-nez v2, :cond_29

    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    :cond_29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 262191
    if-nez v0, :cond_34

    .line 262193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262196
    :cond_34
    :goto_34
    return-object v0

    .line 262197
    :cond_35
    new-instance v0, Lkotlin/TypeCastException;

    .line 262199
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerPopUpStrategy"

    .line 262201
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final constructContentView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    const v2, 0x7f112ab8

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v2, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262160
    .line 262161
    if-nez v0, :cond_16

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 262167
    .line 262168
    if-eqz v0, :cond_35

    .line 262169
    .line 262170
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerPopUpStrategy;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerPopUpStrategy;->getContainerView()Landroid/view/ViewGroup;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 262179
    .line 262180
    if-nez v2, :cond_29

    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 262190
    .line 262191
    if-nez v0, :cond_34

    .line 262192
    .line 262193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-object v0

    .line 262197
    :cond_35
    new-instance v0, Lkotlin/TypeCastException;

    .line 262198
    .line 262199
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerPopUpStrategy"

    .line 262200
    .line 262201
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    throw v0
.end method


.method public final containerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final containerID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final containerID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final load(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final load(Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-nez v0, :cond_d

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    :cond_d
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17104914
    if-nez v0, :cond_17

    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    :cond_17
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104930
    if-nez v3, :cond_27

    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->bind(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V

    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17104947
    if-nez v0, :cond_38

    .line 17104949
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    :cond_38
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104954
    if-nez v2, :cond_3f

    .line 17104956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    :cond_3f
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17104901
    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-nez v0, :cond_d

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_17

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104929
    .line 17104930
    if-nez v3, :cond_27

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->bind(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17104946
    .line 17104947
    if-nez v0, :cond_38

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104953
    .line 17104954
    if-nez v2, :cond_3f

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final onBulletViewCreate()V
[MOD-CHANGED]
.method public final onBulletViewCreate()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onBulletViewCreate()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_58

    .line 327689
    const-string v1, ""

    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327711
    move-result v3

    .line 327712
    and-int/lit16 v3, v3, 0x400

    .line 327714
    if-nez v3, :cond_27

    .line 327716
    const/4 v3, 0x1

    .line 327717
    iput-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->c:Z

    .line 327719
    :cond_27
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->c:Z

    .line 327721
    if-eqz v3, :cond_58

    .line 327723
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v0, v3}, Lcom/bytedance/ies/android/rifle/utils/b0;->c(Landroid/app/Activity;I)V

    .line 327732
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327735
    move-result v0

    .line 327736
    iput v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->d:I

    .line 327738
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327741
    move-result v0

    .line 327742
    or-int/lit16 v0, v0, 0x100

    .line 327744
    or-int/lit16 v0, v0, 0x400

    .line 327746
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327749
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v0

    .line 327753
    if-nez v0, :cond_4e

    .line 327755
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327758
    :cond_4e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 327764
    move-result v0

    .line 327765
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletViewCreate()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onBulletViewCreate()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_58

    .line 327688
    .line 327689
    const-string v1, ""

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    and-int/lit16 v3, v3, 0x400

    .line 327713
    .line 327714
    if-nez v3, :cond_27

    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    iput-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->c:Z

    .line 327718
    .line 327719
    :cond_27
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->c:Z

    .line 327720
    .line 327721
    if-eqz v3, :cond_58

    .line 327722
    .line 327723
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v0, v3}, Lcom/bytedance/ies/android/rifle/utils/b0;->c(Landroid/app/Activity;I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    iput v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->d:I

    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    or-int/lit16 v0, v0, 0x100

    .line 327743
    .line 327744
    or-int/lit16 v0, v0, 0x400

    .line 327745
    .line 327746
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-nez v0, :cond_4e

    .line 327754
    .line 327755
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onClose()V

    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->c:Z

    .line 262149
    if-eqz v0, :cond_27

    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->d:I

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onClose()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->c:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_27

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_27

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->d:I

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 33751045
    if-nez v0, :cond_c

    .line 33751047
    const-string v1, ""

    .line 33751049
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751052
    :cond_c
    new-instance v1, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment$a;

    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_c

    .line 33751046
    .line 33751047
    const-string v1, ""

    .line 33751048
    .line 33751049
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    new-instance v1, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment$a;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


