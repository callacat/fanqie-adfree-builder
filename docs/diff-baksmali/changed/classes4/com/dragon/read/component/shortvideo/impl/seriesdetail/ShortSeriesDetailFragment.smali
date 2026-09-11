## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment.smali
# added=0 removed=0 changed=36

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "ShortSeriesDetailFragment"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 262158
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262170
    move-result v0

    .line 262171
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->F:I

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v0

    .line 262177
    const/high16 v1, 0x437a0000    # 250.0f

    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262182
    move-result v0

    .line 262183
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->G:I

    .line 262185
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 262187
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262195
    move-result-wide v0

    .line 262196
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->J:J

    .line 262198
    const/4 v0, 0x1

    .line 262199
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Q:Z

    .line 262201
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 262203
    const/4 v0, 0x0

    .line 262204
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "ShortSeriesDetailFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->F:I

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/high16 v1, 0x437a0000    # 250.0f

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->G:I

    .line 262184
    .line 262185
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262191
    .line 262192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262193
    .line 262194
    .line 262195
    move-result-wide v0

    .line 262196
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->J:J

    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Q:Z

    .line 262200
    .line 262201
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 262202
    .line 262203
    const/4 v0, 0x0

    .line 262204
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>(I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const-string v1, "ShortSeriesDetailFragment"

    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104923
    move-result v0

    .line 17104924
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->F:I

    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/high16 v1, 0x437a0000    # 250.0f

    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104935
    move-result v0

    .line 17104936
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->G:I

    .line 17104938
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104940
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104943
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v0

    .line 17104949
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->J:J

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Q:Z

    .line 17104954
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17104959
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>(I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const-string v1, "ShortSeriesDetailFragment"

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->F:I

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/high16 v1, 0x437a0000    # 250.0f

    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->G:I

    .line 17104937
    .line 17104938
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->J:J

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Q:Z

    .line 17104953
    .line 17104954
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393232
    if-nez v0, :cond_16

    .line 393234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    move-object v0, v1

    .line 393238
    :cond_16
    const/4 v3, 0x0

    .line 393239
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393244
    if-nez v0, :cond_22

    .line 393246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393249
    move-object v0, v1

    .line 393250
    :cond_22
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 393252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393260
    if-nez v0, :cond_32

    .line 393262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    move-object v0, v1

    .line 393266
    :cond_32
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 393268
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393276
    if-nez v0, :cond_42

    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    move-object v0, v1

    .line 393282
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393285
    move-result-object v3

    .line 393286
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393289
    move-result-object v3

    .line 393290
    const v4, 0x7f0d0522

    .line 393293
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393296
    move-result v3

    .line 393297
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 393300
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393302
    if-nez v0, :cond_5c

    .line 393304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    move-object v0, v1

    .line 393308
    :cond_5c
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r7;

    .line 393310
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 393313
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393316
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->p:Landroid/widget/FrameLayout;

    .line 393318
    if-nez v0, :cond_6c

    .line 393320
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393323
    move-object v0, v1

    .line 393324
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393331
    move-result-object v3

    .line 393332
    const v4, 0x7f0d003c

    .line 393335
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393338
    move-result v3

    .line 393339
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393344
    if-nez v0, :cond_86

    .line 393346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v1, v0

    .line 393351
    :goto_87
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 393354
    move-result-object v0

    .line 393355
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393357
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393360
    move-result-object v2

    .line 393361
    const v3, 0x7f0d0026

    .line 393364
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393367
    move-result v2

    .line 393368
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393370
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393373
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393376
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393231
    .line 393232
    if-nez v0, :cond_16

    .line 393233
    .line 393234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    move-object v0, v1

    .line 393238
    :cond_16
    const/4 v3, 0x0

    .line 393239
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393243
    .line 393244
    if-nez v0, :cond_22

    .line 393245
    .line 393246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    move-object v0, v1

    .line 393250
    :cond_22
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 393251
    .line 393252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393259
    .line 393260
    if-nez v0, :cond_32

    .line 393261
    .line 393262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    move-object v0, v1

    .line 393266
    :cond_32
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 393267
    .line 393268
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393275
    .line 393276
    if-nez v0, :cond_42

    .line 393277
    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    move-object v0, v1

    .line 393282
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const v4, 0x7f0d0522

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393301
    .line 393302
    if-nez v0, :cond_5c

    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    move-object v0, v1

    .line 393308
    :cond_5c
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r7;

    .line 393309
    .line 393310
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->p:Landroid/widget/FrameLayout;

    .line 393317
    .line 393318
    if-nez v0, :cond_6c

    .line 393319
    .line 393320
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    move-object v0, v1

    .line 393324
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    const v4, 0x7f0d003c

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393343
    .line 393344
    if-nez v0, :cond_86

    .line 393345
    .line 393346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v1, v0

    .line 393351
    :goto_87
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393356
    .line 393357
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    const v3, 0x7f0d0026

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393369
    .line 393370
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393374
    .line 393375
    .line 393376
    return-void
.end method


.method public final Bg(Z)V
[MOD-CHANGED]
.method public final Bg(Z)V
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->I:Z

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->I:Z

    .line 17104903
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104908
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz p1, :cond_13

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    :cond_13
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const-string v5, ""

    .line 17104920
    if-nez v3, :cond_1e

    .line 17104922
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v3, v4

    .line 17104926
    :cond_1e
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    new-array v7, v6, [F

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    aput v2, v7, v8

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    aput v0, v7, v2

    .line 17104939
    const-string v0, "translationY"

    .line 17104941
    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104944
    move-result-object v0

    .line 17104945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104947
    if-eqz p1, :cond_37

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104953
    :goto_39
    if-eqz p1, :cond_3d

    .line 17104955
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104959
    if-nez p1, :cond_45

    .line 17104961
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v4, p1

    .line 17104966
    :goto_46
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v3, v6, [F

    .line 17104972
    aput v7, v3, v8

    .line 17104974
    aput v1, v3, v2

    .line 17104976
    const-string v1, "alpha"

    .line 17104978
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v1, Ljava/util/ArrayList;

    .line 17104984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104993
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104999
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17105001
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17105004
    const-wide/16 v2, 0xc8

    .line 17105006
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17105009
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17105012
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Z)V
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->I:Z

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->I:Z

    .line 17104902
    .line 17104903
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104907
    .line 17104908
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz p1, :cond_13

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    :cond_13
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const-string v5, ""

    .line 17104919
    .line 17104920
    if-nez v3, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v3, v4

    .line 17104926
    :cond_1e
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    new-array v7, v6, [F

    .line 17104932
    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    aput v2, v7, v8

    .line 17104935
    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    aput v0, v7, v2

    .line 17104938
    .line 17104939
    const-string v0, "translationY"

    .line 17104940
    .line 17104941
    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104952
    .line 17104953
    :goto_39
    if-eqz p1, :cond_3d

    .line 17104954
    .line 17104955
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104958
    .line 17104959
    if-nez p1, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v4, p1

    .line 17104966
    :goto_46
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v3, v6, [F

    .line 17104971
    .line 17104972
    aput v7, v3, v8

    .line 17104973
    .line 17104974
    aput v1, v3, v2

    .line 17104975
    .line 17104976
    const-string v1, "alpha"

    .line 17104977
    .line 17104978
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v1, Ljava/util/ArrayList;

    .line 17104983
    .line 17104984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17105000
    .line 17105001
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17105002
    .line 17105003
    .line 17105004
    const-wide/16 v2, 0xc8

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    const-string v2, "need_build_video_report"

    .line 262154
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string v2, "need_add"

    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_24

    .line 262168
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262170
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v0, v2}, Lpk4/j0;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    const-string v2, "need_build_video_report"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string v2, "need_add"

    .line 262161
    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_24

    .line 262167
    .line 262168
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Lpk4/j0;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->T:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->S:Z

    .line 393223
    if-eqz v0, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    const-string v2, ""

    .line 393231
    if-nez v0, :cond_15

    .line 393233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    move-object v0, v1

    .line 393237
    :cond_15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_1c

    .line 393243
    return-void

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 393246
    if-nez v0, :cond_24

    .line 393248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    move-object v0, v1

    .line 393252
    :cond_24
    new-instance v3, Landroid/graphics/Rect;

    .line 393254
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393257
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_30

    .line 393263
    return-void

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 393266
    if-eqz v0, :cond_36

    .line 393268
    iget-object v1, v0, Laj4/b;->a:Laj4/b$a;

    .line 393270
    :cond_36
    if-eqz v1, :cond_b5

    .line 393272
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393274
    if-eqz v0, :cond_b5

    .line 393276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    sget-object v2, Lry4/c;->a:Lry4/c;

    .line 393289
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393291
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v3}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393300
    move-result-object v2

    .line 393301
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 393303
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {v4}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393318
    move-result-object v3

    .line 393319
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393321
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393324
    const-string v5, "from_video_position"

    .line 393326
    const-string v6, "video_page_original_book_card"

    .line 393328
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    const-string v5, "position"

    .line 393333
    const-string v6, "related_novel"

    .line 393335
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    const-string v5, "content_type"

    .line 393340
    const-string v6, "original_book"

    .line 393342
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    iget-object v5, v1, Laj4/b$a;->k:Ljava/lang/String;

    .line 393347
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 393350
    move-result v5

    .line 393351
    if-eqz v5, :cond_a5

    .line 393353
    const-string v5, "book_type"

    .line 393355
    const-string v6, "short_story"

    .line 393357
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393360
    const-string v5, "genre"

    .line 393362
    const-string v6, "8"

    .line 393364
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393367
    const-string v5, "post_id"

    .line 393369
    iget-object v6, v1, Laj4/b$a;->l:Ljava/lang/String;

    .line 393371
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393374
    const-string v5, "forum_position"

    .line 393376
    const-string v6, "player_recommend_page"

    .line 393378
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393381
    :cond_a5
    sget-object v5, Log4/a;->b:Log4/a;

    .line 393383
    iget-object v1, v1, Laj4/b$a;->a:Ljava/lang/String;

    .line 393385
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 393387
    const/4 v7, -0x1

    .line 393388
    invoke-direct {v6, v7, v3, v2}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393391
    invoke-virtual {v5, v1, v6, v0, v4}, Log4/a;->g4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 393394
    const/4 v0, 0x1

    .line 393395
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->S:Z

    .line 393397
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->T:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->S:Z

    .line 393222
    .line 393223
    if-eqz v0, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    const-string v2, ""

    .line 393230
    .line 393231
    if-nez v0, :cond_15

    .line 393232
    .line 393233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    move-object v0, v1

    .line 393237
    :cond_15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_1c

    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 393245
    .line 393246
    if-nez v0, :cond_24

    .line 393247
    .line 393248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    move-object v0, v1

    .line 393252
    :cond_24
    new-instance v3, Landroid/graphics/Rect;

    .line 393253
    .line 393254
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_30

    .line 393262
    .line 393263
    return-void

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 393265
    .line 393266
    if-eqz v0, :cond_36

    .line 393267
    .line 393268
    iget-object v1, v0, Laj4/b;->a:Laj4/b$a;

    .line 393269
    .line 393270
    :cond_36
    if-eqz v1, :cond_b5

    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393273
    .line 393274
    if-eqz v0, :cond_b5

    .line 393275
    .line 393276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v2, Lry4/c;->a:Lry4/c;

    .line 393288
    .line 393289
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393290
    .line 393291
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v3}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 393302
    .line 393303
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393304
    .line 393305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v4}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393320
    .line 393321
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    const-string v5, "from_video_position"

    .line 393325
    .line 393326
    const-string v6, "video_page_original_book_card"

    .line 393327
    .line 393328
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    .line 393331
    const-string v5, "position"

    .line 393332
    .line 393333
    const-string v6, "related_novel"

    .line 393334
    .line 393335
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    const-string v5, "content_type"

    .line 393339
    .line 393340
    const-string v6, "original_book"

    .line 393341
    .line 393342
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    iget-object v5, v1, Laj4/b$a;->k:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v5

    .line 393351
    if-eqz v5, :cond_a5

    .line 393352
    .line 393353
    const-string v5, "book_type"

    .line 393354
    .line 393355
    const-string v6, "short_story"

    .line 393356
    .line 393357
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393358
    .line 393359
    .line 393360
    const-string v5, "genre"

    .line 393361
    .line 393362
    const-string v6, "8"

    .line 393363
    .line 393364
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393365
    .line 393366
    .line 393367
    const-string v5, "post_id"

    .line 393368
    .line 393369
    iget-object v6, v1, Laj4/b$a;->l:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    .line 393373
    .line 393374
    const-string v5, "forum_position"

    .line 393375
    .line 393376
    const-string v6, "player_recommend_page"

    .line 393377
    .line 393378
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    sget-object v5, Log4/a;->b:Log4/a;

    .line 393382
    .line 393383
    iget-object v1, v1, Laj4/b$a;->a:Ljava/lang/String;

    .line 393384
    .line 393385
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 393386
    .line 393387
    const/4 v7, -0x1

    .line 393388
    invoke-direct {v6, v7, v3, v2}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v5, v1, v6, v0, v4}, Log4/a;->g4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 393392
    .line 393393
    .line 393394
    const/4 v0, 0x1

    .line 393395
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->S:Z

    .line 393396
    .line 393397
    :cond_b5
    return-void
.end method


