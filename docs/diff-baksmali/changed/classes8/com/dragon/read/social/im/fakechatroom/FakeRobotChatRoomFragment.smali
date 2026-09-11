## classes8/com/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;-><init>()V

    .line 131075
    new-instance v0, Lag6/h;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Lag6/h;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lag6/h;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Lag6/h;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 131082
    .line 131083
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->ug(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->ug(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V
[MOD-CHANGED]
.method public final X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotBackground:Ljava/util/List;

    .line 17039369
    if-eqz v0, :cond_38

    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_38

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039399
    move-result v3

    .line 17039400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039403
    move-result-object v4

    .line 17039404
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039407
    move-result v4

    .line 17039408
    new-instance v5, Lag6/n;

    .line 17039410
    invoke-direct {v5, v0, p0}, Lag6/n;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 17039413
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILcom/dragon/read/util/LoadImageCallback;)V

    .line 17039416
    :cond_38
    :goto_38
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->ug(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotBackground:Ljava/util/List;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_38

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_38

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1e

    .line 17039383
    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v4

    .line 17039408
    new-instance v5, Lag6/n;

    .line 17039409
    .line 17039410
    invoke-direct {v5, v0, p0}, Lag6/n;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILcom/dragon/read/util/LoadImageCallback;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->ug(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final ng(Landroid/view/View;)Lag6/m;
[MOD-CHANGED]
.method public final ng(Landroid/view/View;)Lag6/m;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lag6/m;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lag6/m;-><init>(Landroid/view/View;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/view/View;)Lag6/m;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lag6/m;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lag6/m;-><init>(Landroid/view/View;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->og()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262154
    move-result-object v0

    .line 262155
    const-class v1, Lbg6/e;

    .line 262157
    new-instance v2, Lag6/j;

    .line 262159
    invoke-direct {v2, p0}, Lag6/j;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 262162
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262172
    move-result-object v0

    .line 262173
    const-class v1, Lbg6/a;

    .line 262175
    new-instance v2, Lag6/k;

    .line 262177
    invoke-direct {v2, p0}, Lag6/k;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 262180
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->og()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-class v1, Lbg6/e;

    .line 262156
    .line 262157
    new-instance v2, Lag6/j;

    .line 262158
    .line 262159
    invoke-direct {v2, p0}, Lag6/j;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-class v1, Lbg6/a;

    .line 262174
    .line 262175
    new-instance v2, Lag6/k;

    .line 262176
    .line 262177
    invoke-direct {v2, p0}, Lag6/k;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->sg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->sg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->qg()V

    .line 393219
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 393231
    move-result v0

    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    const v2, 0x7f0d001a

    .line 393244
    invoke-static {v2}, Lcom/dragon/read/social/im/theme/IMThemeManager;->getColor(I)I

    .line 393247
    move-result v2

    .line 393248
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->p:Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;

    .line 393253
    const/4 v2, 0x0

    .line 393254
    const-string v3, ""

    .line 393256
    if-nez v1, :cond_2e

    .line 393258
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v1, v2

    .line 393262
    :cond_2e
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->onThemeUpdate(I)V

    .line 393265
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->n:Landroid/widget/ImageView;

    .line 393267
    if-nez v0, :cond_39

    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    move-object v0, v2

    .line 393273
    :cond_39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393276
    move-result-object v0

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 393285
    move-result v1

    .line 393286
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393289
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->o:Landroid/widget/ImageView;

    .line 393291
    if-nez v0, :cond_51

    .line 393293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393296
    move-object v0, v2

    .line 393297
    :cond_51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393300
    move-result-object v0

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 393309
    move-result v1

    .line 393310
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393313
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->m:Landroid/widget/TextView;

    .line 393315
    if-nez v0, :cond_69

    .line 393317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    move-object v0, v2

    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 393329
    move-result v1

    .line 393330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393333
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->l:Landroid/view/View;

    .line 393335
    if-nez v0, :cond_7d

    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v2, v0

    .line 393342
    :goto_7e
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393350
    move-result-object v0

    .line 393351
    const v1, 0x7f020059

    .line 393354
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->qg()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    const v2, 0x7f0d001a

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v2}, Lcom/dragon/read/social/im/theme/IMThemeManager;->getColor(I)I

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->p:Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;

    .line 393252
    .line 393253
    const/4 v2, 0x0

    .line 393254
    const-string v3, ""

    .line 393255
    .line 393256
    if-nez v1, :cond_2e

    .line 393257
    .line 393258
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v1, v2

    .line 393262
    :cond_2e
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->onThemeUpdate(I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->n:Landroid/widget/ImageView;

    .line 393266
    .line 393267
    if-nez v0, :cond_39

    .line 393268
    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    move-object v0, v2

    .line 393273
    :cond_39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->o:Landroid/widget/ImageView;

    .line 393290
    .line 393291
    if-nez v0, :cond_51

    .line 393292
    .line 393293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    move-object v0, v2

    .line 393297
    :cond_51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->m:Landroid/widget/TextView;

    .line 393314
    .line 393315
    if-nez v0, :cond_69

    .line 393316
    .line 393317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    move-object v0, v2

    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->l:Landroid/view/View;

    .line 393334
    .line 393335
    if-nez v0, :cond_7d

    .line 393336
    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v2, v0

    .line 393342
    :goto_7e
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const v1, 0x7f020059

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method


.method public final rg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final rg(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v1, 0x7f111848

    .line 17170439
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170445
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170447
    const v1, 0x7f113278    # 1.930001E38f

    .line 17170450
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170453
    move-result-object v1

    .line 17170454
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->l:Landroid/view/View;

    .line 17170456
    const v1, 0x7f111225

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Landroid/widget/TextView;

    .line 17170465
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->m:Landroid/widget/TextView;

    .line 17170467
    const v1, 0x7f110237

    .line 17170470
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Landroid/widget/ImageView;

    .line 17170476
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->n:Landroid/widget/ImageView;

    .line 17170478
    const v1, 0x7f1124c5

    .line 17170481
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Landroid/widget/ImageView;

    .line 17170487
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->o:Landroid/widget/ImageView;

    .line 17170489
    const v1, 0x7f11162a

    .line 17170492
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;

    .line 17170498
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->p:Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    const-string v3, ""

    .line 17170503
    if-nez v1, :cond_4d

    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    move-object v1, v2

    .line 17170509
    :cond_4d
    new-instance v4, Lag6/i;

    .line 17170511
    invoke-direct {v4, p0}, Lag6/i;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 17170514
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170517
    iget-object v4, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 17170519
    iget-object v4, v4, Lag6/h;->a:Lcg6/b;

    .line 17170521
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->setThemeConfig(Lcg6/a;)V

    .line 17170524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170527
    move-result-object v4

    .line 17170528
    if-eqz v4, :cond_73

    .line 17170530
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170533
    move-result-object v4

    .line 17170534
    if-eqz v4, :cond_73

    .line 17170536
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v4, :cond_73

    .line 17170542
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170545
    move-result-object v4

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v2

    .line 17170548
    :goto_74
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    iget-object v0, v1, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->m:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170553
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {v0, v4}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170560
    iget-object v0, v1, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170562
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {p1, v4}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170569
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170572
    move-result-object p1

    .line 17170573
    const v0, 0x7f060036

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->setHint(Ljava/lang/String;)V

    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->m:Landroid/widget/TextView;

    .line 17170588
    if-nez p1, :cond_a2

    .line 17170590
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170593
    move-object p1, v2

    .line 17170594
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->g:Ljava/lang/String;

    .line 17170596
    if-eqz v0, :cond_a8

    .line 17170598
    move-object v2, v0

    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170603
    :goto_ab
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v1, 0x7f111848

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170444
    .line 17170445
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170446
    .line 17170447
    const v1, 0x7f113278    # 1.930001E38f

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->l:Landroid/view/View;

    .line 17170455
    .line 17170456
    const v1, 0x7f111225

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->m:Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    const v1, 0x7f110237

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->n:Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    const v1, 0x7f1124c5

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Landroid/widget/ImageView;

    .line 17170486
    .line 17170487
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->o:Landroid/widget/ImageView;

    .line 17170488
    .line 17170489
    const v1, 0x7f11162a

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;

    .line 17170497
    .line 17170498
    iput-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->p:Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;

    .line 17170499
    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    const-string v3, ""

    .line 17170502
    .line 17170503
    if-nez v1, :cond_4d

    .line 17170504
    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object v1, v2

    .line 17170509
    :cond_4d
    new-instance v4, Lag6/i;

    .line 17170510
    .line 17170511
    invoke-direct {v4, p0}, Lag6/i;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v4, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->q:Lag6/h;

    .line 17170518
    .line 17170519
    iget-object v4, v4, Lag6/h;->a:Lcg6/b;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->setThemeConfig(Lcg6/a;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    if-eqz v4, :cond_73

    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    if-eqz v4, :cond_73

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v4, :cond_73

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v2

    .line 17170548
    :goto_74
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, v1, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->m:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {v0, v4}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, v1, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {p1, v4}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const v0, 0x7f060036

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/im/fakechatroom/ui/FakeBottomEditorToolbar;->setHint(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->m:Landroid/widget/TextView;

    .line 17170587
    .line 17170588
    if-nez p1, :cond_a2

    .line 17170589
    .line 17170590
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    move-object p1, v2

    .line 17170594
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->g:Ljava/lang/String;

    .line 17170595
    .line 17170596
    if-eqz v0, :cond_a8

    .line 17170597
    .line 17170598
    move-object v2, v0

    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


.method public final ug(Lcom/dragon/read/rpc/model/RobotInfoData;)V
[MOD-CHANGED]
.method public final ug(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p1, :cond_b

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotInfoCard:Ljava/util/List;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v2, v1

    .line 17170444
    :goto_c
    if-eqz v2, :cond_17

    .line 17170446
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_15

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17170456
    :goto_18
    if-nez v3, :cond_52

    .line 17170458
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v2

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_52

    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/rpc/model/RichTextExt;

    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 17170476
    if-eqz v3, :cond_1e

    .line 17170478
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lcom/dragon/read/rpc/model/RichTextExt;

    .line 17170484
    if-nez v3, :cond_37

    .line 17170486
    goto :goto_1e

    .line 17170487
    :cond_37
    iget-object v4, v3, Lcom/dragon/read/rpc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17170489
    const-string v5, "robot_greeting"

    .line 17170491
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_1e

    .line 17170497
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17170499
    if-nez v3, :cond_46

    .line 17170501
    goto :goto_1e

    .line 17170502
    :cond_46
    new-instance v1, Lbg6/e;

    .line 17170504
    sget-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->Text:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170506
    iget-object v4, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 17170508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    invoke-direct {v1, v2, v4, v3}, Lbg6/e;-><init>(Lcom/dragon/read/rpc/model/ImMsgType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    :cond_52
    if-nez v1, :cond_65

    .line 17170516
    new-instance v1, Lbg6/e;

    .line 17170518
    sget-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->Text:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170520
    if-eqz p1, :cond_5e

    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 17170524
    if-nez p1, :cond_60

    .line 17170526
    :cond_5e
    const-string p1, ""

    .line 17170528
    :cond_60
    const-string v3, "\u4eca\u5929\u6709\u4ec0\u4e48\u60f3\u8981\u804a\u7684\u561b\uff1f"

    .line 17170530
    invoke-direct {v1, v2, p1, v3}, Lbg6/e;-><init>(Lcom/dragon/read/rpc/model/ImMsgType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    :cond_65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170536
    new-instance p1, Ljava/util/ArrayList;

    .line 17170538
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170541
    new-instance v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170543
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17170546
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170548
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170550
    const-string v2, "\u804a\u5929\u524d\u53ef "

    .line 17170552
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170554
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170557
    new-instance v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170559
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17170562
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170564
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170566
    const-string v2, "\u67e5\u770b\u4f7f\u7528\u987b\u77e5"

    .line 17170568
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170570
    const-string v2, "right_arrow"

    .line 17170572
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->icon:Ljava/lang/String;

    .line 17170574
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170577
    new-instance v1, Lbg6/a;

    .line 17170579
    sget-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->SystemNormal:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170581
    invoke-direct {v1, v2, p1}, Lbg6/a;-><init>(Lcom/dragon/read/rpc/model/ImMsgType;Ljava/util/List;)V

    .line 17170584
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170587
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p1, :cond_b

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotInfoCard:Ljava/util/List;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v2, v1

    .line 17170444
    :goto_c
    if-eqz v2, :cond_17

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17170456
    :goto_18
    if-nez v3, :cond_52

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_52

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/rpc/model/RichTextExt;

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_1e

    .line 17170477
    .line 17170478
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lcom/dragon/read/rpc/model/RichTextExt;

    .line 17170483
    .line 17170484
    if-nez v3, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_1e

    .line 17170487
    :cond_37
    iget-object v4, v3, Lcom/dragon/read/rpc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const-string v5, "robot_greeting"

    .line 17170490
    .line 17170491
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_1e

    .line 17170496
    .line 17170497
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-nez v3, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_1e

    .line 17170502
    :cond_46
    new-instance v1, Lbg6/e;

    .line 17170503
    .line 17170504
    sget-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->Text:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170505
    .line 17170506
    iget-object v4, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-direct {v1, v2, v4, v3}, Lbg6/e;-><init>(Lcom/dragon/read/rpc/model/ImMsgType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    if-nez v1, :cond_65

    .line 17170515
    .line 17170516
    new-instance v1, Lbg6/e;

    .line 17170517
    .line 17170518
    sget-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->Text:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_5e

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-nez p1, :cond_60

    .line 17170525
    .line 17170526
    :cond_5e
    const-string p1, ""

    .line 17170527
    .line 17170528
    :cond_60
    const-string v3, "\u4eca\u5929\u6709\u4ec0\u4e48\u60f3\u8981\u804a\u7684\u561b\uff1f"

    .line 17170529
    .line 17170530
    invoke-direct {v1, v2, p1, v3}, Lbg6/e;-><init>(Lcom/dragon/read/rpc/model/ImMsgType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance p1, Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170542
    .line 17170543
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170547
    .line 17170548
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170549
    .line 17170550
    const-string v2, "\u804a\u5929\u524d\u53ef "

    .line 17170551
    .line 17170552
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170558
    .line 17170559
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170563
    .line 17170564
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170565
    .line 17170566
    const-string v2, "\u67e5\u770b\u4f7f\u7528\u987b\u77e5"

    .line 17170567
    .line 17170568
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const-string v2, "right_arrow"

    .line 17170571
    .line 17170572
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->icon:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v1, Lbg6/a;

    .line 17170578
    .line 17170579
    sget-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->SystemNormal:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 17170580
    .line 17170581
    invoke-direct {v1, v2, p1}, Lbg6/a;-><init>(Lcom/dragon/read/rpc/model/ImMsgType;Ljava/util/List;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


