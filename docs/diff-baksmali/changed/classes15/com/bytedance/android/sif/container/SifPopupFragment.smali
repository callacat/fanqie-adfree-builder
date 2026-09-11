## classes15/com/bytedance/android/sif/container/SifPopupFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->e:Ljava/util/Map;

    .line 131079
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 131082
    const/16 v0, 0x500

    .line 131084
    iput v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->d:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->e:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    const/16 v0, 0x500

    .line 131083
    .line 131084
    iput v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->d:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final constructContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final constructContentView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const v3, 0x7f112e59

    .line 262158
    invoke-virtual {v0, v3, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->b:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 262163
    if-nez v0, :cond_19

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    move-object v0, v1

    .line 262169
    :cond_19
    iget-object v0, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Lcom/bytedance/android/sif/container/d;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 262181
    if-nez v0, :cond_2b

    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final constructContentView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const v3, 0x7f112e59

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v3, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->b:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    move-object v0, v1

    .line 262169
    :cond_19
    iget-object v0, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 262170
    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v0, Lcom/bytedance/android/sif/container/d;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 262180
    .line 262181
    if-nez v0, :cond_2b

    .line 262182
    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    return-object v1
.end method


.method public final containerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final containerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final containerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final load(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final load(Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104905
    if-nez v0, :cond_f

    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v0, v1

    .line 17104911
    :cond_f
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104916
    if-nez v0, :cond_1a

    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    move-object v0, v1

    .line 17104922
    :cond_1a
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->b:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17104924
    if-nez v3, :cond_22

    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    move-object v3, v1

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    const-string v5, "sif"

    .line 17104939
    invoke-virtual {v0, v5, v3, v4}, Lcom/bytedance/android/sif/container/SifContainerView;->bind(Ljava/lang/String;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/content/Context;)V

    .line 17104942
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104944
    if-nez v0, :cond_36

    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    move-object v0, v1

    .line 17104950
    :cond_36
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->b:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17104952
    if-nez v3, :cond_3e

    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v3

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/sif/container/SifContainerView;->loadUri(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/net/Uri;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v0, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v0, v1

    .line 17104911
    :cond_f
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object v0, v1

    .line 17104922
    :cond_1a
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->b:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17104923
    .line 17104924
    if-nez v3, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v3, v1

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v5, "sif"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v5, v3, v4}, Lcom/bytedance/android/sif/container/SifContainerView;->bind(Ljava/lang/String;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/content/Context;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 17104943
    .line 17104944
    if-nez v0, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object v0, v1

    .line 17104950
    :cond_36
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->b:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17104951
    .line 17104952
    if-nez v3, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v3

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/sif/container/SifContainerView;->loadUri(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/net/Uri;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final onBulletViewCreate()V
[MOD-CHANGED]
.method public final onBulletViewCreate()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onBulletViewCreate()V

    .line 393219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_86

    .line 393225
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393236
    move-result v2

    .line 393237
    and-int/lit16 v2, v2, 0x400

    .line 393239
    if-nez v2, :cond_1c

    .line 393241
    const/4 v2, 0x1

    .line 393242
    iput-boolean v2, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->c:Z

    .line 393244
    :cond_1c
    iget-boolean v2, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->c:Z

    .line 393246
    if-eqz v2, :cond_86

    .line 393248
    sget-object v2, Lo00/z;->a:Lo00/z;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    const/4 v2, 0x0

    .line 393254
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393259
    const/16 v4, 0x17

    .line 393261
    const-string v5, ""

    .line 393263
    if-lt v3, v4, :cond_5d

    .line 393265
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393268
    move-result-object v3

    .line 393269
    const/high16 v4, 0x4000000

    .line 393271
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 393274
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393277
    move-result-object v3

    .line 393278
    const/high16 v4, -0x80000000

    .line 393280
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 393283
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393286
    move-result-object v3

    .line 393287
    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393290
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393293
    move-result-object v0

    .line 393294
    const v3, 0x1020002

    .line 393297
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    const/4 v3, 0x0

    .line 393305
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 393308
    goto :goto_64

    .line 393309
    :cond_5d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393316
    :goto_64
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393319
    move-result v0

    .line 393320
    iput v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->d:I

    .line 393322
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393325
    move-result v0

    .line 393326
    or-int/lit16 v0, v0, 0x100

    .line 393328
    or-int/lit16 v0, v0, 0x400

    .line 393330
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393336
    move-result-object v0

    .line 393337
    if-nez v0, :cond_7c

    .line 393339
    goto :goto_86

    .line 393340
    :cond_7c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    invoke-static {v0}, Lo00/z;->a(Landroid/content/Context;)I

    .line 393346
    move-result v0

    .line 393347
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletViewCreate()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onBulletViewCreate()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_86

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    and-int/lit16 v2, v2, 0x400

    .line 393238
    .line 393239
    if-nez v2, :cond_1c

    .line 393240
    .line 393241
    const/4 v2, 0x1

    .line 393242
    iput-boolean v2, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->c:Z

    .line 393243
    .line 393244
    :cond_1c
    iget-boolean v2, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->c:Z

    .line 393245
    .line 393246
    if-eqz v2, :cond_86

    .line 393247
    .line 393248
    sget-object v2, Lo00/z;->a:Lo00/z;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    const/4 v2, 0x0

    .line 393254
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    .line 393256
    .line 393257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393258
    .line 393259
    const/16 v4, 0x17

    .line 393260
    .line 393261
    const-string v5, ""

    .line 393262
    .line 393263
    if-lt v3, v4, :cond_5d

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    const/high16 v4, 0x4000000

    .line 393270
    .line 393271
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    const/high16 v4, -0x80000000

    .line 393279
    .line 393280
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    const v3, 0x1020002

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const/4 v3, 0x0

    .line 393305
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_64

    .line 393309
    :cond_5d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393314
    .line 393315
    .line 393316
    :goto_64
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    iput v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->d:I

    .line 393321
    .line 393322
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    or-int/lit16 v0, v0, 0x100

    .line 393327
    .line 393328
    or-int/lit16 v0, v0, 0x400

    .line 393329
    .line 393330
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    if-nez v0, :cond_7c

    .line 393338
    .line 393339
    goto :goto_86

    .line 393340
    :cond_7c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v0}, Lo00/z;->a(Landroid/content/Context;)I

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
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
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->c:Z

    .line 262149
    if-eqz v0, :cond_22

    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    iget v1, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->d:I

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 262178
    :cond_22
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
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->c:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_22

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    iget v1, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->d:I

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onDestroyView()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->e:Ljava/util/Map;

    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->e:Ljava/util/Map;

    .line 131076
    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131083
    .line 131084
    .line 131085
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
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 33751045
    if-nez v0, :cond_d

    .line 33751047
    const-string v0, ""

    .line 33751049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    :cond_d
    new-instance v1, Lcom/bytedance/android/sif/container/SifPopupFragment$a;

    .line 33751055
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/sif/container/SifPopupFragment$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751058
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751061
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
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifPopupFragment;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_d

    .line 33751046
    .line 33751047
    const-string v0, ""

    .line 33751048
    .line 33751049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    :cond_d
    new-instance v1, Lcom/bytedance/android/sif/container/SifPopupFragment$a;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/sif/container/SifPopupFragment$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