.method public final Eg(Z)V
[MOD-CHANGED]
.method public final Eg(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-eqz p1, :cond_29

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->f:Landroid/widget/ImageView;

    .line 17104908
    if-nez p1, :cond_12

    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object p1, v0

    .line 17104914
    :cond_12
    const v2, 0x7f021cc9

    .line 17104917
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g:Landroid/widget/TextView;

    .line 17104922
    if-nez p1, :cond_20

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object p1, v0

    .line 17104928
    :cond_20
    const/4 v2, 0x1

    .line 17104929
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->pg(Z)Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->f:Landroid/widget/ImageView;

    .line 17104939
    if-nez p1, :cond_31

    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object p1, v0

    .line 17104945
    :cond_31
    const v2, 0x7f021ccf

    .line 17104948
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g:Landroid/widget/TextView;

    .line 17104953
    if-nez p1, :cond_3f

    .line 17104955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    move-object p1, v0

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->pg(Z)Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104967
    :goto_47
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 17104969
    if-nez p1, :cond_4f

    .line 17104971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v0, p1

    .line 17104976
    :goto_50
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d8;

    .line 17104978
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_29

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->f:Landroid/widget/ImageView;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object p1, v0

    .line 17104914
    :cond_12
    const v2, 0x7f021cc9

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    if-nez p1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object p1, v0

    .line 17104928
    :cond_20
    const/4 v2, 0x1

    .line 17104929
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->pg(Z)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->f:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object p1, v0

    .line 17104945
    :cond_31
    const v2, 0x7f021ccf

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object p1, v0

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->pg(Z)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_4f

    .line 17104970
    .line 17104971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v0, p1

    .line 17104976
    :goto_50
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d8;

    .line 17104977
    .line 17104978
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 262146
    if-nez v0, :cond_2b

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_2b

    .line 262153
    :cond_9
    if-nez v0, :cond_11

    .line 262155
    const-string v0, ""

    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    :cond_11
    const v1, 0x7f112d74

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Landroid/view/ViewStub;

    .line 262170
    if-eqz v0, :cond_2b

    .line 262172
    const v1, 0x7f0508ec

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 262178
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->rg()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_2b

    .line 262153
    :cond_9
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    :cond_11
    const v1, 0x7f112d74

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Landroid/view/ViewStub;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2b

    .line 262171
    .line 262172
    const v1, 0x7f0508ec

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->rg()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g7()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g7()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    if-nez v1, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->qg()V

    .line 17301514
    sget-object v2, Lry4/c;->a:Lry4/c;

    .line 17301516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    invoke-static {v2, v1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17301527
    move-result-object v4

    .line 17301528
    if-eqz v4, :cond_2d

    .line 17301530
    sget-object v4, Laj4/c;->a:Laj4/c;

    .line 17301532
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17301535
    move-result-object v5

    .line 17301536
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    invoke-static {v5}, Laj4/c;->a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Laj4/b;

    .line 17301545
    move-result-object v4

    .line 17301546
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17301548
    goto :goto_2f

    .line 17301549
    :cond_2d
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17301551
    :goto_2f
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17301553
    if-nez v4, :cond_36

    .line 17301555
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301557
    return-void

    .line 17301558
    :cond_36
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301560
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301563
    move-result v4

    .line 17301564
    if-eqz v4, :cond_43

    .line 17301566
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->O:Z

    .line 17301568
    if-nez v4, :cond_43

    .line 17301570
    return-void

    .line 17301571
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17301574
    move-result-object v1

    .line 17301575
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17301577
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301579
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301581
    const/4 v3, 0x2

    .line 17301582
    const/4 v4, 0x1

    .line 17301583
    const/4 v5, 0x0

    .line 17301584
    const/16 v6, 0x8

    .line 17301586
    const-string v7, ""

    .line 17301588
    if-eqz v1, :cond_1e2

    .line 17301590
    new-instance v15, Lcom/dragon/read/video/k;

    .line 17301592
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->isFollowed()Z

    .line 17301595
    move-result v18

    .line 17301596
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getFollowedCnt()J

    .line 17301599
    move-result-wide v11

    .line 17301600
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301603
    move-result-object v13

    .line 17301604
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 17301607
    move-result-object v14

    .line 17301608
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17301611
    move-result-object v16

    .line 17301612
    iget-object v10, v1, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17301614
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17301617
    move-result-object v8

    .line 17301618
    if-eqz v8, :cond_7a

    .line 17301620
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17301623
    move-result v8

    .line 17301624
    move v9, v8

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    const/4 v9, 0x0

    .line 17301627
    :goto_7b
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 17301630
    move-result v17

    .line 17301631
    iget-object v8, v1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17301633
    if-eqz v8, :cond_88

    .line 17301635
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17301637
    move-object/from16 v19, v8

    .line 17301639
    goto :goto_8a

    .line 17301640
    :cond_88
    move-object/from16 v19, v2

    .line 17301642
    :goto_8a
    move-object v8, v15

    .line 17301643
    move-object/from16 v20, v10

    .line 17301645
    move/from16 v10, v17

    .line 17301647
    move-object v2, v15

    .line 17301648
    move-object/from16 v15, v16

    .line 17301650
    move-object/from16 v16, v20

    .line 17301652
    move-object/from16 v17, v19

    .line 17301654
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301657
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->j:Lcom/dragon/read/video/k;

    .line 17301659
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301662
    move-result-object v2

    .line 17301663
    if-eqz v2, :cond_ab

    .line 17301665
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301668
    move-result v2

    .line 17301669
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->j:Lcom/dragon/read/video/k;

    .line 17301671
    if-eqz v8, :cond_ab

    .line 17301673
    iput v2, v8, Lcom/dragon/read/video/k;->i:I

    .line 17301675
    :cond_ab
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17301677
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301680
    move-result-object v8

    .line 17301681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17301687
    move-result v2

    .line 17301688
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 17301691
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->isFollowed()Z

    .line 17301694
    move-result v2

    .line 17301695
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Eg(Z)V

    .line 17301698
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17301700
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 17301703
    move-result v8

    .line 17301704
    if-eqz v8, :cond_de

    .line 17301706
    sget-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301708
    iget-object v9, v1, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17301710
    if-eqz v9, :cond_d3

    .line 17301712
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    const/4 v9, 0x0

    .line 17301716
    :goto_d4
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17301719
    move-result v2

    .line 17301720
    if-eqz v2, :cond_ee

    .line 17301722
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->yg(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17301725
    goto :goto_f1

    .line 17301726
    :cond_de
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301729
    move-result-object v8

    .line 17301730
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301732
    invoke-virtual {v2, v8, v1, v9}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 17301735
    move-result v2

    .line 17301736
    if-eqz v2, :cond_ee

    .line 17301738
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->yg(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17301741
    goto :goto_f1

    .line 17301742
    :cond_ee
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->yg(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17301745
    :goto_f1
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17301747
    if-nez v2, :cond_f9

    .line 17301749
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301752
    const/4 v2, 0x0

    .line 17301753
    :cond_f9
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;

    .line 17301755
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 17301761
    move-result-object v9

    .line 17301762
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->celebrityTag:Z

    .line 17301764
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;

    .line 17301766
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;

    .line 17301772
    move-result-object v11

    .line 17301773
    iget v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->style:I

    .line 17301775
    if-ne v11, v3, :cond_113

    .line 17301777
    const/4 v11, 0x1

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    const/4 v11, 0x0

    .line 17301780
    :goto_114
    if-nez v9, :cond_11b

    .line 17301782
    if-eqz v11, :cond_119

    .line 17301784
    goto :goto_11b

    .line 17301785
    :cond_119
    const/4 v9, 0x0

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    :goto_11b
    const/4 v9, 0x1

    .line 17301788
    :goto_11c
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Q:Z

    .line 17301790
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17301792
    invoke-virtual {v2, v1, v9, v11, v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->c(Lcom/dragon/read/video/VideoDetailModel;ZZLaj4/b;)V

    .line 17301795
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17301797
    if-nez v2, :cond_129

    .line 17301799
    goto/16 :goto_1a4

    .line 17301801
    :cond_129
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BsActorInfoService;->IMPL:Lcom/dragon/read/component/shortvideo/brickservice/BsActorInfoService;

    .line 17301803
    if-eqz v2, :cond_135

    .line 17301805
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/brickservice/BsActorInfoService;->enableActorInfoConfig()Z

    .line 17301808
    move-result v2

    .line 17301809
    if-ne v2, v4, :cond_135

    .line 17301811
    const/4 v2, 0x1

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    const/4 v2, 0x0

    .line 17301814
    :goto_136
    if-nez v2, :cond_14c

    .line 17301816
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;

    .line 17301822
    move-result-object v2

    .line 17301823
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->style:I

    .line 17301825
    const/4 v9, 0x3

    .line 17301826
    if-ne v2, v9, :cond_146

    .line 17301828
    const/4 v2, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v2, 0x0

    .line 17301831
    :goto_147
    if-eqz v2, :cond_14a

    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/4 v2, 0x0

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v2, 0x1

    .line 17301837
    :goto_14d
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17301840
    move-result-object v9

    .line 17301841
    if-eqz v9, :cond_15c

    .line 17301843
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301846
    move-result v9

    .line 17301847
    xor-int/2addr v9, v4

    .line 17301848
    if-ne v9, v4, :cond_15c

    .line 17301850
    const/4 v9, 0x1

    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    const/4 v9, 0x0

    .line 17301853
    :goto_15d
    if-eqz v9, :cond_199

    .line 17301855
    if-eqz v2, :cond_199

    .line 17301857
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 17301863
    move-result-object v2

    .line 17301864
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->celebrityTag:Z

    .line 17301866
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;

    .line 17301872
    move-result-object v8

    .line 17301873
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->style:I

    .line 17301875
    if-ne v8, v3, :cond_177

    .line 17301877
    const/4 v8, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v8, 0x0

    .line 17301880
    :goto_178
    if-nez v2, :cond_17f

    .line 17301882
    if-eqz v8, :cond_17d

    .line 17301884
    goto :goto_17f

    .line 17301885
    :cond_17d
    const/4 v2, 0x0

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    :goto_17f
    const/4 v2, 0x1

    .line 17301888
    :goto_180
    if-nez v2, :cond_199

    .line 17301890
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17301892
    if-nez v2, :cond_18a

    .line 17301894
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301897
    const/4 v2, 0x0

    .line 17301898
    :cond_18a
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->setData(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301901
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17301903
    if-nez v2, :cond_195

    .line 17301905
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301908
    const/4 v2, 0x0

    .line 17301909
    :cond_195
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301912
    goto :goto_1a4

    .line 17301913
    :cond_199
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17301915
    if-nez v2, :cond_1a1

    .line 17301917
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301920
    const/4 v2, 0x0

    .line 17301921
    :cond_1a1
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301924
    :goto_1a4
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301927
    move-result-object v2

    .line 17301928
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301930
    if-ne v2, v8, :cond_1b8

    .line 17301932
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17301934
    if-nez v2, :cond_1b4

    .line 17301936
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301939
    const/4 v2, 0x0

    .line 17301940
    :cond_1b4
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301943
    goto :goto_1ce

    .line 17301944
    :cond_1b8
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17301946
    if-nez v2, :cond_1c0

    .line 17301948
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301951
    const/4 v2, 0x0

    .line 17301952
    :cond_1c0
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301955
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17301957
    if-nez v2, :cond_1cb

    .line 17301959
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301962
    const/4 v2, 0x0

    .line 17301963
    :cond_1cb
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301966
    :goto_1ce
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301968
    if-nez v2, :cond_1d6

    .line 17301970
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301973
    const/4 v2, 0x0

    .line 17301974
    :cond_1d6
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17301977
    move-result-object v8

    .line 17301978
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;

    .line 17301980
    invoke-direct {v9, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301983
    invoke-static {v2, v8, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17301986
    :cond_1e2
    sget-object v1, Lkm4/d0;->c:Lkm4/d0$a;

    .line 17301988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    invoke-static {}, Lkm4/d0$a;->a()Lkm4/d0;

    .line 17301994
    move-result-object v1

    .line 17301995
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInDetailPage:Z

    .line 17301997
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->T:Z

    .line 17301999
    if-nez v1, :cond_1fe

    .line 17302001
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 17302003
    if-nez v1, :cond_1f9

    .line 17302005
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302008
    const/4 v1, 0x0

    .line 17302009
    :cond_1f9
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302012
    goto/16 :goto_29f

    .line 17302014
    :cond_1fe
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17302016
    if-eqz v1, :cond_205

    .line 17302018
    iget-object v1, v1, Laj4/b;->a:Laj4/b$a;

    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    const/4 v1, 0x0

    .line 17302022
    :goto_206
    if-nez v1, :cond_215

    .line 17302024
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 17302026
    if-nez v1, :cond_210

    .line 17302028
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302031
    const/4 v1, 0x0

    .line 17302032
    :cond_210
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302035
    goto/16 :goto_29f

    .line 17302037
    :cond_215
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;

    .line 17302039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302042
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;->a()Z

    .line 17302045
    move-result v1

    .line 17302046
    if-eqz v1, :cond_22c

    .line 17302048
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 17302050
    if-nez v1, :cond_228

    .line 17302052
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302055
    const/4 v1, 0x0

    .line 17302056
    :cond_228
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302059
    goto :goto_29f

    .line 17302060
    :cond_22c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 17302062
    if-nez v1, :cond_234

    .line 17302064
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302067
    const/4 v1, 0x0

    .line 17302068
    :cond_234
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302071
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17302074
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302076
    const/4 v6, -0x2

    .line 17302077
    const/4 v8, -0x1

    .line 17302078
    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302081
    new-instance v6, Lnt4/s;

    .line 17302083
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302086
    move-result-object v9

    .line 17302087
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302090
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302092
    invoke-direct {v6, v9, v10, v5}, Lnt4/s;-><init>(Landroid/content/Context;Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17302095
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17302097
    invoke-virtual {v6, v9}, Lnt4/s;->setData(Laj4/b;)V

    .line 17302100
    invoke-virtual {v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302103
    new-instance v2, Landroid/view/View;

    .line 17302105
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302108
    move-result-object v6

    .line 17302109
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17302112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302115
    move-result-object v6

    .line 17302116
    const v9, 0x7f0d0078

    .line 17302119
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302122
    move-result v6

    .line 17302123
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302126
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302128
    const/high16 v9, 0x3f000000    # 0.5f

    .line 17302130
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17302133
    move-result v9

    .line 17302134
    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302137
    const/16 v8, 0xf

    .line 17302139
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302142
    move-result v8

    .line 17302143
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302145
    const/16 v8, 0x10

    .line 17302147
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302150
    move-result v9

    .line 17302151
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302154
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302157
    move-result v8

    .line 17302158
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302161
    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302164
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 17302166
    if-nez v1, :cond_29c

    .line 17302168
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302171
    const/4 v1, 0x0

    .line 17302172
    :cond_29c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302175
    :goto_29f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302177
    sget-object v2, Lxu4/p0;->a:Lxu4/p0;

    .line 17302179
    if-eqz v1, :cond_2aa

    .line 17302181
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302184
    move-result-object v6

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    const/4 v6, 0x0

    .line 17302187
    :goto_2ab
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302190
    invoke-static {v6}, Lxu4/p0;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 17302193
    move-result v2

    .line 17302194
    if-nez v2, :cond_2dd

    .line 17302196
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302200
    const-string v8, "updatePlayletCommentLayout videoDetailModel.videoContentType:"

    .line 17302202
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302205
    if-eqz v1, :cond_2c4

    .line 17302207
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302210
    move-result-object v1

    .line 17302211
    goto :goto_2c5

    .line 17302212
    :cond_2c4
    const/4 v1, 0x0

    .line 17302213
    :goto_2c5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302216
    const-string v1, ", do not show playet comment"

    .line 17302218
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302224
    move-result-object v1

    .line 17302225
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302227
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302230
    move-result-object v2

    .line 17302231
    const-string v8, "deliver"

    .line 17302233
    invoke-static {v8, v2, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302236
    goto :goto_317

    .line 17302237
    :cond_2dd
    if-eqz v1, :cond_2e4

    .line 17302239
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17302242
    move-result-object v1

    .line 17302243
    goto :goto_2e5

    .line 17302244
    :cond_2e4
    const/4 v1, 0x0

    .line 17302245
    :goto_2e5
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Y:Lio/reactivex/disposables/Disposable;

    .line 17302247
    if-eqz v2, :cond_2ec

    .line 17302249
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17302252
    :cond_2ec
    sget-object v2, Lxu4/m0;->a:Lxu4/m0;

    .line 17302254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302257
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 17302260
    move-result-object v2

    .line 17302261
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302264
    move-result-object v6

    .line 17302265
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302268
    move-result-object v2

    .line 17302269
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;

    .line 17302271
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Ljava/lang/String;)V

    .line 17302274
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a8;

    .line 17302276
    invoke-direct {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;)V

    .line 17302279
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b8;

    .line 17302281
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17302284
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c8;

    .line 17302286
    invoke-direct {v8, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b8;)V

    .line 17302289
    invoke-virtual {v2, v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302292
    move-result-object v1

    .line 17302293
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Y:Lio/reactivex/disposables/Disposable;

    .line 17302295
    :goto_317
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17302297
    if-eqz v1, :cond_31f

    .line 17302299
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302301
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302303
    :cond_31f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 17302305
    if-nez v1, :cond_327

    .line 17302307
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302310
    const/4 v1, 0x0

    .line 17302311
    :cond_327
    const/4 v2, 0x6

    .line 17302312
    const/4 v6, 0x0

    .line 17302313
    invoke-static {v1, v6, v2}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 17302316
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 17302318
    if-nez v6, :cond_334

    .line 17302320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302323
    const/4 v6, 0x0

    .line 17302324
    :cond_334
    new-array v1, v3, [Ljava/lang/Integer;

    .line 17302326
    const v2, 0x7f110a30

    .line 17302329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302332
    move-result-object v2

    .line 17302333
    aput-object v2, v1, v5

    .line 17302335
    const v2, 0x7f112e07

    .line 17302338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302341
    move-result-object v2

    .line 17302342
    aput-object v2, v1, v4

    .line 17302344
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17302347
    move-result-object v1

    .line 17302348
    const/4 v2, 0x0

    .line 17302349
    invoke-static {v6, v1, v2}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 17302352
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    if-nez v1, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->qg()V

    .line 17301512
    .line 17301513
    .line 17301514
    sget-object v2, Lry4/c;->a:Lry4/c;

    .line 17301515
    .line 17301516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    .line 17301518
    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    invoke-static {v2, v1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v4

    .line 17301528
    if-eqz v4, :cond_2d

    .line 17301529
    .line 17301530
    sget-object v4, Laj4/c;->a:Laj4/c;

    .line 17301531
    .line 17301532
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v5

    .line 17301536
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-static {v5}, Laj4/c;->a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Laj4/b;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v4

    .line 17301546
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17301547
    .line 17301548
    goto :goto_2f

    .line 17301549
    :cond_2d
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17301550
    .line 17301551
    :goto_2f
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17301552
    .line 17301553
    if-nez v4, :cond_36

    .line 17301554
    .line 17301555
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301556
    .line 17301557
    return-void

    .line 17301558
    :cond_36
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301559
    .line 17301560
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v4

    .line 17301564
    if-eqz v4, :cond_43

    .line 17301565
    .line 17301566
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->O:Z

    .line 17301567
    .line 17301568
    if-nez v4, :cond_43

    .line 17301569
    .line 17301570
    return-void

    .line 17301571
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v1

    .line 17301575
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17301576
    .line 17301577
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301578
    .line 17301579
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301580
    .line 17301581
    const/4 v3, 0x2

    .line 17301582
    const/4 v4, 0x1

    .line 17301583
    const/4 v5, 0x0

    .line 17301584
    const/16 v6, 0x8

    .line 17301585
    .line 17301586
    const-string v7, ""

    .line 17301587
    .line 17301588
    if-eqz v1, :cond_1e2

    .line 17301589
    .line 17301590
    new-instance v15, Lcom/dragon/read/video/k;

    .line 17301591
    .line 17301592
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->isFollowed()Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v18

    .line 17301596
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getFollowedCnt()J

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-wide v11

    .line 17301600
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v13

    .line 17301604
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v14

    .line 17301608
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v16

    .line 17301612
    iget-object v10, v1, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v8

    .line 17301618
    if-eqz v8, :cond_7a

    .line 17301619
    .line 17301620
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v8

    .line 17301624
    move v9, v8

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    const/4 v9, 0x0

    .line 17301627
    :goto_7b
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v17

    .line 17301631
    iget-object v8, v1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17301632
    .line 17301633
    if-eqz v8, :cond_88

    .line 17301634
    .line 17301635
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17301636
    .line 17301637
    move-object/from16 v19, v8

    .line 17301638
    .line 17301639
    goto :goto_8a

    .line 17301640
    :cond_88
    move-object/from16 v19, v2

    .line 17301641
    .line 17301642
    :goto_8a
    move-object v8, v15

    .line 17301643
    move-object/from16 v20, v10

    .line 17301644
    .line 17301645
    move/from16 v10, v17

    .line 17301646
    .line 17301647
    move-object v2, v15

    .line 17301648
    move-object/from16 v15, v16

    .line 17301649
    .line 17301650
    move-object/from16 v16, v20

    .line 17301651
    .line 17301652
    move-object/from16 v17, v19

    .line 17301653
    .line 17301654
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301655
    .line 17301656
    .line 17301657
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->j:Lcom/dragon/read/video/k;

    .line 17301658
    .line 17301659
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v2

    .line 17301663
    if-eqz v2, :cond_ab

    .line 17301664
    .line 17301665
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->j:Lcom/dragon/read/video/k;

    .line 17301670
    .line 17301671
    if-eqz v8, :cond_ab

    .line 17301672
    .line 17301673
    iput v2, v8, Lcom/dragon/read/video/k;->i:I

    .line 17301674
    .line 17301675
    :cond_ab
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17301676
    .line 17301677
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v8

    .line 17301681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v2

    .line 17301688
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->isFollowed()Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v2

    .line 17301695
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Eg(Z)V

    .line 17301696
    .line 17301697
    .line 17301698
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17301699
    .line 17301700
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v8

    .line 17301704
    if-eqz v8, :cond_de

    .line 17301705
    .line 17301706
    sget-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301707
    .line 17301708
    iget-object v9, v1, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17301709
    .line 17301710
    if-eqz v9, :cond_d3

    .line 17301711
    .line 17301712
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17301713
    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    const/4 v9, 0x0

    .line 17301716
    :goto_d4
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v2

    .line 17301720
    if-eqz v2, :cond_ee

    .line 17301721
    .line 17301722
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->yg(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17301723
    .line 17301724
    .line 17301725
    goto :goto_f1

    .line 17301726
    :cond_de
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v8

    .line 17301730
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301731
    .line 17301732
    invoke-virtual {v2, v8, v1, v9}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v2

    .line 17301736
    if-eqz v2, :cond_ee

    .line 17301737
    .line 17301738
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->yg(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17301739
    .line 17301740
    .line 17301741
    goto :goto_f1

    .line 17301742
    :cond_ee
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->yg(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17301743
    .line 17301744
    .line 17301745
    :goto_f1
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17301746
    .line 17301747
    if-nez v2, :cond_f9

    .line 17301748
    .line 17301749
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    const/4 v2, 0x0

    .line 17301753
    :cond_f9
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;

    .line 17301754
    .line 17301755
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v9

    .line 17301762
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->celebrityTag:Z

    .line 17301763
    .line 17301764
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;

    .line 17301765
    .line 17301766
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v11

    .line 17301773
    iget v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->style:I

    .line 17301774
    .line 17301775
    if-ne v11, v3, :cond_113

    .line 17301776
    .line 17301777
    const/4 v11, 0x1

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    const/4 v11, 0x0

    .line 17301780
    :goto_114
    if-nez v9, :cond_11b

    .line 17301781
    .line 17301782
    if-eqz v11, :cond_119

    .line 17301783
    .line 17301784
    goto :goto_11b

    .line 17301785
    :cond_119
    const/4 v9, 0x0

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    :goto_11b
    const/4 v9, 0x1

    .line 17301788
    :goto_11c
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Q:Z

    .line 17301789
    .line 17301790
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17301791
    .line 17301792
    invoke-virtual {v2, v1, v9, v11, v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->c(Lcom/dragon/read/video/VideoDetailModel;ZZLaj4/b;)V

    .line 17301793
    .line 17301794
    .line 17301795
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17301796
    .line 17301797
    if-nez v2, :cond_129

    .line 17301798
    .line 17301799
    goto/16 :goto_1a4

    .line 17301800
    .line 17301801
    :cond_129
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BsActorInfoService;->IMPL:Lcom/dragon/read/component/shortvideo/brickservice/BsActorInfoService;

    .line 17301802
    .line 17301803
    if-eqz v2, :cond_135

    .line 17301804
    .line 17301805
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/brickservice/BsActorInfoService;->enableActorInfoConfig()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v2

    .line 17301809
    if-ne v2, v4, :cond_135

    .line 17301810
    .line 17301811
    const/4 v2, 0x1

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    const/4 v2, 0x0

    .line 17301814
    :goto_136
    if-nez v2, :cond_14c

    .line 17301815
    .line 17301816
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v2

    .line 17301823
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->style:I

    .line 17301824
    .line 17301825
    const/4 v9, 0x3

    .line 17301826
    if-ne v2, v9, :cond_146

    .line 17301827
    .line 17301828
    const/4 v2, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v2, 0x0

    .line 17301831
    :goto_147
    if-eqz v2, :cond_14a

    .line 17301832
    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/4 v2, 0x0

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v2, 0x1

    .line 17301837
    :goto_14d
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v9

    .line 17301841
    if-eqz v9, :cond_15c

    .line 17301842
    .line 17301843
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v9

    .line 17301847
    xor-int/2addr v9, v4

    .line 17301848
    if-ne v9, v4, :cond_15c

    .line 17301849
    .line 17301850
    const/4 v9, 0x1

    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    const/4 v9, 0x0

    .line 17301853
    :goto_15d
    if-eqz v9, :cond_199

    .line 17301854
    .line 17301855
    if-eqz v2, :cond_199

    .line 17301856
    .line 17301857
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v2

    .line 17301864
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->celebrityTag:Z

    .line 17301865
    .line 17301866
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v8

    .line 17301873
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->style:I

    .line 17301874
    .line 17301875
    if-ne v8, v3, :cond_177

    .line 17301876
    .line 17301877
    const/4 v8, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v8, 0x0

    .line 17301880
    :goto_178
    if-nez v2, :cond_17f

    .line 17301881
    .line 17301882
    if-eqz v8, :cond_17d

    .line 17301883
    .line 17301884
    goto :goto_17f

    .line 17301885
    :cond_17d
    const/4 v2, 0x0

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    :goto_17f
    const/4 v2, 0x1

    .line 17301888
    :goto_180
    if-nez v2, :cond_199

    .line 17301889
    .line 17301890
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17301891
    .line 17301892
    if-nez v2, :cond_18a

    .line 17301893
    .line 17301894
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301895
    .line 17301896
    .line 17301897
    const/4 v2, 0x0

    .line 17301898
    :cond_18a
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->setData(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17301902
    .line 17301903
    if-nez v2, :cond_195

    .line 17301904
    .line 17301905
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    const/4 v2, 0x0

    .line 17301909
    :cond_195
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301910
    .line 17301911
    .line 17301912
    goto :goto_1a4

    .line 17301913
    :cond_199
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17301914
    .line 17301915
    if-nez v2, :cond_1a1

    .line 17301916
    .line 17301917
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    const/4 v2, 0x0

    .line 17301921
    :cond_1a1
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301922
    .line 17301923
    .line 17301924
    :goto_1a4
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v2

    .line 17301928
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301929
    .line 17301930
    if-ne v2, v8, :cond_1b8

    .line 17301931
    .line 17301932
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17301933
    .line 17301934
    if-nez v2, :cond_1b4

    .line 17301935
    .line 17301936
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301937
    .line 17301938
    .line 17301939
    const/4 v2, 0x0

    .line 17301940
    :cond_1b4
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_1ce

    .line 17301944
    :cond_1b8
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17301945
    .line 17301946
    if-nez v2, :cond_1c0

    .line 17301947
    .line 17301948
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    const/4 v2, 0x0

    .line 17301952
    :cond_1c0
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301953
    .line 17301954
    .line 17301955
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17301956
    .line 17301957
    if-nez v2, :cond_1cb

    .line 17301958
    .line 17301959
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    const/4 v2, 0x0

    .line 17301963
    :cond_1cb
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->e(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301964
    .line 17301965
    .line 17301966
    :goto_1ce
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301967
    .line 17301968
    if-nez v2, :cond_1d6

    .line 17301969
    .line 17301970
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301971
    .line 17301972
    .line 17301973
    const/4 v2, 0x0

    .line 17301974
    :cond_1d6
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v8

    .line 17301978
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;

    .line 17301979
    .line 17301980
    invoke-direct {v9, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v2, v8, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17301984
    .line 17301985
    .line 17301986
    :cond_1e2
    sget-object v1, Lkm4/d0;->c:Lkm4/d0$a;

    .line 17301987
    .line 17301988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {}, Lkm4/d0$a;->a()Lkm4/d0;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v1

    .line 17301995
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInDetailPage:Z

    .line 17301996
    .line 17301997
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->T:Z

    .line 17301998
    .line 17301999
    if-nez v1, :cond_1fe

    .line 17302000
    .line 17302001
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 17302002
    .line 17302003
    if-nez v1, :cond_1f9

    .line 17302004
    .line 17302005
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302006
    .line 17302007
    .line 17302008
    const/4 v1, 0x0

    .line 17302009
    :cond_1f9
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302010
    .line 17302011
    .line 17302012
    goto/16 :goto_29f

    .line 17302013
    .line 17302014
    :cond_1fe
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17302015
    .line 17302016
    if-eqz v1, :cond_205

    .line 17302017
    .line 17302018
    iget-object v1, v1, Laj4/b;->a:Laj4/b$a;

    .line 17302019
    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    const/4 v1, 0x0

    .line 17302022
    :goto_206
    if-nez v1, :cond_215

    .line 17302023
    .line 17302024
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 17302025
    .line 17302026
    if-nez v1, :cond_210

    .line 17302027
    .line 17302028
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    const/4 v1, 0x0

    .line 17302032
    :cond_210
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302033
    .line 17302034
    .line 17302035
    goto/16 :goto_29f

    .line 17302036
    .line 17302037
    :cond_215
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;

    .line 17302038
    .line 17302039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;->a()Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v1

    .line 17302046
    if-eqz v1, :cond_22c

    .line 17302047
    .line 17302048
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 17302049
    .line 17302050
    if-nez v1, :cond_228

    .line 17302051
    .line 17302052
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    const/4 v1, 0x0

    .line 17302056
    :cond_228
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302057
    .line 17302058
    .line 17302059
    goto :goto_29f

    .line 17302060
    :cond_22c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 17302061
    .line 17302062
    if-nez v1, :cond_234

    .line 17302063
    .line 17302064
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302065
    .line 17302066
    .line 17302067
    const/4 v1, 0x0

    .line 17302068
    :cond_234
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17302072
    .line 17302073
    .line 17302074
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302075
    .line 17302076
    const/4 v6, -0x2

    .line 17302077
    const/4 v8, -0x1

    .line 17302078
    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302079
    .line 17302080
    .line 17302081
    new-instance v6, Lnt4/s;

    .line 17302082
    .line 17302083
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v9

    .line 17302087
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302091
    .line 17302092
    invoke-direct {v6, v9, v10, v5}, Lnt4/s;-><init>(Landroid/content/Context;Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 17302093
    .line 17302094
    .line 17302095
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->R:Laj4/b;

    .line 17302096
    .line 17302097
    invoke-virtual {v6, v9}, Lnt4/s;->setData(Laj4/b;)V

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-virtual {v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302101
    .line 17302102
    .line 17302103
    new-instance v2, Landroid/view/View;

    .line 17302104
    .line 17302105
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v6

    .line 17302109
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v6

    .line 17302116
    const v9, 0x7f0d0078

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v6

    .line 17302123
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302124
    .line 17302125
    .line 17302126
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302127
    .line 17302128
    const/high16 v9, 0x3f000000    # 0.5f

    .line 17302129
    .line 17302130
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v9

    .line 17302134
    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302135
    .line 17302136
    .line 17302137
    const/16 v8, 0xf

    .line 17302138
    .line 17302139
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v8

    .line 17302143
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302144
    .line 17302145
    const/16 v8, 0x10

    .line 17302146
    .line 17302147
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v9

    .line 17302151
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v8

    .line 17302158
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302162
    .line 17302163
    .line 17302164
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 17302165
    .line 17302166
    if-nez v1, :cond_29c

    .line 17302167
    .line 17302168
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302169
    .line 17302170
    .line 17302171
    const/4 v1, 0x0

    .line 17302172
    :cond_29c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302173
    .line 17302174
    .line 17302175
    :goto_29f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302176
    .line 17302177
    sget-object v2, Lxu4/p0;->a:Lxu4/p0;

    .line 17302178
    .line 17302179
    if-eqz v1, :cond_2aa

    .line 17302180
    .line 17302181
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v6

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    const/4 v6, 0x0

    .line 17302187
    :goto_2ab
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-static {v6}, Lxu4/p0;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v2

    .line 17302194
    if-nez v2, :cond_2dd

    .line 17302195
    .line 17302196
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302197
    .line 17302198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302199
    .line 17302200
    const-string v8, "updatePlayletCommentLayout videoDetailModel.videoContentType:"

    .line 17302201
    .line 17302202
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    if-eqz v1, :cond_2c4

    .line 17302206
    .line 17302207
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v1

    .line 17302211
    goto :goto_2c5

    .line 17302212
    :cond_2c4
    const/4 v1, 0x0

    .line 17302213
    :goto_2c5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302214
    .line 17302215
    .line 17302216
    const-string v1, ", do not show playet comment"

    .line 17302217
    .line 17302218
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v1

    .line 17302225
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302226
    .line 17302227
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v2

    .line 17302231
    const-string v8, "deliver"

    .line 17302232
    .line 17302233
    invoke-static {v8, v2, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302234
    .line 17302235
    .line 17302236
    goto :goto_317

    .line 17302237
    :cond_2dd
    if-eqz v1, :cond_2e4

    .line 17302238
    .line 17302239
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v1

    .line 17302243
    goto :goto_2e5

    .line 17302244
    :cond_2e4
    const/4 v1, 0x0

    .line 17302245
    :goto_2e5
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Y:Lio/reactivex/disposables/Disposable;

    .line 17302246
    .line 17302247
    if-eqz v2, :cond_2ec

    .line 17302248
    .line 17302249
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17302250
    .line 17302251
    .line 17302252
    :cond_2ec
    sget-object v2, Lxu4/m0;->a:Lxu4/m0;

    .line 17302253
    .line 17302254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v2

    .line 17302261
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v6

    .line 17302265
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v2

    .line 17302269
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;

    .line 17302270
    .line 17302271
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Ljava/lang/String;)V

    .line 17302272
    .line 17302273
    .line 17302274
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a8;

    .line 17302275
    .line 17302276
    invoke-direct {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z7;)V

    .line 17302277
    .line 17302278
    .line 17302279
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b8;

    .line 17302280
    .line 17302281
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 17302282
    .line 17302283
    .line 17302284
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c8;

    .line 17302285
    .line 17302286
    invoke-direct {v8, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b8;)V

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-virtual {v2, v1, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v1

    .line 17302293
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Y:Lio/reactivex/disposables/Disposable;

    .line 17302294
    .line 17302295
    :goto_317
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17302296
    .line 17302297
    if-eqz v1, :cond_31f

    .line 17302298
    .line 17302299
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302300
    .line 17302301
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302302
    .line 17302303
    :cond_31f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 17302304
    .line 17302305
    if-nez v1, :cond_327

    .line 17302306
    .line 17302307
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302308
    .line 17302309
    .line 17302310
    const/4 v1, 0x0

    .line 17302311
    :cond_327
    const/4 v2, 0x6

    .line 17302312
    const/4 v6, 0x0

    .line 17302313
    invoke-static {v1, v6, v2}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 17302314
    .line 17302315
    .line 17302316
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 17302317
    .line 17302318
    if-nez v6, :cond_334

    .line 17302319
    .line 17302320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302321
    .line 17302322
    .line 17302323
    const/4 v6, 0x0

    .line 17302324
    :cond_334
    new-array v1, v3, [Ljava/lang/Integer;

    .line 17302325
    .line 17302326
    const v2, 0x7f110a30

    .line 17302327
    .line 17302328
    .line 17302329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302330
    .line 17302331
    .line 17302332
    move-result-object v2

    .line 17302333
    aput-object v2, v1, v5

    .line 17302334
    .line 17302335
    const v2, 0x7f112e07

    .line 17302336
    .line 17302337
    .line 17302338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302339
    .line 17302340
    .line 17302341
    move-result-object v2

    .line 17302342
    aput-object v2, v1, v4

    .line 17302343
    .line 17302344
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17302345
    .line 17302346
    .line 17302347
    move-result-object v1

    .line 17302348
    const/4 v2, 0x0

    .line 17302349
    invoke-static {v6, v1, v2}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 17302350
    .line 17302351
    .line 17302352
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->j:Lcom/dragon/read/video/k;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 262158
    move-result v1

    .line 262159
    iget-boolean v2, v0, Lcom/dragon/read/video/k;->a:Z

    .line 262161
    if-ne v1, v2, :cond_17

    .line 262163
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Eg(Z)V

    .line 262166
    return-void

    .line 262167
    :cond_17
    iput-boolean v1, v0, Lcom/dragon/read/video/k;->a:Z

    .line 262169
    const-wide/16 v2, 0x1

    .line 262171
    if-eqz v1, :cond_23

    .line 262173
    iget-wide v4, v0, Lcom/dragon/read/video/k;->b:J

    .line 262175
    add-long/2addr v4, v2

    .line 262176
    iput-wide v4, v0, Lcom/dragon/read/video/k;->b:J

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    iget-wide v4, v0, Lcom/dragon/read/video/k;->b:J

    .line 262181
    sub-long/2addr v4, v2

    .line 262182
    iput-wide v4, v0, Lcom/dragon/read/video/k;->b:J

    .line 262184
    :goto_28
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Eg(Z)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->j:Lcom/dragon/read/video/k;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    iget-boolean v2, v0, Lcom/dragon/read/video/k;->a:Z

    .line 262160
    .line 262161
    if-ne v1, v2, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Eg(Z)V

    .line 262164
    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    iput-boolean v1, v0, Lcom/dragon/read/video/k;->a:Z

    .line 262168
    .line 262169
    const-wide/16 v2, 0x1

    .line 262170
    .line 262171
    if-eqz v1, :cond_23

    .line 262172
    .line 262173
    iget-wide v4, v0, Lcom/dragon/read/video/k;->b:J

    .line 262174
    .line 262175
    add-long/2addr v4, v2

    .line 262176
    iput-wide v4, v0, Lcom/dragon/read/video/k;->b:J

    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    iget-wide v4, v0, Lcom/dragon/read/video/k;->b:J

    .line 262180
    .line 262181
    sub-long/2addr v4, v2

    .line 262182
    iput-wide v4, v0, Lcom/dragon/read/video/k;->b:J

    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Eg(Z)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final g7()V
[MOD-CHANGED]
.method public final g7()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H0:Z

    .line 262147
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->vg()V

    .line 262165
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 262169
    if-eqz v1, :cond_24

    .line 262171
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 262173
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262175
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 262177
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262180
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262182
    if-eqz v1, :cond_3b

    .line 262184
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262186
    new-array v3, v0, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    move-result-object v2

    .line 262192
    const-string v4, "deliver"

    .line 262194
    const-string v5, "onFragmentUnSelect"

    .line 262196
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 262201
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g7()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H0:Z

    .line 262146
    .line 262147
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 262148
    .line 262149
    if-nez v1, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 262153
    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->vg()V

    .line 262163
    .line 262164
    .line 262165
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 262168
    .line 262169
    if-eqz v1, :cond_24

    .line 262170
    .line 262171
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 262172
    .line 262173
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262174
    .line 262175
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 262176
    .line 262177
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262181
    .line 262182
    if-eqz v1, :cond_3b

    .line 262183
    .line 262184
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262185
    .line 262186
    new-array v3, v0, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    const-string v4, "deliver"

    .line 262193
    .line 262194
    const-string v5, "onFragmentUnSelect"

    .line 262195
    .line 262196
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 262200
    .line 262201
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->onSelect()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->onSelect()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final ng(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->U:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->U:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final og(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final og(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->qg()V

    .line 17039367
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039369
    if-eqz v1, :cond_1e

    .line 17039371
    move-object v1, p1

    .line 17039372
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039374
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039376
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z2(I)V

    .line 17039390
    :cond_1e
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039392
    if-eqz v1, :cond_36

    .line 17039394
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039396
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039402
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039405
    :cond_2d
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17039407
    if-eqz p1, :cond_33

    .line 17039409
    iget v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039411
    :cond_33
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z2(I)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->qg()V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_1e

    .line 17039370
    .line 17039371
    move-object v1, p1

    .line 17039372
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039373
    .line 17039374
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z2(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_36

    .line 17039393
    .line 17039394
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039395
    .line 17039396
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_33

    .line 17039408
    .line 17039409
    iget v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039410
    .line 17039411
    :cond_33
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z2(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908293
    const-string v0, "video_detail_fragment_create"

    .line 16908295
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->middleNodeTrace(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908292
    .line 16908293
    const-string v0, "video_detail_fragment_create"

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->middleNodeTrace(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50659334
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 50659341
    move-result v0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-nez v0, :cond_49

    .line 50659345
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-class v2, Lth4/h;

    .line 50659360
    invoke-virtual {v0, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Lth4/h;

    .line 50659366
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 50659369
    move-result v0

    .line 50659370
    if-nez v0, :cond_3f

    .line 50659372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659375
    move-result-object v0

    .line 50659376
    if-eqz v0, :cond_3c

    .line 50659378
    const-string v2, "v_detail_page_can_lazy_init"

    .line 50659380
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659383
    move-result v0

    .line 50659384
    const/4 v2, 0x1

    .line 50659385
    if-ne v0, v2, :cond_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x0

    .line 50659389
    :goto_3d
    if-eqz v2, :cond_49

    .line 50659391
    :cond_3f
    const v0, 0x7f0508ee

    .line 50659394
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659397
    move-result-object p1

    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 50659400
    goto :goto_5d

    .line 50659401
    :cond_49
    if-eqz p2, :cond_50

    .line 50659403
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659406
    move-result-object p1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    move-object p1, v1

    .line 50659409
    :goto_51
    const v0, 0x7f0508ec

    .line 50659412
    invoke-static {v0, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659415
    move-result-object p1

    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 50659418
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->rg()V

    .line 50659421
    :goto_5d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 50659423
    if-nez p1, :cond_67

    .line 50659425
    const-string p1, ""

    .line 50659427
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659430
    goto :goto_68

    .line 50659431
    :cond_67
    move-object v1, p1

    .line 50659432
    :goto_68
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50659333
    .line 50659334
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-nez v0, :cond_49

    .line 50659344
    .line 50659345
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-class v2, Lth4/h;

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Lth4/h;

    .line 50659365
    .line 50659366
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    if-nez v0, :cond_3f

    .line 50659371
    .line 50659372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    if-eqz v0, :cond_3c

    .line 50659377
    .line 50659378
    const-string v2, "v_detail_page_can_lazy_init"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    const/4 v2, 0x1

    .line 50659385
    if-ne v0, v2, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x0

    .line 50659389
    :goto_3d
    if-eqz v2, :cond_49

    .line 50659390
    .line 50659391
    :cond_3f
    const v0, 0x7f0508ee

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 50659399
    .line 50659400
    goto :goto_5d

    .line 50659401
    :cond_49
    if-eqz p2, :cond_50

    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    move-object p1, v1

    .line 50659409
    :goto_51
    const v0, 0x7f0508ec

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {v0, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 50659417
    .line 50659418
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->rg()V

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 50659422
    .line 50659423
    if-nez p1, :cond_67

    .line 50659424
    .line 50659425
    const-string p1, ""

    .line 50659426
    .line 50659427
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_68

    .line 50659431
    :cond_67
    move-object v1, p1

    .line 50659432
    :goto_68
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262154
    if-eqz v0, :cond_24

    .line 262156
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->k:Lio/reactivex/disposables/Disposable;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262163
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 262165
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c:Lio/reactivex/disposables/Disposable;

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262172
    :cond_1c
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 262174
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262177
    const/4 v1, 0x0

    .line 262178
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Y:Lio/reactivex/disposables/Disposable;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->f()V

    .line 262194
    :cond_32
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262153
    .line 262154
    if-eqz v0, :cond_24

    .line 262155
    .line 262156
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->k:Lio/reactivex/disposables/Disposable;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 262164
    .line 262165
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c:Lio/reactivex/disposables/Disposable;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Y:Lio/reactivex/disposables/Disposable;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->f()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    sget-object v0, Lev4/g0;->a:Lev4/g0$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lev4/g0$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->e()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1c

    .line 196626
    const-string v0, "VideoPlayerFragmentModule"

    .line 196628
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196631
    sget-object v0, Lpk4/b1;->w:Lpk4/b1;

    .line 196633
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lev4/g0;->a:Lev4/g0$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lev4/g0$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->e()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1c

    .line 196625
    .line 196626
    const-string v0, "VideoPlayerFragmentModule"

    .line 196627
    .line 196628
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lpk4/b1;->w:Lpk4/b1;

    .line 196632
    .line 196633
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->vg()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_8

    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->vg()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Cg()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 196621
    if-nez v0, :cond_15

    .line 196623
    const-string v0, ""

    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setSeriesAbstractText(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Cg()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 196620
    .line 196621
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setSeriesAbstractText(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onSelect()V
[MOD-CHANGED]
.method public final onSelect()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_51

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_51

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393230
    if-eqz v0, :cond_1e

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_1e

    .line 393238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_1e

    .line 393244
    const/4 v0, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    if-nez v0, :cond_51

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393251
    if-eqz v0, :cond_2d

    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 393256
    move-result v0

    .line 393257
    if-nez v0, :cond_2d

    .line 393259
    const/4 v0, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    if-eqz v0, :cond_31

    .line 393264
    goto :goto_51

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393267
    if-eqz v0, :cond_40

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_40

    .line 393275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393278
    move-result v0

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v0, 0x0

    .line 393281
    :goto_41
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393283
    if-eqz v3, :cond_4a

    .line 393285
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 393288
    move-result v3

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v3, 0x0

    .line 393291
    :goto_4b
    if-ge v0, v3, :cond_54

    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->sg()V

    .line 393296
    goto :goto_54

    .line 393297
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->sg()V

    .line 393300
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H()V

    .line 393303
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 393305
    const/4 v3, 0x0

    .line 393306
    if-eqz v0, :cond_63

    .line 393308
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 393310
    sget v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->m:I

    .line 393312
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393315
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->wg()V

    .line 393318
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->ug()V

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 393325
    if-eqz v0, :cond_72

    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a()V

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 393332
    if-eqz v0, :cond_79

    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b()V

    .line 393337
    :cond_79
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->S:Z

    .line 393339
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Dg()V

    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 393344
    if-eqz v0, :cond_95

    .line 393346
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 393348
    if-eqz v4, :cond_95

    .line 393350
    sget v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->U:I

    .line 393352
    new-instance v5, Lxu4/c1;

    .line 393354
    invoke-direct {v5}, Lxu4/c1;-><init>()V

    .line 393357
    new-instance v6, Lxu4/e1;

    .line 393359
    invoke-direct {v6}, Lxu4/e1;-><init>()V

    .line 393362
    invoke-virtual {v4, v0, v6, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->V1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 393367
    if-eqz v0, :cond_b1

    .line 393369
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393371
    new-array v2, v2, [Ljava/lang/Object;

    .line 393373
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393376
    move-result-object v4

    .line 393377
    const-string v5, "deliver"

    .line 393379
    const-string v6, "onFragmentSelect"

    .line 393381
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 393386
    if-eqz v2, :cond_af

    .line 393388
    invoke-virtual {v2}, Lxu4/a1;->run()V

    .line 393391
    :cond_af
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 393393
    :cond_b1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->xg()V

    .line 393396
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 393398
    if-eqz v0, :cond_e7

    .line 393400
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393403
    move-result-object v0

    .line 393404
    if-eqz v0, :cond_e7

    .line 393406
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 393408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    sget-object v2, Lcm4/l0;->c:Lcm4/l0;

    .line 393413
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393416
    move-result v0

    .line 393417
    invoke-virtual {v2}, Lcm4/l0;->f()Z

    .line 393420
    move-result v2

    .line 393421
    if-nez v2, :cond_d0

    .line 393423
    goto :goto_e7

    .line 393424
    :cond_d0
    sget-object v2, Lcm4/l0;->e:Lcm4/x;

    .line 393426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393429
    sget-object v2, Lcm4/x;->e:Ljava/util/Map;

    .line 393431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393434
    move-result-object v0

    .line 393435
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393437
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393440
    move-result-object v0

    .line 393441
    check-cast v0, Ldm4/b;

    .line 393443
    if-eqz v0, :cond_e7

    .line 393445
    iput-boolean v1, v0, Ldm4/b;->i:Z

    .line 393447
    :cond_e7
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelect()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_51

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_51

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393229
    .line 393230
    if-eqz v0, :cond_1e

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_1e

    .line 393237
    .line 393238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_1e

    .line 393243
    .line 393244
    const/4 v0, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    if-nez v0, :cond_51

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393250
    .line 393251
    if-eqz v0, :cond_2d

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-nez v0, :cond_2d

    .line 393258
    .line 393259
    const/4 v0, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    if-eqz v0, :cond_31

    .line 393263
    .line 393264
    goto :goto_51

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393266
    .line 393267
    if-eqz v0, :cond_40

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_40

    .line 393274
    .line 393275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v0, 0x0

    .line 393281
    :goto_41
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393282
    .line 393283
    if-eqz v3, :cond_4a

    .line 393284
    .line 393285
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v3, 0x0

    .line 393291
    :goto_4b
    if-ge v0, v3, :cond_54

    .line 393292
    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->sg()V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_54

    .line 393297
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->sg()V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H()V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 393304
    .line 393305
    const/4 v3, 0x0

    .line 393306
    if-eqz v0, :cond_63

    .line 393307
    .line 393308
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 393309
    .line 393310
    sget v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->m:I

    .line 393311
    .line 393312
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->wg()V

    .line 393316
    .line 393317
    .line 393318
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 393319
    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->ug()V

    .line 393321
    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 393324
    .line 393325
    if-eqz v0, :cond_72

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a()V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 393331
    .line 393332
    if-eqz v0, :cond_79

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->b()V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->S:Z

    .line 393338
    .line 393339
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Dg()V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 393343
    .line 393344
    if-eqz v0, :cond_95

    .line 393345
    .line 393346
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 393347
    .line 393348
    if-eqz v4, :cond_95

    .line 393349
    .line 393350
    sget v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->U:I

    .line 393351
    .line 393352
    new-instance v5, Lxu4/c1;

    .line 393353
    .line 393354
    invoke-direct {v5}, Lxu4/c1;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    new-instance v6, Lxu4/e1;

    .line 393358
    .line 393359
    invoke-direct {v6}, Lxu4/e1;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v4, v0, v6, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->V1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 393366
    .line 393367
    if-eqz v0, :cond_b1

    .line 393368
    .line 393369
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393370
    .line 393371
    new-array v2, v2, [Ljava/lang/Object;

    .line 393372
    .line 393373
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v4

    .line 393377
    const-string v5, "deliver"

    .line 393378
    .line 393379
    const-string v6, "onFragmentSelect"

    .line 393380
    .line 393381
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 393385
    .line 393386
    if-eqz v2, :cond_af

    .line 393387
    .line 393388
    invoke-virtual {v2}, Lxu4/a1;->run()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 393392
    .line 393393
    :cond_b1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->xg()V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 393397
    .line 393398
    if-eqz v0, :cond_e7

    .line 393399
    .line 393400
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    if-eqz v0, :cond_e7

    .line 393405
    .line 393406
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 393407
    .line 393408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    .line 393410
    .line 393411
    sget-object v2, Lcm4/l0;->c:Lcm4/l0;

    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393414
    .line 393415
    .line 393416
    move-result v0

    .line 393417
    invoke-virtual {v2}, Lcm4/l0;->f()Z

    .line 393418
    .line 393419
    .line 393420
    move-result v2

    .line 393421
    if-nez v2, :cond_d0

    .line 393422
    .line 393423
    goto :goto_e7

    .line 393424
    :cond_d0
    sget-object v2, Lcm4/l0;->e:Lcm4/x;

    .line 393425
    .line 393426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    .line 393428
    .line 393429
    sget-object v2, Lcm4/x;->e:Ljava/util/Map;

    .line 393430
    .line 393431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393436
    .line 393437
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    check-cast v0, Ldm4/b;

    .line 393442
    .line 393443
    if-eqz v0, :cond_e7

    .line 393444
    .line 393445
    iput-boolean v1, v0, Ldm4/b;->i:Z

    .line 393446
    .line 393447
    :cond_e7
    :goto_e7
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 33882127
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 33882129
    if-nez p1, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 33882134
    const-string p2, "deliver"

    .line 33882136
    const-string v1, "episodeLayout has not init"

    .line 33882138
    if-eqz p1, :cond_30

    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 33882142
    if-eqz p1, :cond_24

    .line 33882144
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a()V

    .line 33882147
    goto :goto_49

    .line 33882148
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882150
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    goto :goto_49

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 33882162
    if-eqz p1, :cond_3e

    .line 33882164
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 33882166
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882168
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 33882170
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 33882128
    .line 33882129
    if-nez p1, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 33882133
    .line 33882134
    const-string p2, "deliver"

    .line 33882135
    .line 33882136
    const-string v1, "episodeLayout has not init"

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_30

    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->a()V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_49

    .line 33882148
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    .line 33882150
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_49

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3e

    .line 33882163
    .line 33882164
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->r:Z

    .line 33882165
    .line 33882166
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882167
    .line 33882168
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->p:I

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


.method public final pg(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final pg(Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_a

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039368
    move-result-object v0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-ne v0, v2, :cond_13

    .line 17039377
    const/4 v7, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v7, 0x0

    .line 17039380
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039387
    move-result-object v1

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039390
    if-ne v1, v0, :cond_22

    .line 17039392
    const/4 v8, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v8, 0x0

    .line 17039395
    :goto_23
    sget-object v5, Lpk4/z0;->a:Lpk4/z0;

    .line 17039397
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 17039404
    move-result v0

    .line 17039405
    if-ne v0, v3, :cond_31

    .line 17039407
    const/4 v9, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v9, 0x0

    .line 17039410
    :goto_32
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039412
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 17039415
    move-result v10

    .line 17039416
    move v6, p1

    .line 17039417
    invoke-virtual/range {v5 .. v10}, Lpk4/z0;->d(ZZZZZ)Ljava/lang/String;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final pg(Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_a

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-ne v0, v2, :cond_13

    .line 17039376
    .line 17039377
    const/4 v7, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v7, 0x0

    .line 17039380
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039389
    .line 17039390
    if-ne v1, v0, :cond_22

    .line 17039391
    .line 17039392
    const/4 v8, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v8, 0x0

    .line 17039395
    :goto_23
    sget-object v5, Lpk4/z0;->a:Lpk4/z0;

    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_31

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-ne v0, v3, :cond_31

    .line 17039406
    .line 17039407
    const/4 v9, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v9, 0x0

    .line 17039410
    :goto_32
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039411
    .line 17039412
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v10

    .line 17039416
    move v6, p1

    .line 17039417
    invoke-virtual/range {v5 .. v10}, Lpk4/z0;->d(ZZZZZ)Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 262149
    if-eqz v0, :cond_37

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, ""

    .line 262156
    if-nez v0, :cond_12

    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 262167
    if-nez v0, :cond_1d

    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262183
    move-result-object v2

    .line 262184
    const v3, 0x7f0d001f

    .line 262187
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262190
    move-result v2

    .line 262191
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262193
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_37

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    if-nez v0, :cond_12

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 262166
    .line 262167
    if-nez v0, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    const v3, 0x7f0d001f

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262192
    .line 262193
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 11

    .prologue
    .line 589824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 589827
    move-result-object v0

    .line 589828
    const/4 v1, 0x0

    .line 589829
    if-eqz v0, :cond_e

    .line 589831
    const-string v2, "short_series_id"

    .line 589833
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589836
    move-result-object v0

    .line 589837
    goto :goto_f

    .line 589838
    :cond_e
    move-object v0, v1

    .line 589839
    :goto_f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 589841
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589843
    const-string v2, ""

    .line 589845
    if-nez v0, :cond_1b

    .line 589847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589850
    move-object v0, v1

    .line 589851
    :cond_1b
    const v3, 0x7f1100e9

    .line 589854
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589857
    move-result-object v0

    .line 589858
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 589860
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 589862
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589864
    if-nez v0, :cond_2e

    .line 589866
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589869
    move-object v0, v1

    .line 589870
    :cond_2e
    const v3, 0x7f110a32

    .line 589873
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589876
    move-result-object v0

    .line 589877
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 589879
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 589881
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589883
    if-nez v0, :cond_41

    .line 589885
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589888
    move-object v0, v1

    .line 589889
    :cond_41
    const v3, 0x7f111588

    .line 589892
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589895
    move-result-object v0

    .line 589896
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 589898
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 589900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589902
    if-nez v0, :cond_54

    .line 589904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589907
    move-object v0, v1

    .line 589908
    :cond_54
    const v3, 0x7f1101e7

    .line 589911
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589914
    move-result-object v0

    .line 589915
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 589917
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 589919
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589921
    if-nez v0, :cond_67

    .line 589923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589926
    move-object v0, v1

    .line 589927
    :cond_67
    const v3, 0x7f112f6a

    .line 589930
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589933
    move-result-object v0

    .line 589934
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 589936
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 589938
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589940
    if-nez v0, :cond_7a

    .line 589942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589945
    move-object v0, v1

    .line 589946
    :cond_7a
    const v3, 0x7f112a5f

    .line 589949
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589952
    move-result-object v0

    .line 589953
    check-cast v0, Landroid/widget/ImageView;

    .line 589955
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->o:Landroid/widget/ImageView;

    .line 589957
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589959
    if-nez v0, :cond_8d

    .line 589961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589964
    move-object v0, v1

    .line 589965
    :cond_8d
    const v3, 0x7f110191

    .line 589968
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589971
    move-result-object v0

    .line 589972
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589974
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 589976
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589978
    if-nez v0, :cond_a0

    .line 589980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589983
    move-object v0, v1

    .line 589984
    :cond_a0
    const v3, 0x7f11023a

    .line 589987
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589990
    move-result-object v0

    .line 589991
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589993
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->p:Landroid/widget/FrameLayout;

    .line 589995
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589997
    if-nez v0, :cond_b3

    .line 589999
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590002
    move-object v0, v1

    .line 590003
    :cond_b3
    const v3, 0x7f112e02

    .line 590006
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590009
    move-result-object v0

    .line 590010
    check-cast v0, Landroid/widget/TextView;

    .line 590012
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->q:Landroid/widget/TextView;

    .line 590014
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590016
    if-nez v0, :cond_c6

    .line 590018
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590021
    move-object v0, v1

    .line 590022
    :cond_c6
    const v4, 0x7f110159

    .line 590025
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590028
    move-result-object v0

    .line 590029
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590031
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590033
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590035
    if-nez v0, :cond_d9

    .line 590037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590040
    move-object v0, v1

    .line 590041
    :cond_d9
    const v4, 0x7f111b67

    .line 590044
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590047
    move-result-object v0

    .line 590048
    check-cast v0, Landroid/widget/LinearLayout;

    .line 590050
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590052
    if-nez v0, :cond_ea

    .line 590054
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590057
    move-object v0, v1

    .line 590058
    :cond_ea
    const v4, 0x7f11140a

    .line 590061
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590064
    move-result-object v0

    .line 590065
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 590067
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590069
    if-nez v0, :cond_fb

    .line 590071
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590074
    move-object v0, v1

    .line 590075
    :cond_fb
    const v4, 0x7f1129df

    .line 590078
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590081
    move-result-object v0

    .line 590082
    check-cast v0, Landroid/widget/LinearLayout;

    .line 590084
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 590086
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590088
    if-nez v0, :cond_10e

    .line 590090
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590093
    move-object v0, v1

    .line 590094
    :cond_10e
    const v4, 0x7f112d63

    .line 590097
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590100
    move-result-object v0

    .line 590101
    check-cast v0, Landroid/view/ViewStub;

    .line 590103
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->x:Landroid/view/ViewStub;

    .line 590105
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590107
    if-nez v0, :cond_121

    .line 590109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590112
    move-object v0, v1

    .line 590113
    :cond_121
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e7;

    .line 590115
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e7;-><init>()V

    .line 590118
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590121
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->q:Landroid/widget/TextView;

    .line 590123
    if-nez v0, :cond_131

    .line 590125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590128
    move-object v0, v1

    .line 590129
    :cond_131
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590132
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->q:Landroid/widget/TextView;

    .line 590134
    if-nez v0, :cond_13c

    .line 590136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590139
    move-object v0, v1

    .line 590140
    :cond_13c
    const-string v4, "\u7b80\u4ecb"

    .line 590142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590145
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590147
    if-nez v0, :cond_149

    .line 590149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590152
    move-object v0, v1

    .line 590153
    :cond_149
    const v4, 0x7f110171

    .line 590156
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590159
    move-result-object v0

    .line 590160
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 590162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590166
    if-nez v0, :cond_15c

    .line 590168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590171
    move-object v0, v1

    .line 590172
    :cond_15c
    const v4, 0x7f110044

    .line 590175
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590178
    move-result-object v0

    .line 590179
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 590181
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590183
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590185
    if-nez v0, :cond_16f

    .line 590187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590190
    move-object v0, v1

    .line 590191
    :cond_16f
    const v4, 0x7f111755

    .line 590194
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590197
    move-result-object v0

    .line 590198
    check-cast v0, Landroid/view/ViewGroup;

    .line 590200
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->A:Landroid/view/ViewGroup;

    .line 590202
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;

    .line 590204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590207
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;

    .line 590210
    move-result-object v0

    .line 590211
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->toolEnable:Z

    .line 590213
    const/4 v4, 0x0

    .line 590214
    if-nez v0, :cond_198

    .line 590216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590218
    new-array v5, v4, [Ljava/lang/Object;

    .line 590220
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590223
    move-result-object v0

    .line 590224
    const-string v6, "deliver"

    .line 590226
    const-string v7, "[initPlayletSameProductView] not enable, skip."

    .line 590228
    invoke-static {v6, v0, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590231
    goto :goto_1b5

    .line 590232
    :cond_198
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590234
    if-nez v0, :cond_1a0

    .line 590236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590239
    move-object v0, v1

    .line 590240
    :cond_1a0
    const v5, 0x7f111756

    .line 590243
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590246
    move-result-object v0

    .line 590247
    check-cast v0, Landroid/view/ViewGroup;

    .line 590249
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->C:Landroid/view/ViewGroup;

    .line 590251
    if-eqz v0, :cond_1b5

    .line 590253
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 590255
    const/4 v6, 0x6

    .line 590256
    invoke-direct {v5, v0, v1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;-><init>(Landroid/view/ViewGroup;Log5/c;II)V

    .line 590259
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 590261
    :cond_1b5
    :goto_1b5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Cg()V

    .line 590264
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590266
    if-nez v0, :cond_1c0

    .line 590268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590271
    move-object v0, v1

    .line 590272
    :cond_1c0
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 590275
    move-result-object v0

    .line 590276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590279
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m7;

    .line 590281
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590284
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 590287
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590289
    if-nez v0, :cond_1d7

    .line 590291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590294
    move-object v0, v1

    .line 590295
    :cond_1d7
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 590298
    move-result-object v0

    .line 590299
    if-eqz v0, :cond_1f6

    .line 590301
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 590304
    move-result-object v0

    .line 590305
    const-wide/16 v5, 0x1f4

    .line 590307
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590309
    invoke-virtual {v0, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 590312
    move-result-object v0

    .line 590313
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n7;

    .line 590315
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590318
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o7;

    .line 590320
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n7;)V

    .line 590323
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590326
    :cond_1f6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590328
    if-nez v0, :cond_1fe

    .line 590330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590333
    move-object v0, v1

    .line 590334
    :cond_1fe
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 590337
    move-result-object v0

    .line 590338
    if-eqz v0, :cond_207

    .line 590340
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590343
    :cond_207
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590345
    if-nez v0, :cond_20f

    .line 590347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590350
    move-object v0, v1

    .line 590351
    :cond_20f
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 590354
    move-result-object v0

    .line 590355
    if-eqz v0, :cond_218

    .line 590357
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590360
    :cond_218
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590362
    if-nez v0, :cond_220

    .line 590364
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590367
    move-object v0, v1

    .line 590368
    :cond_220
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590371
    move-result-object v0

    .line 590372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590375
    move-result-object v5

    .line 590376
    const v6, 0x7f0d0041

    .line 590379
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590382
    move-result v5

    .line 590383
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590388
    if-nez v0, :cond_23a

    .line 590390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590393
    move-object v0, v1

    .line 590394
    :cond_23a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590397
    move-result-object v0

    .line 590398
    const/high16 v5, 0x41900000    # 18.0f

    .line 590400
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 590403
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590405
    if-nez v0, :cond_24b

    .line 590407
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590410
    move-object v0, v1

    .line 590411
    :cond_24b
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590414
    move-result-object v0

    .line 590415
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 590417
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 590420
    move-result v6

    .line 590421
    const/4 v7, 0x1

    .line 590422
    if-eqz v6, :cond_25f

    .line 590424
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 590427
    move-result-object v5

    .line 590428
    if-eqz v5, :cond_25f

    .line 590430
    goto :goto_263

    .line 590431
    :cond_25f
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 590434
    move-result-object v5

    .line 590435
    :goto_263
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590438
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590440
    if-nez v0, :cond_26e

    .line 590442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590445
    move-object v0, v1

    .line 590446
    :cond_26e
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590449
    move-result-object v0

    .line 590450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590453
    move-result-object v5

    .line 590454
    const/high16 v6, 0x42200000    # 40.0f

    .line 590456
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590459
    move-result v5

    .line 590460
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590462
    if-nez v8, :cond_284

    .line 590464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590467
    move-object v8, v1

    .line 590468
    :cond_284
    invoke-virtual {v8}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590471
    move-result-object v8

    .line 590472
    invoke-virtual {v8}, Landroid/widget/TextView;->getTop()I

    .line 590475
    move-result v8

    .line 590476
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590479
    move-result-object v9

    .line 590480
    invoke-static {v9, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590483
    move-result v6

    .line 590484
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590486
    if-nez v9, :cond_29c

    .line 590488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590491
    move-object v9, v1

    .line 590492
    :cond_29c
    invoke-virtual {v9}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590495
    move-result-object v9

    .line 590496
    invoke-virtual {v9}, Landroid/widget/TextView;->getBottom()I

    .line 590499
    move-result v9

    .line 590500
    invoke-virtual {v0, v5, v8, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590503
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590505
    if-nez v0, :cond_2af

    .line 590507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590510
    move-object v0, v1

    .line 590511
    :cond_2af
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590514
    move-result-object v0

    .line 590515
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590518
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590520
    if-nez v0, :cond_2be

    .line 590522
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590525
    move-object v0, v1

    .line 590526
    :cond_2be
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590529
    move-result-object v0

    .line 590530
    const/4 v5, 0x0

    .line 590531
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 590534
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590536
    if-nez v0, :cond_2ce

    .line 590538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590541
    move-object v0, v1

    .line 590542
    :cond_2ce
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590545
    move-result-object v0

    .line 590546
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590549
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590551
    if-nez v0, :cond_2dd

    .line 590553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590556
    move-object v0, v1

    .line 590557
    :cond_2dd
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590560
    move-result-object v0

    .line 590561
    const-string v5, "END"

    .line 590563
    invoke-static {v5}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 590566
    move-result-object v5

    .line 590567
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590573
    move-result-object v0

    .line 590574
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 590577
    move-result v0

    .line 590578
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590580
    if-nez v5, :cond_2fa

    .line 590582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590585
    move-object v5, v1

    .line 590586
    :cond_2fa
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590589
    move-result-object v5

    .line 590590
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590593
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 590595
    invoke-virtual {v5, v4, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 590598
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590600
    if-nez v0, :cond_30e

    .line 590602
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590605
    move-object v0, v1

    .line 590606
    :cond_30e
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590612
    move-result-object v0

    .line 590613
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 590616
    move-result v0

    .line 590617
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590619
    if-nez v5, :cond_321

    .line 590621
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590624
    move-object v5, v1

    .line 590625
    :cond_321
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590628
    move-result-object v5

    .line 590629
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590632
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 590634
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590636
    if-nez v6, :cond_332

    .line 590638
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590641
    move-object v6, v1

    .line 590642
    :cond_332
    invoke-static {v6, v7, v1}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 590645
    const/16 v6, 0x3c

    .line 590647
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590650
    move-result v8

    .line 590651
    invoke-virtual {v5, v4, v0, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 590654
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590656
    if-nez v0, :cond_346

    .line 590658
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590661
    move-object v0, v1

    .line 590662
    :cond_346
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590665
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590667
    if-nez v0, :cond_351

    .line 590669
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590672
    move-object v0, v1

    .line 590673
    :cond_351
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;

    .line 590675
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590678
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 590681
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590683
    if-nez v0, :cond_361

    .line 590685
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590688
    move-object v0, v1

    .line 590689
    :cond_361
    const v5, 0x7f110fcb

    .line 590692
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590695
    move-result-object v5

    .line 590696
    check-cast v5, Landroid/widget/LinearLayout;

    .line 590698
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 590700
    const v5, 0x7f110fc9

    .line 590703
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590706
    move-result-object v8

    .line 590707
    check-cast v8, Landroid/widget/ImageView;

    .line 590709
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->f:Landroid/widget/ImageView;

    .line 590711
    const v8, 0x7f110fcf

    .line 590714
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590717
    move-result-object v8

    .line 590718
    check-cast v8, Landroid/widget/TextView;

    .line 590720
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g:Landroid/widget/TextView;

    .line 590722
    const v8, 0x7f112700

    .line 590725
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590728
    move-result-object v8

    .line 590729
    check-cast v8, Landroid/widget/LinearLayout;

    .line 590731
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->h:Landroid/widget/LinearLayout;

    .line 590733
    const v8, 0x7f110246

    .line 590736
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590739
    move-result-object v8

    .line 590740
    check-cast v8, Lcom/dragon/read/widget/CommonErrorView;

    .line 590742
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 590744
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 590746
    if-eqz v8, :cond_3a0

    .line 590748
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->qg()V

    .line 590751
    goto :goto_3a3

    .line 590752
    :cond_3a0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Ag()V

    .line 590755
    :goto_3a3
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->h:Landroid/widget/LinearLayout;

    .line 590757
    if-nez v8, :cond_3ab

    .line 590759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590762
    move-object v8, v1

    .line 590763
    :cond_3ab
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p7;

    .line 590765
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590768
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590771
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590774
    move-result-object v5

    .line 590775
    check-cast v5, Landroid/widget/ImageView;

    .line 590777
    if-eqz v5, :cond_3be

    .line 590779
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590782
    :cond_3be
    const v5, 0x7f112716

    .line 590785
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590788
    move-result-object v0

    .line 590789
    check-cast v0, Landroid/widget/TextView;

    .line 590791
    if-eqz v0, :cond_3cc

    .line 590793
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590796
    :cond_3cc
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->f:Landroid/widget/ImageView;

    .line 590798
    if-nez v0, :cond_3d4

    .line 590800
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590803
    move-object v0, v1

    .line 590804
    :cond_3d4
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590807
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g:Landroid/widget/TextView;

    .line 590809
    if-nez v0, :cond_3df

    .line 590811
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590814
    move-object v0, v1

    .line 590815
    :cond_3df
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590818
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 590820
    if-nez v0, :cond_3ea

    .line 590822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590825
    move-object v0, v1

    .line 590826
    :cond_3ea
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590829
    move-result-object v5

    .line 590830
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$initRecyclerView$1;

    .line 590832
    invoke-direct {v8, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$initRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 590835
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 590838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 590840
    const-class v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 590842
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9;

    .line 590844
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9;-><init>()V

    .line 590847
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 590850
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g8;

    .line 590852
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590855
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;

    .line 590857
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x7;

    .line 590859
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590862
    invoke-direct {v5, v0, v4, v4, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;-><init>(Lux4/k;ZZLkotlin/jvm/functions/Function0;)V

    .line 590865
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 590867
    const-class v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 590869
    invoke-virtual {v0, v8, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 590872
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 590874
    if-nez v0, :cond_420

    .line 590876
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590879
    move-object v0, v1

    .line 590880
    :cond_420
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 590882
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 590885
    iput-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 590887
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 590889
    if-eqz v0, :cond_438

    .line 590891
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 590893
    if-nez v0, :cond_433

    .line 590895
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590898
    move-object v0, v1

    .line 590899
    :cond_433
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 590901
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d(I)V

    .line 590904
    :cond_438
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 590906
    if-eqz v0, :cond_44d

    .line 590908
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 590910
    if-eqz v0, :cond_447

    .line 590912
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 590914
    sget v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->m:I

    .line 590916
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 590919
    :cond_447
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->wg()V

    .line 590922
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->ug()V

    .line 590925
    :cond_44d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 590927
    if-eqz v0, :cond_461

    .line 590929
    iput-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->O:Z

    .line 590931
    sget-object v5, Lry4/c;->a:Lry4/c;

    .line 590933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590936
    invoke-static {v0}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590939
    move-result-object v0

    .line 590940
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 590943
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->O:Z

    .line 590945
    :cond_461
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;

    .line 590947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 590953
    move-result-object v0

    .line 590954
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->shrinkMargin:Z

    .line 590956
    if-nez v0, :cond_479

    .line 590958
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;

    .line 590960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590963
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->b()Z

    .line 590966
    move-result v0

    .line 590967
    if-eqz v0, :cond_47a

    .line 590969
    :cond_479
    const/4 v4, 0x1

    .line 590970
    :cond_47a
    if-eqz v4, :cond_4bf

    .line 590972
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 590974
    if-nez v0, :cond_484

    .line 590976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590979
    move-object v0, v1

    .line 590980
    :cond_484
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590982
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590985
    move-result v5

    .line 590986
    invoke-static {v4, v5}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 590989
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590992
    move-result-object v0

    .line 590993
    if-eqz v0, :cond_49c

    .line 590995
    const/16 v3, 0x18

    .line 590997
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591000
    move-result v3

    .line 591001
    invoke-static {v0, v3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 591004
    :cond_49c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 591006
    if-nez v0, :cond_4a4

    .line 591008
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591011
    move-object v0, v1

    .line 591012
    :cond_4a4
    const v3, 0x7f11065d

    .line 591015
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 591018
    move-result-object v0

    .line 591019
    const/16 v3, 0x10

    .line 591021
    if-eqz v0, :cond_4b6

    .line 591023
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591026
    move-result v4

    .line 591027
    invoke-static {v0, v4}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 591030
    :cond_4b6
    if-eqz v0, :cond_4bf

    .line 591032
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591035
    move-result v3

    .line 591036
    invoke-static {v0, v3}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 591039
    :cond_4bf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 591042
    move-result-object v0

    .line 591043
    if-eqz v0, :cond_4e5

    .line 591045
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 591047
    if-nez v3, :cond_4cd

    .line 591049
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591052
    goto :goto_4ce

    .line 591053
    :cond_4cd
    move-object v1, v3

    .line 591054
    :goto_4ce
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591057
    move-result-object v0

    .line 591058
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591061
    move-result-object v0

    .line 591062
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591065
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 591068
    move-result-object v2

    .line 591069
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i8;

    .line 591071
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Ljava/lang/String;)V

    .line 591074
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 591077
    :cond_4e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 11

    .prologue
    .line 589824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 589825
    .line 589826
    .line 589827
    move-result-object v0

    .line 589828
    const/4 v1, 0x0

    .line 589829
    if-eqz v0, :cond_e

    .line 589830
    .line 589831
    const-string v2, "short_series_id"

    .line 589832
    .line 589833
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589834
    .line 589835
    .line 589836
    move-result-object v0

    .line 589837
    goto :goto_f

    .line 589838
    :cond_e
    move-object v0, v1

    .line 589839
    :goto_f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 589840
    .line 589841
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589842
    .line 589843
    const-string v2, ""

    .line 589844
    .line 589845
    if-nez v0, :cond_1b

    .line 589846
    .line 589847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589848
    .line 589849
    .line 589850
    move-object v0, v1

    .line 589851
    :cond_1b
    const v3, 0x7f1100e9

    .line 589852
    .line 589853
    .line 589854
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589855
    .line 589856
    .line 589857
    move-result-object v0

    .line 589858
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 589859
    .line 589860
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 589861
    .line 589862
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589863
    .line 589864
    if-nez v0, :cond_2e

    .line 589865
    .line 589866
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589867
    .line 589868
    .line 589869
    move-object v0, v1

    .line 589870
    :cond_2e
    const v3, 0x7f110a32

    .line 589871
    .line 589872
    .line 589873
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589874
    .line 589875
    .line 589876
    move-result-object v0

    .line 589877
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 589878
    .line 589879
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 589880
    .line 589881
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589882
    .line 589883
    if-nez v0, :cond_41

    .line 589884
    .line 589885
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589886
    .line 589887
    .line 589888
    move-object v0, v1

    .line 589889
    :cond_41
    const v3, 0x7f111588

    .line 589890
    .line 589891
    .line 589892
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589893
    .line 589894
    .line 589895
    move-result-object v0

    .line 589896
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 589897
    .line 589898
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 589899
    .line 589900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589901
    .line 589902
    if-nez v0, :cond_54

    .line 589903
    .line 589904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589905
    .line 589906
    .line 589907
    move-object v0, v1

    .line 589908
    :cond_54
    const v3, 0x7f1101e7

    .line 589909
    .line 589910
    .line 589911
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v0

    .line 589915
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 589916
    .line 589917
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 589918
    .line 589919
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589920
    .line 589921
    if-nez v0, :cond_67

    .line 589922
    .line 589923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589924
    .line 589925
    .line 589926
    move-object v0, v1

    .line 589927
    :cond_67
    const v3, 0x7f112f6a

    .line 589928
    .line 589929
    .line 589930
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589931
    .line 589932
    .line 589933
    move-result-object v0

    .line 589934
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 589935
    .line 589936
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 589937
    .line 589938
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589939
    .line 589940
    if-nez v0, :cond_7a

    .line 589941
    .line 589942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589943
    .line 589944
    .line 589945
    move-object v0, v1

    .line 589946
    :cond_7a
    const v3, 0x7f112a5f

    .line 589947
    .line 589948
    .line 589949
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v0

    .line 589953
    check-cast v0, Landroid/widget/ImageView;

    .line 589954
    .line 589955
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->o:Landroid/widget/ImageView;

    .line 589956
    .line 589957
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589958
    .line 589959
    if-nez v0, :cond_8d

    .line 589960
    .line 589961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589962
    .line 589963
    .line 589964
    move-object v0, v1

    .line 589965
    :cond_8d
    const v3, 0x7f110191

    .line 589966
    .line 589967
    .line 589968
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v0

    .line 589972
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589973
    .line 589974
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 589975
    .line 589976
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589977
    .line 589978
    if-nez v0, :cond_a0

    .line 589979
    .line 589980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589981
    .line 589982
    .line 589983
    move-object v0, v1

    .line 589984
    :cond_a0
    const v3, 0x7f11023a

    .line 589985
    .line 589986
    .line 589987
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589988
    .line 589989
    .line 589990
    move-result-object v0

    .line 589991
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589992
    .line 589993
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->p:Landroid/widget/FrameLayout;

    .line 589994
    .line 589995
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 589996
    .line 589997
    if-nez v0, :cond_b3

    .line 589998
    .line 589999
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590000
    .line 590001
    .line 590002
    move-object v0, v1

    .line 590003
    :cond_b3
    const v3, 0x7f112e02

    .line 590004
    .line 590005
    .line 590006
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v0

    .line 590010
    check-cast v0, Landroid/widget/TextView;

    .line 590011
    .line 590012
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->q:Landroid/widget/TextView;

    .line 590013
    .line 590014
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590015
    .line 590016
    if-nez v0, :cond_c6

    .line 590017
    .line 590018
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590019
    .line 590020
    .line 590021
    move-object v0, v1

    .line 590022
    :cond_c6
    const v4, 0x7f110159

    .line 590023
    .line 590024
    .line 590025
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590026
    .line 590027
    .line 590028
    move-result-object v0

    .line 590029
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590030
    .line 590031
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590032
    .line 590033
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590034
    .line 590035
    if-nez v0, :cond_d9

    .line 590036
    .line 590037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590038
    .line 590039
    .line 590040
    move-object v0, v1

    .line 590041
    :cond_d9
    const v4, 0x7f111b67

    .line 590042
    .line 590043
    .line 590044
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v0

    .line 590048
    check-cast v0, Landroid/widget/LinearLayout;

    .line 590049
    .line 590050
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590051
    .line 590052
    if-nez v0, :cond_ea

    .line 590053
    .line 590054
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590055
    .line 590056
    .line 590057
    move-object v0, v1

    .line 590058
    :cond_ea
    const v4, 0x7f11140a

    .line 590059
    .line 590060
    .line 590061
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590062
    .line 590063
    .line 590064
    move-result-object v0

    .line 590065
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 590066
    .line 590067
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590068
    .line 590069
    if-nez v0, :cond_fb

    .line 590070
    .line 590071
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590072
    .line 590073
    .line 590074
    move-object v0, v1

    .line 590075
    :cond_fb
    const v4, 0x7f1129df

    .line 590076
    .line 590077
    .line 590078
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590079
    .line 590080
    .line 590081
    move-result-object v0

    .line 590082
    check-cast v0, Landroid/widget/LinearLayout;

    .line 590083
    .line 590084
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 590085
    .line 590086
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590087
    .line 590088
    if-nez v0, :cond_10e

    .line 590089
    .line 590090
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590091
    .line 590092
    .line 590093
    move-object v0, v1

    .line 590094
    :cond_10e
    const v4, 0x7f112d63

    .line 590095
    .line 590096
    .line 590097
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590098
    .line 590099
    .line 590100
    move-result-object v0

    .line 590101
    check-cast v0, Landroid/view/ViewStub;

    .line 590102
    .line 590103
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->x:Landroid/view/ViewStub;

    .line 590104
    .line 590105
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590106
    .line 590107
    if-nez v0, :cond_121

    .line 590108
    .line 590109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590110
    .line 590111
    .line 590112
    move-object v0, v1

    .line 590113
    :cond_121
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e7;

    .line 590114
    .line 590115
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e7;-><init>()V

    .line 590116
    .line 590117
    .line 590118
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590119
    .line 590120
    .line 590121
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->q:Landroid/widget/TextView;

    .line 590122
    .line 590123
    if-nez v0, :cond_131

    .line 590124
    .line 590125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590126
    .line 590127
    .line 590128
    move-object v0, v1

    .line 590129
    :cond_131
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590130
    .line 590131
    .line 590132
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->q:Landroid/widget/TextView;

    .line 590133
    .line 590134
    if-nez v0, :cond_13c

    .line 590135
    .line 590136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590137
    .line 590138
    .line 590139
    move-object v0, v1

    .line 590140
    :cond_13c
    const-string v4, "\u7b80\u4ecb"

    .line 590141
    .line 590142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590143
    .line 590144
    .line 590145
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590146
    .line 590147
    if-nez v0, :cond_149

    .line 590148
    .line 590149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590150
    .line 590151
    .line 590152
    move-object v0, v1

    .line 590153
    :cond_149
    const v4, 0x7f110171

    .line 590154
    .line 590155
    .line 590156
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590157
    .line 590158
    .line 590159
    move-result-object v0

    .line 590160
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 590161
    .line 590162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590163
    .line 590164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590165
    .line 590166
    if-nez v0, :cond_15c

    .line 590167
    .line 590168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590169
    .line 590170
    .line 590171
    move-object v0, v1

    .line 590172
    :cond_15c
    const v4, 0x7f110044

    .line 590173
    .line 590174
    .line 590175
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v0

    .line 590179
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 590180
    .line 590181
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590182
    .line 590183
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590184
    .line 590185
    if-nez v0, :cond_16f

    .line 590186
    .line 590187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590188
    .line 590189
    .line 590190
    move-object v0, v1

    .line 590191
    :cond_16f
    const v4, 0x7f111755

    .line 590192
    .line 590193
    .line 590194
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590195
    .line 590196
    .line 590197
    move-result-object v0

    .line 590198
    check-cast v0, Landroid/view/ViewGroup;

    .line 590199
    .line 590200
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->A:Landroid/view/ViewGroup;

    .line 590201
    .line 590202
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;

    .line 590203
    .line 590204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590205
    .line 590206
    .line 590207
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;

    .line 590208
    .line 590209
    .line 590210
    move-result-object v0

    .line 590211
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->toolEnable:Z

    .line 590212
    .line 590213
    const/4 v4, 0x0

    .line 590214
    if-nez v0, :cond_198

    .line 590215
    .line 590216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590217
    .line 590218
    new-array v5, v4, [Ljava/lang/Object;

    .line 590219
    .line 590220
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v0

    .line 590224
    const-string v6, "deliver"

    .line 590225
    .line 590226
    const-string v7, "[initPlayletSameProductView] not enable, skip."

    .line 590227
    .line 590228
    invoke-static {v6, v0, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590229
    .line 590230
    .line 590231
    goto :goto_1b5

    .line 590232
    :cond_198
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590233
    .line 590234
    if-nez v0, :cond_1a0

    .line 590235
    .line 590236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590237
    .line 590238
    .line 590239
    move-object v0, v1

    .line 590240
    :cond_1a0
    const v5, 0x7f111756

    .line 590241
    .line 590242
    .line 590243
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590244
    .line 590245
    .line 590246
    move-result-object v0

    .line 590247
    check-cast v0, Landroid/view/ViewGroup;

    .line 590248
    .line 590249
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->C:Landroid/view/ViewGroup;

    .line 590250
    .line 590251
    if-eqz v0, :cond_1b5

    .line 590252
    .line 590253
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 590254
    .line 590255
    const/4 v6, 0x6

    .line 590256
    invoke-direct {v5, v0, v1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;-><init>(Landroid/view/ViewGroup;Log5/c;II)V

    .line 590257
    .line 590258
    .line 590259
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 590260
    .line 590261
    :cond_1b5
    :goto_1b5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Cg()V

    .line 590262
    .line 590263
    .line 590264
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590265
    .line 590266
    if-nez v0, :cond_1c0

    .line 590267
    .line 590268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590269
    .line 590270
    .line 590271
    move-object v0, v1

    .line 590272
    :cond_1c0
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 590273
    .line 590274
    .line 590275
    move-result-object v0

    .line 590276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590277
    .line 590278
    .line 590279
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m7;

    .line 590280
    .line 590281
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590282
    .line 590283
    .line 590284
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 590285
    .line 590286
    .line 590287
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590288
    .line 590289
    if-nez v0, :cond_1d7

    .line 590290
    .line 590291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590292
    .line 590293
    .line 590294
    move-object v0, v1

    .line 590295
    :cond_1d7
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v0

    .line 590299
    if-eqz v0, :cond_1f6

    .line 590300
    .line 590301
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 590302
    .line 590303
    .line 590304
    move-result-object v0

    .line 590305
    const-wide/16 v5, 0x1f4

    .line 590306
    .line 590307
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590308
    .line 590309
    invoke-virtual {v0, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 590310
    .line 590311
    .line 590312
    move-result-object v0

    .line 590313
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n7;

    .line 590314
    .line 590315
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590316
    .line 590317
    .line 590318
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o7;

    .line 590319
    .line 590320
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n7;)V

    .line 590321
    .line 590322
    .line 590323
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590324
    .line 590325
    .line 590326
    :cond_1f6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590327
    .line 590328
    if-nez v0, :cond_1fe

    .line 590329
    .line 590330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590331
    .line 590332
    .line 590333
    move-object v0, v1

    .line 590334
    :cond_1fe
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 590335
    .line 590336
    .line 590337
    move-result-object v0

    .line 590338
    if-eqz v0, :cond_207

    .line 590339
    .line 590340
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590341
    .line 590342
    .line 590343
    :cond_207
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590344
    .line 590345
    if-nez v0, :cond_20f

    .line 590346
    .line 590347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590348
    .line 590349
    .line 590350
    move-object v0, v1

    .line 590351
    :cond_20f
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 590352
    .line 590353
    .line 590354
    move-result-object v0

    .line 590355
    if-eqz v0, :cond_218

    .line 590356
    .line 590357
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590358
    .line 590359
    .line 590360
    :cond_218
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590361
    .line 590362
    if-nez v0, :cond_220

    .line 590363
    .line 590364
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590365
    .line 590366
    .line 590367
    move-object v0, v1

    .line 590368
    :cond_220
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590369
    .line 590370
    .line 590371
    move-result-object v0

    .line 590372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590373
    .line 590374
    .line 590375
    move-result-object v5

    .line 590376
    const v6, 0x7f0d0041

    .line 590377
    .line 590378
    .line 590379
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590380
    .line 590381
    .line 590382
    move-result v5

    .line 590383
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590384
    .line 590385
    .line 590386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590387
    .line 590388
    if-nez v0, :cond_23a

    .line 590389
    .line 590390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590391
    .line 590392
    .line 590393
    move-object v0, v1

    .line 590394
    :cond_23a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590395
    .line 590396
    .line 590397
    move-result-object v0

    .line 590398
    const/high16 v5, 0x41900000    # 18.0f

    .line 590399
    .line 590400
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 590401
    .line 590402
    .line 590403
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590404
    .line 590405
    if-nez v0, :cond_24b

    .line 590406
    .line 590407
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590408
    .line 590409
    .line 590410
    move-object v0, v1

    .line 590411
    :cond_24b
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590412
    .line 590413
    .line 590414
    move-result-object v0

    .line 590415
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 590416
    .line 590417
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 590418
    .line 590419
    .line 590420
    move-result v6

    .line 590421
    const/4 v7, 0x1

    .line 590422
    if-eqz v6, :cond_25f

    .line 590423
    .line 590424
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v5

    .line 590428
    if-eqz v5, :cond_25f

    .line 590429
    .line 590430
    goto :goto_263

    .line 590431
    :cond_25f
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 590432
    .line 590433
    .line 590434
    move-result-object v5

    .line 590435
    :goto_263
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590436
    .line 590437
    .line 590438
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590439
    .line 590440
    if-nez v0, :cond_26e

    .line 590441
    .line 590442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590443
    .line 590444
    .line 590445
    move-object v0, v1

    .line 590446
    :cond_26e
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590447
    .line 590448
    .line 590449
    move-result-object v0

    .line 590450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590451
    .line 590452
    .line 590453
    move-result-object v5

    .line 590454
    const/high16 v6, 0x42200000    # 40.0f

    .line 590455
    .line 590456
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590457
    .line 590458
    .line 590459
    move-result v5

    .line 590460
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590461
    .line 590462
    if-nez v8, :cond_284

    .line 590463
    .line 590464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590465
    .line 590466
    .line 590467
    move-object v8, v1

    .line 590468
    :cond_284
    invoke-virtual {v8}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590469
    .line 590470
    .line 590471
    move-result-object v8

    .line 590472
    invoke-virtual {v8}, Landroid/widget/TextView;->getTop()I

    .line 590473
    .line 590474
    .line 590475
    move-result v8

    .line 590476
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590477
    .line 590478
    .line 590479
    move-result-object v9

    .line 590480
    invoke-static {v9, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590481
    .line 590482
    .line 590483
    move-result v6

    .line 590484
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590485
    .line 590486
    if-nez v9, :cond_29c

    .line 590487
    .line 590488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590489
    .line 590490
    .line 590491
    move-object v9, v1

    .line 590492
    :cond_29c
    invoke-virtual {v9}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590493
    .line 590494
    .line 590495
    move-result-object v9

    .line 590496
    invoke-virtual {v9}, Landroid/widget/TextView;->getBottom()I

    .line 590497
    .line 590498
    .line 590499
    move-result v9

    .line 590500
    invoke-virtual {v0, v5, v8, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590501
    .line 590502
    .line 590503
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590504
    .line 590505
    if-nez v0, :cond_2af

    .line 590506
    .line 590507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590508
    .line 590509
    .line 590510
    move-object v0, v1

    .line 590511
    :cond_2af
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590512
    .line 590513
    .line 590514
    move-result-object v0

    .line 590515
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590516
    .line 590517
    .line 590518
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590519
    .line 590520
    if-nez v0, :cond_2be

    .line 590521
    .line 590522
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590523
    .line 590524
    .line 590525
    move-object v0, v1

    .line 590526
    :cond_2be
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590527
    .line 590528
    .line 590529
    move-result-object v0

    .line 590530
    const/4 v5, 0x0

    .line 590531
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 590532
    .line 590533
    .line 590534
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590535
    .line 590536
    if-nez v0, :cond_2ce

    .line 590537
    .line 590538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590539
    .line 590540
    .line 590541
    move-object v0, v1

    .line 590542
    :cond_2ce
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590543
    .line 590544
    .line 590545
    move-result-object v0

    .line 590546
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590547
    .line 590548
    .line 590549
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590550
    .line 590551
    if-nez v0, :cond_2dd

    .line 590552
    .line 590553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590554
    .line 590555
    .line 590556
    move-object v0, v1

    .line 590557
    :cond_2dd
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590558
    .line 590559
    .line 590560
    move-result-object v0

    .line 590561
    const-string v5, "END"

    .line 590562
    .line 590563
    invoke-static {v5}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 590564
    .line 590565
    .line 590566
    move-result-object v5

    .line 590567
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590568
    .line 590569
    .line 590570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590571
    .line 590572
    .line 590573
    move-result-object v0

    .line 590574
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 590575
    .line 590576
    .line 590577
    move-result v0

    .line 590578
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590579
    .line 590580
    if-nez v5, :cond_2fa

    .line 590581
    .line 590582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590583
    .line 590584
    .line 590585
    move-object v5, v1

    .line 590586
    :cond_2fa
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590587
    .line 590588
    .line 590589
    move-result-object v5

    .line 590590
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590591
    .line 590592
    .line 590593
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 590594
    .line 590595
    invoke-virtual {v5, v4, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 590596
    .line 590597
    .line 590598
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590599
    .line 590600
    if-nez v0, :cond_30e

    .line 590601
    .line 590602
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590603
    .line 590604
    .line 590605
    move-object v0, v1

    .line 590606
    :cond_30e
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590607
    .line 590608
    .line 590609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590610
    .line 590611
    .line 590612
    move-result-object v0

    .line 590613
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 590614
    .line 590615
    .line 590616
    move-result v0

    .line 590617
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590618
    .line 590619
    if-nez v5, :cond_321

    .line 590620
    .line 590621
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590622
    .line 590623
    .line 590624
    move-object v5, v1

    .line 590625
    :cond_321
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590626
    .line 590627
    .line 590628
    move-result-object v5

    .line 590629
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590630
    .line 590631
    .line 590632
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 590633
    .line 590634
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590635
    .line 590636
    if-nez v6, :cond_332

    .line 590637
    .line 590638
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590639
    .line 590640
    .line 590641
    move-object v6, v1

    .line 590642
    :cond_332
    invoke-static {v6, v7, v1}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 590643
    .line 590644
    .line 590645
    const/16 v6, 0x3c

    .line 590646
    .line 590647
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590648
    .line 590649
    .line 590650
    move-result v8

    .line 590651
    invoke-virtual {v5, v4, v0, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 590652
    .line 590653
    .line 590654
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590655
    .line 590656
    if-nez v0, :cond_346

    .line 590657
    .line 590658
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590659
    .line 590660
    .line 590661
    move-object v0, v1

    .line 590662
    :cond_346
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590663
    .line 590664
    .line 590665
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 590666
    .line 590667
    if-nez v0, :cond_351

    .line 590668
    .line 590669
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590670
    .line 590671
    .line 590672
    move-object v0, v1

    .line 590673
    :cond_351
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;

    .line 590674
    .line 590675
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590676
    .line 590677
    .line 590678
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 590679
    .line 590680
    .line 590681
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P:Landroid/view/View;

    .line 590682
    .line 590683
    if-nez v0, :cond_361

    .line 590684
    .line 590685
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590686
    .line 590687
    .line 590688
    move-object v0, v1

    .line 590689
    :cond_361
    const v5, 0x7f110fcb

    .line 590690
    .line 590691
    .line 590692
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590693
    .line 590694
    .line 590695
    move-result-object v5

    .line 590696
    check-cast v5, Landroid/widget/LinearLayout;

    .line 590697
    .line 590698
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 590699
    .line 590700
    const v5, 0x7f110fc9

    .line 590701
    .line 590702
    .line 590703
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590704
    .line 590705
    .line 590706
    move-result-object v8

    .line 590707
    check-cast v8, Landroid/widget/ImageView;

    .line 590708
    .line 590709
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->f:Landroid/widget/ImageView;

    .line 590710
    .line 590711
    const v8, 0x7f110fcf

    .line 590712
    .line 590713
    .line 590714
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590715
    .line 590716
    .line 590717
    move-result-object v8

    .line 590718
    check-cast v8, Landroid/widget/TextView;

    .line 590719
    .line 590720
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g:Landroid/widget/TextView;

    .line 590721
    .line 590722
    const v8, 0x7f112700

    .line 590723
    .line 590724
    .line 590725
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590726
    .line 590727
    .line 590728
    move-result-object v8

    .line 590729
    check-cast v8, Landroid/widget/LinearLayout;

    .line 590730
    .line 590731
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->h:Landroid/widget/LinearLayout;

    .line 590732
    .line 590733
    const v8, 0x7f110246

    .line 590734
    .line 590735
    .line 590736
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590737
    .line 590738
    .line 590739
    move-result-object v8

    .line 590740
    check-cast v8, Lcom/dragon/read/widget/CommonErrorView;

    .line 590741
    .line 590742
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 590743
    .line 590744
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 590745
    .line 590746
    if-eqz v8, :cond_3a0

    .line 590747
    .line 590748
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->qg()V

    .line 590749
    .line 590750
    .line 590751
    goto :goto_3a3

    .line 590752
    :cond_3a0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Ag()V

    .line 590753
    .line 590754
    .line 590755
    :goto_3a3
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->h:Landroid/widget/LinearLayout;

    .line 590756
    .line 590757
    if-nez v8, :cond_3ab

    .line 590758
    .line 590759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590760
    .line 590761
    .line 590762
    move-object v8, v1

    .line 590763
    :cond_3ab
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p7;

    .line 590764
    .line 590765
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590766
    .line 590767
    .line 590768
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590769
    .line 590770
    .line 590771
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590772
    .line 590773
    .line 590774
    move-result-object v5

    .line 590775
    check-cast v5, Landroid/widget/ImageView;

    .line 590776
    .line 590777
    if-eqz v5, :cond_3be

    .line 590778
    .line 590779
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590780
    .line 590781
    .line 590782
    :cond_3be
    const v5, 0x7f112716

    .line 590783
    .line 590784
    .line 590785
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590786
    .line 590787
    .line 590788
    move-result-object v0

    .line 590789
    check-cast v0, Landroid/widget/TextView;

    .line 590790
    .line 590791
    if-eqz v0, :cond_3cc

    .line 590792
    .line 590793
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590794
    .line 590795
    .line 590796
    :cond_3cc
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->f:Landroid/widget/ImageView;

    .line 590797
    .line 590798
    if-nez v0, :cond_3d4

    .line 590799
    .line 590800
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590801
    .line 590802
    .line 590803
    move-object v0, v1

    .line 590804
    :cond_3d4
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590805
    .line 590806
    .line 590807
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->g:Landroid/widget/TextView;

    .line 590808
    .line 590809
    if-nez v0, :cond_3df

    .line 590810
    .line 590811
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590812
    .line 590813
    .line 590814
    move-object v0, v1

    .line 590815
    :cond_3df
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 590816
    .line 590817
    .line 590818
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 590819
    .line 590820
    if-nez v0, :cond_3ea

    .line 590821
    .line 590822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590823
    .line 590824
    .line 590825
    move-object v0, v1

    .line 590826
    :cond_3ea
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590827
    .line 590828
    .line 590829
    move-result-object v5

    .line 590830
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$initRecyclerView$1;

    .line 590831
    .line 590832
    invoke-direct {v8, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$initRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 590833
    .line 590834
    .line 590835
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 590836
    .line 590837
    .line 590838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 590839
    .line 590840
    const-class v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 590841
    .line 590842
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9;

    .line 590843
    .line 590844
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9;-><init>()V

    .line 590845
    .line 590846
    .line 590847
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 590848
    .line 590849
    .line 590850
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g8;

    .line 590851
    .line 590852
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590853
    .line 590854
    .line 590855
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;

    .line 590856
    .line 590857
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x7;

    .line 590858
    .line 590859
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590860
    .line 590861
    .line 590862
    invoke-direct {v5, v0, v4, v4, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;-><init>(Lux4/k;ZZLkotlin/jvm/functions/Function0;)V

    .line 590863
    .line 590864
    .line 590865
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 590866
    .line 590867
    const-class v8, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 590868
    .line 590869
    invoke-virtual {v0, v8, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 590870
    .line 590871
    .line 590872
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 590873
    .line 590874
    if-nez v0, :cond_420

    .line 590875
    .line 590876
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590877
    .line 590878
    .line 590879
    move-object v0, v1

    .line 590880
    :cond_420
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 590881
    .line 590882
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 590883
    .line 590884
    .line 590885
    iput-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 590886
    .line 590887
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 590888
    .line 590889
    if-eqz v0, :cond_438

    .line 590890
    .line 590891
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 590892
    .line 590893
    if-nez v0, :cond_433

    .line 590894
    .line 590895
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590896
    .line 590897
    .line 590898
    move-object v0, v1

    .line 590899
    :cond_433
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 590900
    .line 590901
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d(I)V

    .line 590902
    .line 590903
    .line 590904
    :cond_438
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 590905
    .line 590906
    if-eqz v0, :cond_44d

    .line 590907
    .line 590908
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->D:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 590909
    .line 590910
    if-eqz v0, :cond_447

    .line 590911
    .line 590912
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 590913
    .line 590914
    sget v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->m:I

    .line 590915
    .line 590916
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 590917
    .line 590918
    .line 590919
    :cond_447
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->wg()V

    .line 590920
    .line 590921
    .line 590922
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->ug()V

    .line 590923
    .line 590924
    .line 590925
    :cond_44d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 590926
    .line 590927
    if-eqz v0, :cond_461

    .line 590928
    .line 590929
    iput-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->O:Z

    .line 590930
    .line 590931
    sget-object v5, Lry4/c;->a:Lry4/c;

    .line 590932
    .line 590933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590934
    .line 590935
    .line 590936
    invoke-static {v0}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590937
    .line 590938
    .line 590939
    move-result-object v0

    .line 590940
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 590941
    .line 590942
    .line 590943
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->O:Z

    .line 590944
    .line 590945
    :cond_461
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;

    .line 590946
    .line 590947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590948
    .line 590949
    .line 590950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 590951
    .line 590952
    .line 590953
    move-result-object v0

    .line 590954
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->shrinkMargin:Z

    .line 590955
    .line 590956
    if-nez v0, :cond_479

    .line 590957
    .line 590958
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;

    .line 590959
    .line 590960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590961
    .line 590962
    .line 590963
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->b()Z

    .line 590964
    .line 590965
    .line 590966
    move-result v0

    .line 590967
    if-eqz v0, :cond_47a

    .line 590968
    .line 590969
    :cond_479
    const/4 v4, 0x1

    .line 590970
    :cond_47a
    if-eqz v4, :cond_4bf

    .line 590971
    .line 590972
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 590973
    .line 590974
    if-nez v0, :cond_484

    .line 590975
    .line 590976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590977
    .line 590978
    .line 590979
    move-object v0, v1

    .line 590980
    :cond_484
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590981
    .line 590982
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590983
    .line 590984
    .line 590985
    move-result v5

    .line 590986
    invoke-static {v4, v5}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 590987
    .line 590988
    .line 590989
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590990
    .line 590991
    .line 590992
    move-result-object v0

    .line 590993
    if-eqz v0, :cond_49c

    .line 590994
    .line 590995
    const/16 v3, 0x18

    .line 590996
    .line 590997
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590998
    .line 590999
    .line 591000
    move-result v3

    .line 591001
    invoke-static {v0, v3}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 591002
    .line 591003
    .line 591004
    :cond_49c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 591005
    .line 591006
    if-nez v0, :cond_4a4

    .line 591007
    .line 591008
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591009
    .line 591010
    .line 591011
    move-object v0, v1

    .line 591012
    :cond_4a4
    const v3, 0x7f11065d

    .line 591013
    .line 591014
    .line 591015
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 591016
    .line 591017
    .line 591018
    move-result-object v0

    .line 591019
    const/16 v3, 0x10

    .line 591020
    .line 591021
    if-eqz v0, :cond_4b6

    .line 591022
    .line 591023
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591024
    .line 591025
    .line 591026
    move-result v4

    .line 591027
    invoke-static {v0, v4}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 591028
    .line 591029
    .line 591030
    :cond_4b6
    if-eqz v0, :cond_4bf

    .line 591031
    .line 591032
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591033
    .line 591034
    .line 591035
    move-result v3

    .line 591036
    invoke-static {v0, v3}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 591037
    .line 591038
    .line 591039
    :cond_4bf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 591040
    .line 591041
    .line 591042
    move-result-object v0

    .line 591043
    if-eqz v0, :cond_4e5

    .line 591044
    .line 591045
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 591046
    .line 591047
    if-nez v3, :cond_4cd

    .line 591048
    .line 591049
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591050
    .line 591051
    .line 591052
    goto :goto_4ce

    .line 591053
    :cond_4cd
    move-object v1, v3

    .line 591054
    :goto_4ce
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591055
    .line 591056
    .line 591057
    move-result-object v0

    .line 591058
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591059
    .line 591060
    .line 591061
    move-result-object v0

    .line 591062
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591063
    .line 591064
    .line 591065
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 591066
    .line 591067
    .line 591068
    move-result-object v2

    .line 591069
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i8;

    .line 591070
    .line 591071
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Ljava/lang/String;)V

    .line 591072
    .line 591073
    .line 591074
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 591075
    .line 591076
    .line 591077
    :cond_4e5
    return-void
.end method


.method public final setSeriesController(Lqh4/h;)V
[MOD-CHANGED]
.method public final setSeriesController(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-nez p1, :cond_d

    .line 16973831
    const-string p1, ""

    .line 16973833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    move-object p1, v0

    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 16973839
    if-eqz v1, :cond_15

    .line 16973841
    invoke-interface {v1}, Lqh4/h;->c()Lqh4/b;

    .line 16973844
    move-result-object v0

    .line 16973845
    :cond_15
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->t:Lqh4/b;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeriesController(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-nez p1, :cond_d

    .line 16973830
    .line 16973831
    const-string p1, ""

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    move-object p1, v0

    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_15

    .line 16973840
    .line 16973841
    invoke-interface {v1}, Lqh4/h;->c()Lqh4/b;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    :cond_15
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->t:Lqh4/b;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    const/4 v2, 0x0

    .line 393228
    if-eqz v0, :cond_17

    .line 393230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393233
    move-result v3

    .line 393234
    if-nez v3, :cond_15

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const/4 v3, 0x0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 393240
    :goto_18
    const-string v4, "deliver"

    .line 393242
    if-eqz v3, :cond_33

    .line 393244
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    new-array v1, v2, [Ljava/lang/Object;

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v3, "loadData seriesId is empty"

    .line 393254
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 393259
    if-eqz v0, :cond_30

    .line 393261
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Ag()V

    .line 393264
    :cond_30
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 393266
    return-void

    .line 393267
    :cond_33
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393271
    const-string v6, "loadData seriesId:"

    .line 393273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const/16 v6, 0x20

    .line 393281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v5

    .line 393288
    new-array v2, v2, [Ljava/lang/Object;

    .line 393290
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 393299
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 393302
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 393304
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393306
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 393309
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393311
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 393313
    iput-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 393315
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393317
    iput-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 393321
    if-eqz v0, :cond_6e

    .line 393323
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393326
    :cond_6e
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 393328
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393352
    move-result-object v0

    .line 393353
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e8;

    .line 393355
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e8;-><init>()V

    .line 393358
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393369
    move-result-object v0

    .line 393370
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f7;

    .line 393372
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 393375
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g7;

    .line 393377
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f7;)V

    .line 393380
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393383
    move-result-object v0

    .line 393384
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h7;

    .line 393386
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 393389
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i7;

    .line 393391
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h7;)V

    .line 393394
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393397
    move-result-object v0

    .line 393398
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 393400
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    const/4 v2, 0x0

    .line 393228
    if-eqz v0, :cond_17

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    if-nez v3, :cond_15

    .line 393235
    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const/4 v3, 0x0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 393240
    :goto_18
    const-string v4, "deliver"

    .line 393241
    .line 393242
    if-eqz v3, :cond_33

    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393245
    .line 393246
    new-array v1, v2, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v3, "loadData seriesId is empty"

    .line 393253
    .line 393254
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 393258
    .line 393259
    if-eqz v0, :cond_30

    .line 393260
    .line 393261
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Ag()V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Z:Z

    .line 393265
    .line 393266
    return-void

    .line 393267
    :cond_33
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393268
    .line 393269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v6, "loadData seriesId:"

    .line 393272
    .line 393273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const/16 v6, 0x20

    .line 393280
    .line 393281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    new-array v2, v2, [Ljava/lang/Object;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 393298
    .line 393299
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 393303
    .line 393304
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393305
    .line 393306
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393310
    .line 393311
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 393312
    .line 393313
    iput-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 393314
    .line 393315
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393316
    .line 393317
    iput-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 393320
    .line 393321
    if-eqz v0, :cond_6e

    .line 393322
    .line 393323
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 393327
    .line 393328
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e8;

    .line 393354
    .line 393355
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e8;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f7;

    .line 393371
    .line 393372
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 393373
    .line 393374
    .line 393375
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g7;

    .line 393376
    .line 393377
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f7;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h7;

    .line 393385
    .line 393386
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 393387
    .line 393388
    .line 393389
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i7;

    .line 393390
    .line 393391
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h7;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 393399
    .line 393400
    return-void
.end method


.method public final tg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final tg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 17039366
    const/16 v1, 0xbc5

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    const-string v2, "enter_from"

    .line 17039377
    const-string v3, "flip"

    .line 17039379
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    const-string v2, "click_content"

    .line 17039384
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    new-instance p1, Lui4/a;

    .line 17039389
    invoke-direct {p1, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    new-instance v0, Lui4/a;

    .line 17039395
    invoke-direct {v0, v1, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039398
    move-object p1, v0

    .line 17039399
    :goto_27
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039401
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 17039365
    .line 17039366
    const/16 v1, 0xbc5

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_21

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "enter_from"

    .line 17039376
    .line 17039377
    const-string v3, "flip"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "click_content"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lui4/a;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    new-instance v0, Lui4/a;

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    move-object p1, v0

    .line 17039399
    :goto_27
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    move-result-wide v0

    .line 393225
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->J:J

    .line 393227
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 393229
    const/16 v1, 0xbc6

    .line 393231
    if-eqz v0, :cond_23

    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393238
    const-string v2, "enter_from"

    .line 393240
    const-string v3, "flip"

    .line 393242
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    new-instance v2, Lui4/a;

    .line 393247
    invoke-direct {v2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393250
    goto :goto_29

    .line 393251
    :cond_23
    new-instance v2, Lui4/a;

    .line 393253
    const/4 v0, 0x0

    .line 393254
    invoke-direct {v2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393257
    :goto_29
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393259
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 393262
    move-result-object v1

    .line 393263
    if-nez v1, :cond_8b

    .line 393265
    :try_start_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_45

    .line 393271
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_45

    .line 393277
    const-string v1, "short_series_id"

    .line 393279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    if-nez v0, :cond_47

    .line 393285
    :cond_45
    const-string v0, ""

    .line 393287
    :cond_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393290
    move-result v1

    .line 393291
    if-nez v1, :cond_8e

    .line 393293
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393295
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393298
    const-string v2, "series_id"

    .line 393300
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    move-result-object v0

    .line 393304
    const-string v1, "module_name"

    .line 393306
    const-string v2, "first_launch"

    .line 393308
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 393315
    const-string v1, "go_video_detail_new"

    .line 393317
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_68
    .catchall {:try_start_31 .. :try_end_68} :catchall_69

    .line 393320
    goto :goto_8e

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393326
    const-string v3, "reportFirstColdStart fail, msg: "

    .line 393328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    const/4 v2, 0x0

    .line 393343
    new-array v2, v2, [Ljava/lang/Object;

    .line 393345
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    const-string v3, "deliver"

    .line 393351
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    goto :goto_8e

    .line 393355
    :cond_8b
    invoke-virtual {v0, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v0

    .line 393225
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->J:J

    .line 393226
    .line 393227
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 393228
    .line 393229
    const/16 v1, 0xbc6

    .line 393230
    .line 393231
    if-eqz v0, :cond_23

    .line 393232
    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393234
    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    const-string v2, "enter_from"

    .line 393239
    .line 393240
    const-string v3, "flip"

    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    new-instance v2, Lui4/a;

    .line 393246
    .line 393247
    invoke-direct {v2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_29

    .line 393251
    :cond_23
    new-instance v2, Lui4/a;

    .line 393252
    .line 393253
    const/4 v0, 0x0

    .line 393254
    invoke-direct {v2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    :goto_29
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    if-nez v1, :cond_8b

    .line 393264
    .line 393265
    :try_start_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_45

    .line 393270
    .line 393271
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_45

    .line 393276
    .line 393277
    const-string v1, "short_series_id"

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    if-nez v0, :cond_47

    .line 393284
    .line 393285
    :cond_45
    const-string v0, ""

    .line 393286
    .line 393287
    :cond_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    if-nez v1, :cond_8e

    .line 393292
    .line 393293
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393294
    .line 393295
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    const-string v2, "series_id"

    .line 393299
    .line 393300
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const-string v1, "module_name"

    .line 393305
    .line 393306
    const-string v2, "first_launch"

    .line 393307
    .line 393308
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 393313
    .line 393314
    .line 393315
    const-string v1, "go_video_detail_new"

    .line 393316
    .line 393317
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_68
    .catchall {:try_start_31 .. :try_end_68} :catchall_69

    .line 393318
    .line 393319
    .line 393320
    goto :goto_8e

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    .line 393324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v3, "reportFirstColdStart fail, msg: "

    .line 393327
    .line 393328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    const/4 v2, 0x0

    .line 393343
    new-array v2, v2, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const-string v3, "deliver"

    .line 393350
    .line 393351
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_8e

    .line 393355
    :cond_8b
    invoke-virtual {v0, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->J:J

    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    new-instance v2, Ljava/util/HashMap;

    .line 262158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "stay_time"

    .line 262167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 262172
    if-eqz v0, :cond_25

    .line 262174
    const-string v0, "enter_from"

    .line 262176
    const-string v1, "flip"

    .line 262178
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    :cond_25
    new-instance v0, Lui4/a;

    .line 262183
    const/16 v1, 0xbc7

    .line 262185
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262188
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 262190
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->J:J

    .line 262154
    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    new-instance v2, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "stay_time"

    .line 262166
    .line 262167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->V:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    const-string v0, "enter_from"

    .line 262175
    .line 262176
    const-string v1, "flip"

    .line 262177
    .line 262178
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    new-instance v0, Lui4/a;

    .line 262182
    .line 262183
    const/16 v1, 0xbc7

    .line 262184
    .line 262185
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_a4

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_10

    .line 393230
    goto/16 :goto_a4

    .line 393232
    :cond_10
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 393234
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 393241
    const-string v1, "short_series_detailpage"

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393245
    const/16 v1, 0xa

    .line 393247
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 393249
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393257
    move-result-object v1

    .line 393258
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 393260
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_36

    .line 393266
    iget v1, v1, Lqv5/i;->c:I

    .line 393268
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 393270
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393272
    const/4 v2, 0x0

    .line 393273
    if-eqz v1, :cond_40

    .line 393275
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393278
    move-result-object v1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v1, v2

    .line 393281
    :goto_41
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393283
    if-ne v1, v3, :cond_58

    .line 393285
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    const-string v1, "serial_dynamic_comic_compat_config_v683"

    .line 393292
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 393294
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 393300
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->detailPageEnabled:Z

    .line 393302
    if-nez v1, :cond_71

    .line 393304
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393306
    if-eqz v1, :cond_61

    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393311
    move-result-object v1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v1, v2

    .line 393314
    :goto_62
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393316
    if-ne v1, v3, :cond_87

    .line 393318
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 393326
    move-result v1

    .line 393327
    if-eqz v1, :cond_87

    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393331
    if-eqz v1, :cond_7b

    .line 393333
    iget-wide v1, v1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 393335
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393338
    move-result-object v2

    .line 393339
    :cond_7b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 393342
    move-result-wide v1

    .line 393343
    const-wide/16 v3, 0x0

    .line 393345
    cmp-long v5, v1, v3

    .line 393347
    if-lez v5, :cond_87

    .line 393349
    const/4 v1, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v1, 0x0

    .line 393352
    :goto_88
    if-eqz v1, :cond_8e

    .line 393354
    const-string v2, "detail_page_more_related"

    .line 393356
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393358
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 393360
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393371
    move-result-object v0

    .line 393372
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j7;

    .line 393374
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Z)V

    .line 393377
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_a4

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_a4

    .line 393231
    .line 393232
    :cond_10
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 393233
    .line 393234
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 393240
    .line 393241
    const-string v1, "short_series_detailpage"

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393244
    .line 393245
    const/16 v1, 0xa

    .line 393246
    .line 393247
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 393248
    .line 393249
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_36

    .line 393265
    .line 393266
    iget v1, v1, Lqv5/i;->c:I

    .line 393267
    .line 393268
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 393269
    .line 393270
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393271
    .line 393272
    const/4 v2, 0x0

    .line 393273
    if-eqz v1, :cond_40

    .line 393274
    .line 393275
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v1, v2

    .line 393281
    :goto_41
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393282
    .line 393283
    if-ne v1, v3, :cond_58

    .line 393284
    .line 393285
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    const-string v1, "serial_dynamic_comic_compat_config_v683"

    .line 393291
    .line 393292
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 393293
    .line 393294
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 393299
    .line 393300
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->detailPageEnabled:Z

    .line 393301
    .line 393302
    if-nez v1, :cond_71

    .line 393303
    .line 393304
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393305
    .line 393306
    if-eqz v1, :cond_61

    .line 393307
    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v1, v2

    .line 393314
    :goto_62
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393315
    .line 393316
    if-ne v1, v3, :cond_87

    .line 393317
    .line 393318
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    if-eqz v1, :cond_87

    .line 393328
    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 393330
    .line 393331
    if-eqz v1, :cond_7b

    .line 393332
    .line 393333
    iget-wide v1, v1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 393334
    .line 393335
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    :cond_7b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v1

    .line 393343
    const-wide/16 v3, 0x0

    .line 393344
    .line 393345
    cmp-long v5, v1, v3

    .line 393346
    .line 393347
    if-lez v5, :cond_87

    .line 393348
    .line 393349
    const/4 v1, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v1, 0x0

    .line 393352
    :goto_88
    if-eqz v1, :cond_8e

    .line 393353
    .line 393354
    const-string v2, "detail_page_more_related"

    .line 393355
    .line 393356
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393357
    .line 393358
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 393359
    .line 393360
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j7;

    .line 393373
    .line 393374
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Z)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H0:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const-string v0, "short_series_detail_page_related_book_opt_v689"

    .line 327692
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, ""

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 327705
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->autoScroll:Z

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 327712
    if-eqz v0, :cond_37

    .line 327714
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_37

    .line 327720
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_37

    .line 327726
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327728
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 327730
    cmp-long v0, v1, v3

    .line 327732
    if-gez v0, :cond_37

    .line 327734
    return-void

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 327737
    if-eqz v0, :cond_4a

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 327741
    if-nez v1, :cond_40

    .line 327743
    goto :goto_4a

    .line 327744
    :cond_40
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y7;

    .line 327746
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 327749
    const-wide/16 v2, 0x64

    .line 327751
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H0:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const-string v0, "short_series_detail_page_related_book_opt_v689"

    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 327704
    .line 327705
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->autoScroll:Z

    .line 327706
    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 327711
    .line 327712
    if-eqz v0, :cond_37

    .line 327713
    .line 327714
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_37

    .line 327719
    .line 327720
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_37

    .line 327725
    .line 327726
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327727
    .line 327728
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 327729
    .line 327730
    cmp-long v0, v1, v3

    .line 327731
    .line 327732
    if-gez v0, :cond_37

    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 327736
    .line 327737
    if-eqz v0, :cond_4a

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 327740
    .line 327741
    if-nez v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_4a

    .line 327744
    :cond_40
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y7;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 327747
    .line 327748
    .line 327749
    const-wide/16 v2, 0x64

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final yg(Lcom/dragon/read/video/VideoDetailModel;Z)V
[MOD-CHANGED]
.method public final yg(Lcom/dragon/read/video/VideoDetailModel;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, ""

    .line 33947655
    if-eqz p2, :cond_88

    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947659
    if-nez p2, :cond_11

    .line 33947661
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947664
    move-object p2, v1

    .line 33947665
    :cond_11
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightIcon2()Landroid/widget/ImageView;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947674
    if-nez p2, :cond_20

    .line 33947676
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947679
    move-object p2, v1

    .line 33947680
    :cond_20
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 33947683
    move-result-object p2

    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947686
    if-nez v0, :cond_2c

    .line 33947688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947691
    move-object v0, v1

    .line 33947692
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33947699
    move-result v0

    .line 33947700
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947702
    if-nez v3, :cond_3c

    .line 33947704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947707
    move-object v3, v1

    .line 33947708
    :cond_3c
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33947715
    move-result v3

    .line 33947716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947719
    move-result-object v4

    .line 33947720
    const/high16 v5, 0x42d80000    # 108.0f

    .line 33947722
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947725
    move-result v4

    .line 33947726
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947728
    if-nez v5, :cond_56

    .line 33947730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947733
    move-object v5, v1

    .line 33947734
    :cond_56
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947741
    move-result v5

    .line 33947742
    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947747
    if-nez p2, :cond_69

    .line 33947749
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v1, p2

    .line 33947754
    :goto_6a
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightIcon2()Landroid/widget/ImageView;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947761
    move-result-object p2

    .line 33947762
    const-wide/16 v0, 0x1f4

    .line 33947764
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947766
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947769
    move-result-object p2

    .line 33947770
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;

    .line 33947772
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 33947775
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l7;

    .line 33947777
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;)V

    .line 33947780
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947783
    goto :goto_9a

    .line 33947784
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947786
    if-nez p1, :cond_90

    .line 33947788
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v1, p1

    .line 33947793
    :goto_91
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightIcon2()Landroid/widget/ImageView;

    .line 33947796
    move-result-object p1

    .line 33947797
    const/16 p2, 0x8

    .line 33947799
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947802
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Lcom/dragon/read/video/VideoDetailModel;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, ""

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_88

    .line 33947656
    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947658
    .line 33947659
    if-nez p2, :cond_11

    .line 33947660
    .line 33947661
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    move-object p2, v1

    .line 33947665
    :cond_11
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightIcon2()Landroid/widget/ImageView;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947673
    .line 33947674
    if-nez p2, :cond_20

    .line 33947675
    .line 33947676
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    move-object p2, v1

    .line 33947680
    :cond_20
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947685
    .line 33947686
    if-nez v0, :cond_2c

    .line 33947687
    .line 33947688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    move-object v0, v1

    .line 33947692
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947701
    .line 33947702
    if-nez v3, :cond_3c

    .line 33947703
    .line 33947704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    move-object v3, v1

    .line 33947708
    :cond_3c
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    const/high16 v5, 0x42d80000    # 108.0f

    .line 33947721
    .line 33947722
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947727
    .line 33947728
    if-nez v5, :cond_56

    .line 33947729
    .line 33947730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    move-object v5, v1

    .line 33947734
    :cond_56
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947746
    .line 33947747
    if-nez p2, :cond_69

    .line 33947748
    .line 33947749
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v1, p2

    .line 33947754
    :goto_6a
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightIcon2()Landroid/widget/ImageView;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    const-wide/16 v0, 0x1f4

    .line 33947763
    .line 33947764
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l7;

    .line 33947776
    .line 33947777
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_9a

    .line 33947784
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947785
    .line 33947786
    if-nez p1, :cond_90

    .line 33947787
    .line 33947788
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v1, p1

    .line 33947793
    :goto_91
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightIcon2()Landroid/widget/ImageView;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    const/16 p2, 0x8

    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    return-void
.end method


.method public final z2(I)V
[MOD-CHANGED]
.method public final z2(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_24

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039372
    move-result v2

    .line 17039373
    if-lt p1, v2, :cond_12

    .line 17039375
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const/4 v2, -0x1

    .line 17039379
    if-ne p1, v2, :cond_17

    .line 17039381
    move-object v2, v1

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17039393
    :goto_21
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17039396
    :cond_24
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 17039398
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17039405
    if-nez v0, :cond_35

    .line 17039407
    const-string v0, ""

    .line 17039409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v1, v0

    .line 17039414
    :goto_36
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d(I)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_24

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-lt p1, v2, :cond_12

    .line 17039374
    .line 17039375
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const/4 v2, -0x1

    .line 17039379
    if-ne p1, v2, :cond_17

    .line 17039380
    .line 17039381
    move-object v2, v1

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17039392
    .line 17039393
    :goto_21
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X:I

    .line 17039397
    .line 17039398
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->N:Z

    .line 17039399
    .line 17039400
    if-nez v0, :cond_2b

    .line 17039401
    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 17039404
    .line 17039405
    if-nez v0, :cond_35

    .line 17039406
    .line 17039407
    const-string v0, ""

    .line 17039408
    .line 17039409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v1, v0

    .line 17039414
    :goto_36
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->d(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final zg(Z)V
[MOD-CHANGED]
.method public final zg(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104899
    if-eqz p1, :cond_25

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104903
    if-nez p1, :cond_d

    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object p1, v0

    .line 17104909
    :cond_d
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17104911
    if-eqz p1, :cond_14

    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104918
    if-nez p1, :cond_1c

    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, p1

    .line 17104925
    :goto_1d
    iget-object p1, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17104927
    if-eqz p1, :cond_44

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104935
    if-nez p1, :cond_2d

    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    move-object p1, v0

    .line 17104941
    :cond_2d
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104950
    if-nez p1, :cond_3c

    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v0, p1

    .line 17104957
    :goto_3d
    iget-object p1, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_25

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104902
    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object p1, v0

    .line 17104909
    :cond_d
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_14

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104917
    .line 17104918
    if-nez p1, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, p1

    .line 17104925
    :goto_1d
    iget-object p1, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_44

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object p1, v0

    .line 17104941
    :cond_2d
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v0, p1

    .line 17104957
    :goto_3d
    iget-object p1, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


