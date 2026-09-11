.class public final Lcom/dragon/read/component/biz/impl/help/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/help/o0;

.field public static b:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92374

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/help/o0;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/o0;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/o0;->b:Landroid/widget/PopupWindow;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_29

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_29

    .line 262162
    instance-of v2, v0, Landroid/app/Activity;

    .line 262164
    if-eqz v2, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v1

    .line 262168
    :goto_18
    if-eqz v0, :cond_29

    .line 262170
    check-cast v0, Landroid/app/Activity;

    .line 262172
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_28

    .line 262178
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    :cond_28
    return-void

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/o0;->b:Landroid/widget/PopupWindow;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262192
    :cond_30
    sput-object v1, Lcom/dragon/read/component/biz/impl/help/o0;->b:Landroid/widget/PopupWindow;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_32

    .line 262194
    :catchall_32
    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/SearchActivity;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchWordGuide;->a:Lcom/dragon/base/ssconfig/template/SearchWordGuide$a;

    .line 84279301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    const-string v0, "search_word_guide_581"

    .line 84279306
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchWordGuide;->b:Lcom/dragon/base/ssconfig/template/SearchWordGuide;

    .line 84279308
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279311
    move-result-object v0

    .line 84279312
    const-string v1, ""

    .line 84279314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279317
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchWordGuide;

    .line 84279319
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchWordGuide;->searchPopupGuide:Z

    .line 84279321
    if-nez v0, :cond_1c

    .line 84279323
    return-void

    .line 84279324
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 84279327
    move-result v0

    .line 84279328
    if-nez v0, :cond_a3

    .line 84279330
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 84279333
    move-result v0

    .line 84279334
    if-eqz v0, :cond_2a

    .line 84279336
    goto/16 :goto_a3

    .line 84279338
    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 84279341
    move-result-object v0

    .line 84279342
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 84279344
    const-string v2, "key_search_guide_shown"

    .line 84279346
    const/4 v3, 0x0

    .line 84279347
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84279350
    move-result v0

    .line 84279351
    if-eqz v0, :cond_3a

    .line 84279353
    return-void

    .line 84279354
    :cond_3a
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;->a:Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711$a;

    .line 84279356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279359
    const-string v0, "search_scene_tips_opt_v711"

    .line 84279361
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;->b:Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;

    .line 84279363
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279366
    move-result-object v0

    .line 84279367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279370
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;

    .line 84279372
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;->searchTipsOptEnable:Z

    .line 84279374
    if-eqz v0, :cond_63

    .line 84279376
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 84279379
    move-result-object v0

    .line 84279380
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 84279382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84279385
    move-result-object v0

    .line 84279386
    const/4 v1, 0x1

    .line 84279387
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84279390
    move-result-object v0

    .line 84279391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84279394
    return-void

    .line 84279395
    :cond_63
    sget-object v0, Leb4/a;->a:Leb4/a;

    .line 84279397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279400
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279403
    move-result-object v0

    .line 84279404
    const v1, 0x7f0513b9

    .line 84279407
    const/4 v2, 0x0

    .line 84279408
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279411
    move-result-object v6

    .line 84279412
    const v0, 0x7f11394d

    .line 84279415
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279418
    move-result-object v0

    .line 84279419
    move-object v10, v0

    .line 84279420
    check-cast v10, Landroid/widget/TextView;

    .line 84279422
    new-instance v0, Landroid/widget/PopupWindow;

    .line 84279424
    const/4 v1, -0x2

    .line 84279425
    invoke-direct {v0, v6, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 84279428
    sput-object v0, Lcom/dragon/read/component/biz/impl/help/o0;->b:Landroid/widget/PopupWindow;

    .line 84279430
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 84279433
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/o0;->b:Landroid/widget/PopupWindow;

    .line 84279435
    if-eqz v0, :cond_93

    .line 84279437
    const v1, 0x7f0902af

    .line 84279440
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84279443
    :cond_93
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/l0;

    .line 84279445
    move-object v4, v0

    .line 84279446
    move-object v5, p1

    .line 84279447
    move-object v7, p3

    .line 84279448
    move-object/from16 v8, p4

    .line 84279450
    move-object v9, p2

    .line 84279451
    move-object v11, p0

    .line 84279452
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/help/l0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 84279455
    move-object v1, p1

    .line 84279456
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84279459
    :cond_a3
    :goto_a3
    return-void
.end method
