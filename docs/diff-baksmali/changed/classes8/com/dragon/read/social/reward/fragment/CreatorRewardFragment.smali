## classes8/com/dragon/read/social/reward/fragment/CreatorRewardFragment.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    const-string v0, "Reward"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 262162
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V0:Ljava/util/List;

    .line 262183
    new-instance v0, Ljava/util/ArrayList;

    .line 262185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b1:Ljava/util/List;

    .line 262190
    const-string v0, ""

    .line 262192
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H1:Ljava/lang/String;

    .line 262194
    new-instance v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;

    .line 262196
    invoke-direct {v0, p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b2:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Reward"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V0:Ljava/util/List;

    .line 262182
    .line 262183
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b1:Ljava/util/List;

    .line 262189
    .line 262190
    const-string v0, ""

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H1:Ljava/lang/String;

    .line 262193
    .line 262194
    new-instance v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;

    .line 262195
    .line 262196
    invoke-direct {v0, p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b2:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;

    .line 262200
    .line 262201
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196613
    const-string v1, "action_animation_ok_click"

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b2:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "action_animation_ok_click"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b2:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b2:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b2:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final Ag(Lgl6/d$a;)V
[MOD-CHANGED]
.method public final Ag(Lgl6/d$a;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039382
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->lg(Ljava/lang/String;)Z

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Lgl6/d$a;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->lg(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final Bg()V
[MOD-CHANGED]
.method public final Bg()V
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524293
    move-result-object v0

    .line 524294
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524297
    move-result v0

    .line 524298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524300
    const/16 v2, 0x8

    .line 524302
    const/high16 v3, 0x3f000000    # 0.5f

    .line 524304
    const/4 v4, 0x0

    .line 524305
    const-string v5, ""

    .line 524307
    if-eqz v0, :cond_264

    .line 524309
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H0:Z

    .line 524311
    const/4 v6, 0x0

    .line 524312
    if-eqz v0, :cond_3b

    .line 524314
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 524316
    if-nez v0, :cond_22

    .line 524318
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524321
    move-object v0, v4

    .line 524322
    :cond_22
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524325
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 524327
    if-nez v0, :cond_2d

    .line 524329
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524332
    move-object v0, v4

    .line 524333
    :cond_2d
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524336
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L:Landroid/widget/TextView;

    .line 524338
    if-nez v0, :cond_38

    .line 524340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524343
    move-object v0, v4

    .line 524344
    :cond_38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524347
    :cond_3b
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 524349
    const/4 v7, 0x1

    .line 524350
    if-eqz v0, :cond_ad

    .line 524352
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 524354
    if-nez v0, :cond_48

    .line 524356
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524359
    move-object v0, v4

    .line 524360
    :cond_48
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524363
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 524365
    if-nez v0, :cond_53

    .line 524367
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524370
    move-object v0, v4

    .line 524371
    :cond_53
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524373
    new-array v8, v7, [Ljava/lang/Object;

    .line 524375
    iget-wide v9, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 524377
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 524380
    move-result-object v9

    .line 524381
    aput-object v9, v8, v6

    .line 524383
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524386
    move-result-object v8

    .line 524387
    const-string v9, "\u756a\u8304\u4f59\u989d\uff1a\u00a5%s"

    .line 524389
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524392
    move-result-object v8

    .line 524393
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524396
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524399
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524402
    move-result-object v0

    .line 524403
    iget-boolean v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524405
    if-eqz v8, :cond_7b

    .line 524407
    const v8, 0x7f0d04c2

    .line 524410
    goto :goto_7e

    .line 524411
    :cond_7b
    const v8, 0x7f0d0522

    .line 524414
    :goto_7e
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524417
    move-result v0

    .line 524418
    iget-boolean v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524420
    if-eqz v8, :cond_8b

    .line 524422
    const/4 v0, 0x5

    .line 524423
    invoke-static {v0, v3}, Lq96/k;->n(IF)I

    .line 524426
    move-result v0

    .line 524427
    :cond_8b
    iget-boolean v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 524429
    if-eqz v8, :cond_a2

    .line 524431
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524434
    move-result-object v0

    .line 524435
    iget-boolean v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524437
    if-eqz v8, :cond_9b

    .line 524439
    const v8, 0x7f0d0453

    .line 524442
    goto :goto_9e

    .line 524443
    :cond_9b
    const v8, 0x7f0d047e

    .line 524446
    :goto_9e
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524449
    move-result v0

    .line 524450
    :cond_a2
    iget-object v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 524452
    if-nez v8, :cond_aa

    .line 524454
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524457
    move-object v8, v4

    .line 524458
    :cond_aa
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524461
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 524463
    const v8, 0x3e99999a    # 0.3f

    .line 524466
    const v9, 0x7f020698

    .line 524469
    if-nez v0, :cond_106

    .line 524471
    iget-wide v6, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 524473
    invoke-virtual {p0, v6, v7}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Dg(J)V

    .line 524476
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524478
    if-nez v0, :cond_c4

    .line 524480
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524483
    move-object v0, v4

    .line 524484
    :cond_c4
    const-string v6, "\u7acb\u5373\u8d60\u9001"

    .line 524486
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524489
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524491
    if-nez v0, :cond_d1

    .line 524493
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524496
    move-object v0, v4

    .line 524497
    :cond_d1
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 524500
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524502
    if-nez v0, :cond_dc

    .line 524504
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524507
    move-object v0, v4

    .line 524508
    :cond_dc
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524511
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524513
    if-nez v0, :cond_e7

    .line 524515
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524518
    move-object v0, v4

    .line 524519
    :cond_e7
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524522
    move-result-object v2

    .line 524523
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524526
    move-result-object v2

    .line 524527
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524530
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524532
    if-nez v0, :cond_fa

    .line 524534
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524537
    move-object v0, v4

    .line 524538
    :cond_fa
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524540
    if-eqz v2, :cond_ff

    .line 524542
    goto :goto_101

    .line 524543
    :cond_ff
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524545
    :goto_101
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524548
    goto/16 :goto_260

    .line 524550
    :cond_106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524553
    invoke-virtual {v0}, Lgl6/d$a;->a()Z

    .line 524556
    move-result v0

    .line 524557
    if-eqz v0, :cond_18b

    .line 524559
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->mg()V

    .line 524562
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524564
    if-nez v0, :cond_11a

    .line 524566
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524569
    move-object v0, v4

    .line 524570
    :cond_11a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524573
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 524575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524578
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 524580
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524583
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->lg(Ljava/lang/String;)Z

    .line 524586
    move-result v0

    .line 524587
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 524589
    const-string v6, "\u4eca\u65e5\u6b21\u6570\u5df2\u7528\u5b8c"

    .line 524591
    if-eqz v2, :cond_141

    .line 524593
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524595
    if-nez v2, :cond_139

    .line 524597
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524600
    move-object v2, v4

    .line 524601
    :cond_139
    if-eqz v0, :cond_13d

    .line 524603
    const-string v6, "\u770b\u5e7f\u544a\u652f\u6301\u4f5c\u8005"

    .line 524605
    :cond_13d
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524608
    goto :goto_150

    .line 524609
    :cond_141
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524611
    if-nez v2, :cond_149

    .line 524613
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524616
    move-object v2, v4

    .line 524617
    :cond_149
    if-eqz v0, :cond_14d

    .line 524619
    const-string v6, "\u770b\u5e7f\u544a\u9001\u793c\u7269"

    .line 524621
    :cond_14d
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524624
    :goto_150
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524626
    if-nez v2, :cond_158

    .line 524628
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524631
    move-object v2, v4

    .line 524632
    :cond_158
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524635
    move-result-object v6

    .line 524636
    if-eqz v0, :cond_161

    .line 524638
    const v9, 0x7f020696

    .line 524641
    :cond_161
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524644
    move-result-object v6

    .line 524645
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524648
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524650
    if-nez v2, :cond_170

    .line 524652
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524655
    move-object v2, v4

    .line 524656
    :cond_170
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524658
    if-eqz v6, :cond_179

    .line 524660
    if-eqz v0, :cond_17b

    .line 524662
    const/high16 v8, 0x3f000000    # 0.5f

    .line 524664
    goto :goto_17b

    .line 524665
    :cond_179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524667
    :cond_17b
    :goto_17b
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524670
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524672
    if-nez v0, :cond_186

    .line 524674
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524677
    move-object v0, v4

    .line 524678
    :cond_186
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 524681
    goto/16 :goto_260

    .line 524683
    :cond_18b
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 524685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524688
    iget v0, v0, Lgl6/d$a;->d:I

    .line 524690
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 524693
    move-result v2

    .line 524694
    mul-int v0, v0, v2

    .line 524696
    int-to-long v8, v0

    .line 524697
    iget-wide v10, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 524699
    cmp-long v0, v10, v8

    .line 524701
    if-ltz v0, :cond_1a0

    .line 524703
    move-wide v10, v8

    .line 524704
    :cond_1a0
    iput-wide v10, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V1:J

    .line 524706
    invoke-virtual {p0, v10, v11}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Dg(J)V

    .line 524709
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 524711
    const-wide/16 v12, 0x0

    .line 524713
    if-eqz v0, :cond_1ac

    .line 524715
    goto :goto_1ad

    .line 524716
    :cond_1ac
    move-wide v10, v12

    .line 524717
    :goto_1ad
    sub-long/2addr v8, v10

    .line 524718
    iput-wide v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V:J

    .line 524720
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 524722
    if-eqz v0, :cond_1d8

    .line 524724
    cmp-long v0, v8, v12

    .line 524726
    if-nez v0, :cond_1d8

    .line 524728
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 524730
    if-eqz v0, :cond_1ca

    .line 524732
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524734
    if-nez v0, :cond_1c4

    .line 524736
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524739
    move-object v0, v4

    .line 524740
    :cond_1c4
    const-string v2, "\u4f59\u989d\u62b5\u6263\u8d60\u9001"

    .line 524742
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524745
    goto :goto_1fa

    .line 524746
    :cond_1ca
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524748
    if-nez v0, :cond_1d2

    .line 524750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524753
    move-object v0, v4

    .line 524754
    :cond_1d2
    const-string v2, "\u514d\u4ed8\u8d39\u8d60\u9001"

    .line 524756
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524759
    goto :goto_1fa

    .line 524760
    :cond_1d8
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524762
    if-nez v0, :cond_1e0

    .line 524764
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524767
    move-object v0, v4

    .line 524768
    :cond_1e0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524770
    new-array v2, v7, [Ljava/lang/Object;

    .line 524772
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 524775
    move-result-object v8

    .line 524776
    aput-object v8, v2, v6

    .line 524778
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524781
    move-result-object v2

    .line 524782
    const-string v8, "\u00a5%s \u8d60\u9001"

    .line 524784
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524787
    move-result-object v2

    .line 524788
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524791
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524794
    :goto_1fa
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524796
    if-nez v0, :cond_202

    .line 524798
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524801
    move-object v0, v4

    .line 524802
    :cond_202
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524804
    if-eqz v2, :cond_209

    .line 524806
    const/high16 v2, 0x3f000000    # 0.5f

    .line 524808
    goto :goto_20b

    .line 524809
    :cond_209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524811
    :goto_20b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524814
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524816
    if-nez v0, :cond_216

    .line 524818
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524821
    move-object v0, v4

    .line 524822
    :cond_216
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524825
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524827
    if-nez v0, :cond_221

    .line 524829
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524832
    move-object v0, v4

    .line 524833
    :cond_221
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524835
    new-array v2, v7, [Ljava/lang/Object;

    .line 524837
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 524840
    move-result v8

    .line 524841
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524844
    move-result-object v8

    .line 524845
    aput-object v8, v2, v6

    .line 524847
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524850
    move-result-object v2

    .line 524851
    const-string v6, "\u00d7%s"

    .line 524853
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524856
    move-result-object v2

    .line 524857
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524860
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524863
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524865
    if-nez v0, :cond_247

    .line 524867
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524870
    move-object v0, v4

    .line 524871
    :cond_247
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524874
    move-result-object v2

    .line 524875
    const v6, 0x7f0207a7

    .line 524878
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524881
    move-result-object v2

    .line 524882
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524885
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524887
    if-nez v0, :cond_25d

    .line 524889
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524892
    move-object v0, v4

    .line 524893
    :cond_25d
    invoke-static {v0}, Lcom/dragon/read/util/g7;->l(Landroid/view/View;)V

    .line 524896
    :goto_260
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Cg()V

    .line 524899
    goto :goto_2c0

    .line 524900
    :cond_264
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 524902
    if-nez v0, :cond_26c

    .line 524904
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524907
    move-object v0, v4

    .line 524908
    :cond_26c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524911
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 524913
    if-nez v0, :cond_277

    .line 524915
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524918
    move-object v0, v4

    .line 524919
    :cond_277
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524922
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524924
    if-nez v0, :cond_282

    .line 524926
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524929
    move-object v0, v4

    .line 524930
    :cond_282
    const-string v2, "\u7acb\u5373\u767b\u5f55"

    .line 524932
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524935
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524937
    if-nez v0, :cond_28f

    .line 524939
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524942
    move-object v0, v4

    .line 524943
    :cond_28f
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524945
    if-eqz v2, :cond_296

    .line 524947
    const/high16 v2, 0x3f000000    # 0.5f

    .line 524949
    goto :goto_298

    .line 524950
    :cond_296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524952
    :goto_298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524955
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 524957
    if-nez v0, :cond_2a3

    .line 524959
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524962
    move-object v0, v4

    .line 524963
    :cond_2a3
    const-string v2, "\u767b\u5f55\u540e\u5373\u53ef\u9001\u793c\u7269"

    .line 524965
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524968
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 524970
    if-nez v0, :cond_2b0

    .line 524972
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524975
    move-object v0, v4

    .line 524976
    :cond_2b0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524978
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524981
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524983
    if-nez v0, :cond_2bd

    .line 524985
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524988
    move-object v0, v4

    .line 524989
    :cond_2bd
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 524992
    :goto_2c0
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 524994
    if-nez v0, :cond_2c8

    .line 524996
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524999
    goto :goto_2c9

    .line 525000
    :cond_2c8
    move-object v4, v0

    .line 525001
    :goto_2c9
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 525003
    if-eqz v0, :cond_2cf

    .line 525005
    const/high16 v1, 0x3f000000    # 0.5f

    .line 525007
    :cond_2cf
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 525010
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg()V
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524289
    .line 524290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524295
    .line 524296
    .line 524297
    move-result v0

    .line 524298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524299
    .line 524300
    const/16 v2, 0x8

    .line 524301
    .line 524302
    const/high16 v3, 0x3f000000    # 0.5f

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    const-string v5, ""

    .line 524306
    .line 524307
    if-eqz v0, :cond_264

    .line 524308
    .line 524309
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H0:Z

    .line 524310
    .line 524311
    const/4 v6, 0x0

    .line 524312
    if-eqz v0, :cond_3b

    .line 524313
    .line 524314
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 524315
    .line 524316
    if-nez v0, :cond_22

    .line 524317
    .line 524318
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524319
    .line 524320
    .line 524321
    move-object v0, v4

    .line 524322
    :cond_22
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524323
    .line 524324
    .line 524325
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 524326
    .line 524327
    if-nez v0, :cond_2d

    .line 524328
    .line 524329
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524330
    .line 524331
    .line 524332
    move-object v0, v4

    .line 524333
    :cond_2d
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524334
    .line 524335
    .line 524336
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L:Landroid/widget/TextView;

    .line 524337
    .line 524338
    if-nez v0, :cond_38

    .line 524339
    .line 524340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    move-object v0, v4

    .line 524344
    :cond_38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524345
    .line 524346
    .line 524347
    :cond_3b
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 524348
    .line 524349
    const/4 v7, 0x1

    .line 524350
    if-eqz v0, :cond_ad

    .line 524351
    .line 524352
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 524353
    .line 524354
    if-nez v0, :cond_48

    .line 524355
    .line 524356
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524357
    .line 524358
    .line 524359
    move-object v0, v4

    .line 524360
    :cond_48
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524361
    .line 524362
    .line 524363
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 524364
    .line 524365
    if-nez v0, :cond_53

    .line 524366
    .line 524367
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524368
    .line 524369
    .line 524370
    move-object v0, v4

    .line 524371
    :cond_53
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524372
    .line 524373
    new-array v8, v7, [Ljava/lang/Object;

    .line 524374
    .line 524375
    iget-wide v9, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 524376
    .line 524377
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v9

    .line 524381
    aput-object v9, v8, v6

    .line 524382
    .line 524383
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v8

    .line 524387
    const-string v9, "\u756a\u8304\u4f59\u989d\uff1a\u00a5%s"

    .line 524388
    .line 524389
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v8

    .line 524393
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524394
    .line 524395
    .line 524396
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524397
    .line 524398
    .line 524399
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v0

    .line 524403
    iget-boolean v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524404
    .line 524405
    if-eqz v8, :cond_7b

    .line 524406
    .line 524407
    const v8, 0x7f0d04c2

    .line 524408
    .line 524409
    .line 524410
    goto :goto_7e

    .line 524411
    :cond_7b
    const v8, 0x7f0d0522

    .line 524412
    .line 524413
    .line 524414
    :goto_7e
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524415
    .line 524416
    .line 524417
    move-result v0

    .line 524418
    iget-boolean v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524419
    .line 524420
    if-eqz v8, :cond_8b

    .line 524421
    .line 524422
    const/4 v0, 0x5

    .line 524423
    invoke-static {v0, v3}, Lq96/k;->n(IF)I

    .line 524424
    .line 524425
    .line 524426
    move-result v0

    .line 524427
    :cond_8b
    iget-boolean v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 524428
    .line 524429
    if-eqz v8, :cond_a2

    .line 524430
    .line 524431
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v0

    .line 524435
    iget-boolean v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524436
    .line 524437
    if-eqz v8, :cond_9b

    .line 524438
    .line 524439
    const v8, 0x7f0d0453

    .line 524440
    .line 524441
    .line 524442
    goto :goto_9e

    .line 524443
    :cond_9b
    const v8, 0x7f0d047e

    .line 524444
    .line 524445
    .line 524446
    :goto_9e
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524447
    .line 524448
    .line 524449
    move-result v0

    .line 524450
    :cond_a2
    iget-object v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 524451
    .line 524452
    if-nez v8, :cond_aa

    .line 524453
    .line 524454
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524455
    .line 524456
    .line 524457
    move-object v8, v4

    .line 524458
    :cond_aa
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524459
    .line 524460
    .line 524461
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 524462
    .line 524463
    const v8, 0x3e99999a    # 0.3f

    .line 524464
    .line 524465
    .line 524466
    const v9, 0x7f020698

    .line 524467
    .line 524468
    .line 524469
    if-nez v0, :cond_106

    .line 524470
    .line 524471
    iget-wide v6, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 524472
    .line 524473
    invoke-virtual {p0, v6, v7}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Dg(J)V

    .line 524474
    .line 524475
    .line 524476
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524477
    .line 524478
    if-nez v0, :cond_c4

    .line 524479
    .line 524480
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    move-object v0, v4

    .line 524484
    :cond_c4
    const-string v6, "\u7acb\u5373\u8d60\u9001"

    .line 524485
    .line 524486
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524487
    .line 524488
    .line 524489
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524490
    .line 524491
    if-nez v0, :cond_d1

    .line 524492
    .line 524493
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524494
    .line 524495
    .line 524496
    move-object v0, v4

    .line 524497
    :cond_d1
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 524498
    .line 524499
    .line 524500
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524501
    .line 524502
    if-nez v0, :cond_dc

    .line 524503
    .line 524504
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524505
    .line 524506
    .line 524507
    move-object v0, v4

    .line 524508
    :cond_dc
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524509
    .line 524510
    .line 524511
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524512
    .line 524513
    if-nez v0, :cond_e7

    .line 524514
    .line 524515
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    move-object v0, v4

    .line 524519
    :cond_e7
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v2

    .line 524523
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v2

    .line 524527
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524528
    .line 524529
    .line 524530
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524531
    .line 524532
    if-nez v0, :cond_fa

    .line 524533
    .line 524534
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524535
    .line 524536
    .line 524537
    move-object v0, v4

    .line 524538
    :cond_fa
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524539
    .line 524540
    if-eqz v2, :cond_ff

    .line 524541
    .line 524542
    goto :goto_101

    .line 524543
    :cond_ff
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524544
    .line 524545
    :goto_101
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524546
    .line 524547
    .line 524548
    goto/16 :goto_260

    .line 524549
    .line 524550
    :cond_106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {v0}, Lgl6/d$a;->a()Z

    .line 524554
    .line 524555
    .line 524556
    move-result v0

    .line 524557
    if-eqz v0, :cond_18b

    .line 524558
    .line 524559
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->mg()V

    .line 524560
    .line 524561
    .line 524562
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524563
    .line 524564
    if-nez v0, :cond_11a

    .line 524565
    .line 524566
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524567
    .line 524568
    .line 524569
    move-object v0, v4

    .line 524570
    :cond_11a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524571
    .line 524572
    .line 524573
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 524574
    .line 524575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524576
    .line 524577
    .line 524578
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 524579
    .line 524580
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->lg(Ljava/lang/String;)Z

    .line 524584
    .line 524585
    .line 524586
    move-result v0

    .line 524587
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 524588
    .line 524589
    const-string v6, "\u4eca\u65e5\u6b21\u6570\u5df2\u7528\u5b8c"

    .line 524590
    .line 524591
    if-eqz v2, :cond_141

    .line 524592
    .line 524593
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524594
    .line 524595
    if-nez v2, :cond_139

    .line 524596
    .line 524597
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524598
    .line 524599
    .line 524600
    move-object v2, v4

    .line 524601
    :cond_139
    if-eqz v0, :cond_13d

    .line 524602
    .line 524603
    const-string v6, "\u770b\u5e7f\u544a\u652f\u6301\u4f5c\u8005"

    .line 524604
    .line 524605
    :cond_13d
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524606
    .line 524607
    .line 524608
    goto :goto_150

    .line 524609
    :cond_141
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524610
    .line 524611
    if-nez v2, :cond_149

    .line 524612
    .line 524613
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524614
    .line 524615
    .line 524616
    move-object v2, v4

    .line 524617
    :cond_149
    if-eqz v0, :cond_14d

    .line 524618
    .line 524619
    const-string v6, "\u770b\u5e7f\u544a\u9001\u793c\u7269"

    .line 524620
    .line 524621
    :cond_14d
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524622
    .line 524623
    .line 524624
    :goto_150
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524625
    .line 524626
    if-nez v2, :cond_158

    .line 524627
    .line 524628
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    move-object v2, v4

    .line 524632
    :cond_158
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v6

    .line 524636
    if-eqz v0, :cond_161

    .line 524637
    .line 524638
    const v9, 0x7f020696

    .line 524639
    .line 524640
    .line 524641
    :cond_161
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v6

    .line 524645
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524646
    .line 524647
    .line 524648
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524649
    .line 524650
    if-nez v2, :cond_170

    .line 524651
    .line 524652
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524653
    .line 524654
    .line 524655
    move-object v2, v4

    .line 524656
    :cond_170
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524657
    .line 524658
    if-eqz v6, :cond_179

    .line 524659
    .line 524660
    if-eqz v0, :cond_17b

    .line 524661
    .line 524662
    const/high16 v8, 0x3f000000    # 0.5f

    .line 524663
    .line 524664
    goto :goto_17b

    .line 524665
    :cond_179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524666
    .line 524667
    :cond_17b
    :goto_17b
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524668
    .line 524669
    .line 524670
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524671
    .line 524672
    if-nez v0, :cond_186

    .line 524673
    .line 524674
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524675
    .line 524676
    .line 524677
    move-object v0, v4

    .line 524678
    :cond_186
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 524679
    .line 524680
    .line 524681
    goto/16 :goto_260

    .line 524682
    .line 524683
    :cond_18b
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 524684
    .line 524685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524686
    .line 524687
    .line 524688
    iget v0, v0, Lgl6/d$a;->d:I

    .line 524689
    .line 524690
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 524691
    .line 524692
    .line 524693
    move-result v2

    .line 524694
    mul-int v0, v0, v2

    .line 524695
    .line 524696
    int-to-long v8, v0

    .line 524697
    iget-wide v10, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 524698
    .line 524699
    cmp-long v0, v10, v8

    .line 524700
    .line 524701
    if-ltz v0, :cond_1a0

    .line 524702
    .line 524703
    move-wide v10, v8

    .line 524704
    :cond_1a0
    iput-wide v10, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V1:J

    .line 524705
    .line 524706
    invoke-virtual {p0, v10, v11}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Dg(J)V

    .line 524707
    .line 524708
    .line 524709
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 524710
    .line 524711
    const-wide/16 v12, 0x0

    .line 524712
    .line 524713
    if-eqz v0, :cond_1ac

    .line 524714
    .line 524715
    goto :goto_1ad

    .line 524716
    :cond_1ac
    move-wide v10, v12

    .line 524717
    :goto_1ad
    sub-long/2addr v8, v10

    .line 524718
    iput-wide v8, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V:J

    .line 524719
    .line 524720
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 524721
    .line 524722
    if-eqz v0, :cond_1d8

    .line 524723
    .line 524724
    cmp-long v0, v8, v12

    .line 524725
    .line 524726
    if-nez v0, :cond_1d8

    .line 524727
    .line 524728
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 524729
    .line 524730
    if-eqz v0, :cond_1ca

    .line 524731
    .line 524732
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524733
    .line 524734
    if-nez v0, :cond_1c4

    .line 524735
    .line 524736
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524737
    .line 524738
    .line 524739
    move-object v0, v4

    .line 524740
    :cond_1c4
    const-string v2, "\u4f59\u989d\u62b5\u6263\u8d60\u9001"

    .line 524741
    .line 524742
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524743
    .line 524744
    .line 524745
    goto :goto_1fa

    .line 524746
    :cond_1ca
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524747
    .line 524748
    if-nez v0, :cond_1d2

    .line 524749
    .line 524750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    move-object v0, v4

    .line 524754
    :cond_1d2
    const-string v2, "\u514d\u4ed8\u8d39\u8d60\u9001"

    .line 524755
    .line 524756
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524757
    .line 524758
    .line 524759
    goto :goto_1fa

    .line 524760
    :cond_1d8
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524761
    .line 524762
    if-nez v0, :cond_1e0

    .line 524763
    .line 524764
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524765
    .line 524766
    .line 524767
    move-object v0, v4

    .line 524768
    :cond_1e0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524769
    .line 524770
    new-array v2, v7, [Ljava/lang/Object;

    .line 524771
    .line 524772
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v8

    .line 524776
    aput-object v8, v2, v6

    .line 524777
    .line 524778
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v2

    .line 524782
    const-string v8, "\u00a5%s \u8d60\u9001"

    .line 524783
    .line 524784
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v2

    .line 524788
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524792
    .line 524793
    .line 524794
    :goto_1fa
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524795
    .line 524796
    if-nez v0, :cond_202

    .line 524797
    .line 524798
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    move-object v0, v4

    .line 524802
    :cond_202
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524803
    .line 524804
    if-eqz v2, :cond_209

    .line 524805
    .line 524806
    const/high16 v2, 0x3f000000    # 0.5f

    .line 524807
    .line 524808
    goto :goto_20b

    .line 524809
    :cond_209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524810
    .line 524811
    :goto_20b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524812
    .line 524813
    .line 524814
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524815
    .line 524816
    if-nez v0, :cond_216

    .line 524817
    .line 524818
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524819
    .line 524820
    .line 524821
    move-object v0, v4

    .line 524822
    :cond_216
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524823
    .line 524824
    .line 524825
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524826
    .line 524827
    if-nez v0, :cond_221

    .line 524828
    .line 524829
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524830
    .line 524831
    .line 524832
    move-object v0, v4

    .line 524833
    :cond_221
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524834
    .line 524835
    new-array v2, v7, [Ljava/lang/Object;

    .line 524836
    .line 524837
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 524838
    .line 524839
    .line 524840
    move-result v8

    .line 524841
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v8

    .line 524845
    aput-object v8, v2, v6

    .line 524846
    .line 524847
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v2

    .line 524851
    const-string v6, "\u00d7%s"

    .line 524852
    .line 524853
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v2

    .line 524857
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524861
    .line 524862
    .line 524863
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524864
    .line 524865
    if-nez v0, :cond_247

    .line 524866
    .line 524867
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    move-object v0, v4

    .line 524871
    :cond_247
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v2

    .line 524875
    const v6, 0x7f0207a7

    .line 524876
    .line 524877
    .line 524878
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v2

    .line 524882
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524883
    .line 524884
    .line 524885
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524886
    .line 524887
    if-nez v0, :cond_25d

    .line 524888
    .line 524889
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    move-object v0, v4

    .line 524893
    :cond_25d
    invoke-static {v0}, Lcom/dragon/read/util/g7;->l(Landroid/view/View;)V

    .line 524894
    .line 524895
    .line 524896
    :goto_260
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Cg()V

    .line 524897
    .line 524898
    .line 524899
    goto :goto_2c0

    .line 524900
    :cond_264
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 524901
    .line 524902
    if-nez v0, :cond_26c

    .line 524903
    .line 524904
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524905
    .line 524906
    .line 524907
    move-object v0, v4

    .line 524908
    :cond_26c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524909
    .line 524910
    .line 524911
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 524912
    .line 524913
    if-nez v0, :cond_277

    .line 524914
    .line 524915
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    move-object v0, v4

    .line 524919
    :cond_277
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524920
    .line 524921
    .line 524922
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524923
    .line 524924
    if-nez v0, :cond_282

    .line 524925
    .line 524926
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524927
    .line 524928
    .line 524929
    move-object v0, v4

    .line 524930
    :cond_282
    const-string v2, "\u7acb\u5373\u767b\u5f55"

    .line 524931
    .line 524932
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524933
    .line 524934
    .line 524935
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524936
    .line 524937
    if-nez v0, :cond_28f

    .line 524938
    .line 524939
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524940
    .line 524941
    .line 524942
    move-object v0, v4

    .line 524943
    :cond_28f
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524944
    .line 524945
    if-eqz v2, :cond_296

    .line 524946
    .line 524947
    const/high16 v2, 0x3f000000    # 0.5f

    .line 524948
    .line 524949
    goto :goto_298

    .line 524950
    :cond_296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524951
    .line 524952
    :goto_298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524953
    .line 524954
    .line 524955
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 524956
    .line 524957
    if-nez v0, :cond_2a3

    .line 524958
    .line 524959
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524960
    .line 524961
    .line 524962
    move-object v0, v4

    .line 524963
    :cond_2a3
    const-string v2, "\u767b\u5f55\u540e\u5373\u53ef\u9001\u793c\u7269"

    .line 524964
    .line 524965
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524966
    .line 524967
    .line 524968
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 524969
    .line 524970
    if-nez v0, :cond_2b0

    .line 524971
    .line 524972
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524973
    .line 524974
    .line 524975
    move-object v0, v4

    .line 524976
    :cond_2b0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524977
    .line 524978
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524979
    .line 524980
    .line 524981
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524982
    .line 524983
    if-nez v0, :cond_2bd

    .line 524984
    .line 524985
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524986
    .line 524987
    .line 524988
    move-object v0, v4

    .line 524989
    :cond_2bd
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 524990
    .line 524991
    .line 524992
    :goto_2c0
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 524993
    .line 524994
    if-nez v0, :cond_2c8

    .line 524995
    .line 524996
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524997
    .line 524998
    .line 524999
    goto :goto_2c9

    .line 525000
    :cond_2c8
    move-object v4, v0

    .line 525001
    :goto_2c9
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 525002
    .line 525003
    if-eqz v0, :cond_2cf

    .line 525004
    .line 525005
    const/high16 v1, 0x3f000000    # 0.5f

    .line 525006
    .line 525007
    :cond_2cf
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 525008
    .line 525009
    .line 525010
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_29

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393225
    if-nez v0, :cond_f

    .line 393227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    move-object v0, v2

    .line 393231
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393234
    move-result-object v3

    .line 393235
    const v4, 0x7f020025

    .line 393238
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393247
    if-nez v0, :cond_25

    .line 393249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    move-object v0, v2

    .line 393253
    :cond_25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393256
    goto :goto_86

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393259
    if-nez v0, :cond_31

    .line 393261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    move-object v0, v2

    .line 393265
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393268
    move-result-object v3

    .line 393269
    const v4, 0x7f021dbd

    .line 393272
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393279
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 393281
    if-eqz v0, :cond_5c

    .line 393283
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393285
    if-nez v0, :cond_4b

    .line 393287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393290
    move-object v0, v2

    .line 393291
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393294
    move-result-object v3

    .line 393295
    const v4, 0x7f0d04a0

    .line 393298
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393301
    move-result v3

    .line 393302
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393304
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393307
    goto :goto_67

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393310
    if-nez v0, :cond_64

    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    move-object v0, v2

    .line 393316
    :cond_64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393319
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->wg()Z

    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_86

    .line 393325
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393327
    if-nez v0, :cond_75

    .line 393329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v2, v0

    .line 393334
    :goto_76
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393337
    move-result-object v0

    .line 393338
    const v1, 0x7f0d052f

    .line 393341
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393344
    move-result v0

    .line 393345
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393347
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_29

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393224
    .line 393225
    if-nez v0, :cond_f

    .line 393226
    .line 393227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    move-object v0, v2

    .line 393231
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    const v4, 0x7f020025

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393246
    .line 393247
    if-nez v0, :cond_25

    .line 393248
    .line 393249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    move-object v0, v2

    .line 393253
    :cond_25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393254
    .line 393255
    .line 393256
    goto :goto_86

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393258
    .line 393259
    if-nez v0, :cond_31

    .line 393260
    .line 393261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    move-object v0, v2

    .line 393265
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    const v4, 0x7f021dbd

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393277
    .line 393278
    .line 393279
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 393280
    .line 393281
    if-eqz v0, :cond_5c

    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393284
    .line 393285
    if-nez v0, :cond_4b

    .line 393286
    .line 393287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    move-object v0, v2

    .line 393291
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    const v4, 0x7f0d04a0

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_67

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393309
    .line 393310
    if-nez v0, :cond_64

    .line 393311
    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    move-object v0, v2

    .line 393316
    :cond_64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393317
    .line 393318
    .line 393319
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->wg()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_86

    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393326
    .line 393327
    if-nez v0, :cond_75

    .line 393328
    .line 393329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v2, v0

    .line 393334
    :goto_76
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const v1, 0x7f0d052f

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393346
    .line 393347
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


.method public final Dg(J)V
[MOD-CHANGED]
.method public final Dg(J)V
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->wg()Z

    .line 17235971
    move-result v0

    .line 17235972
    const v1, 0x7f0d0453

    .line 17235975
    const/4 v2, 0x5

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const-string v4, ""

    .line 17235979
    if-nez v0, :cond_50

    .line 17235981
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17235983
    if-eqz p1, :cond_15

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->mg()V

    .line 17235988
    goto :goto_22

    .line 17235989
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17235991
    if-nez p1, :cond_1d

    .line 17235993
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235996
    move-object p1, v3

    .line 17235997
    :cond_1d
    const-string p2, "\u6682\u65e0\u73b0\u91d1\u53ef\u62b5\u6263"

    .line 17235999
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236002
    :goto_22
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236009
    move-result p1

    .line 17236010
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236012
    if-eqz p2, :cond_35

    .line 17236014
    const p1, 0x3e99999a    # 0.3f

    .line 17236017
    invoke-static {v2, p1}, Lq96/k;->n(IF)I

    .line 17236020
    move-result p1

    .line 17236021
    :cond_35
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236023
    if-nez p2, :cond_3d

    .line 17236025
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236028
    move-object p2, v3

    .line 17236029
    :cond_3d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236032
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236034
    if-nez p1, :cond_48

    .line 17236036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v3, p1

    .line 17236041
    :goto_49
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236043
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236046
    goto/16 :goto_104

    .line 17236048
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236051
    move-result-object v0

    .line 17236052
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236054
    const v6, 0x7f0d04c2

    .line 17236057
    const v7, 0x7f0d0522

    .line 17236060
    if-eqz v5, :cond_62

    .line 17236062
    const v5, 0x7f0d04c2

    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    const v5, 0x7f0d0522

    .line 17236069
    :goto_65
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236072
    move-result v0

    .line 17236073
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17236075
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236077
    const/4 v9, 0x0

    .line 17236078
    const/4 v10, 0x1

    .line 17236079
    if-eqz v5, :cond_ce

    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236083
    if-nez v0, :cond_79

    .line 17236085
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236088
    move-object v0, v3

    .line 17236089
    :cond_79
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236091
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236093
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17236096
    move-result-object p1

    .line 17236097
    aput-object p1, v5, v9

    .line 17236099
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236102
    move-result-object p1

    .line 17236103
    const-string p2, "\u4f59\u989d\u62b5\u6263\uff1a\u00a5%s"

    .line 17236105
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236115
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236118
    move-result-object p1

    .line 17236119
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236121
    if-eqz p2, :cond_9c

    .line 17236123
    goto :goto_9f

    .line 17236124
    :cond_9c
    const v1, 0x7f0d047e

    .line 17236127
    :goto_9f
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236130
    move-result v0

    .line 17236131
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 17236133
    if-eqz p1, :cond_f0

    .line 17236135
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236138
    move-result-object p1

    .line 17236139
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236141
    if-eqz p2, :cond_b0

    .line 17236143
    goto :goto_b3

    .line 17236144
    :cond_b0
    const v6, 0x7f0d0522

    .line 17236147
    :goto_b3
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236150
    move-result p1

    .line 17236151
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236153
    if-eqz p2, :cond_bf

    .line 17236155
    invoke-static {v2, v8}, Lq96/k;->n(IF)I

    .line 17236158
    move-result p1

    .line 17236159
    :cond_bf
    move v0, p1

    .line 17236160
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236162
    if-nez p1, :cond_c8

    .line 17236164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236167
    move-object p1, v3

    .line 17236168
    :cond_c8
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236173
    goto :goto_f0

    .line 17236174
    :cond_ce
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236176
    if-nez v1, :cond_d6

    .line 17236178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236181
    move-object v1, v3

    .line 17236182
    :cond_d6
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236184
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236186
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17236189
    move-result-object p1

    .line 17236190
    aput-object p1, v5, v9

    .line 17236192
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236195
    move-result-object p1

    .line 17236196
    const-string p2, "\u73b0\u91d1\u62b5\u6263\uff1a\u00a5%s"

    .line 17236198
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236208
    :cond_f0
    :goto_f0
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236210
    if-eqz p1, :cond_f8

    .line 17236212
    invoke-static {v2, v8}, Lq96/k;->n(IF)I

    .line 17236215
    move-result v0

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236218
    if-nez p1, :cond_100

    .line 17236220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, p1

    .line 17236225
    :goto_101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236228
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(J)V
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->wg()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const v1, 0x7f0d0453

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v2, 0x5

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const-string v4, ""

    .line 17235978
    .line 17235979
    if-nez v0, :cond_50

    .line 17235980
    .line 17235981
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17235982
    .line 17235983
    if-eqz p1, :cond_15

    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->mg()V

    .line 17235986
    .line 17235987
    .line 17235988
    goto :goto_22

    .line 17235989
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17235990
    .line 17235991
    if-nez p1, :cond_1d

    .line 17235992
    .line 17235993
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    move-object p1, v3

    .line 17235997
    :cond_1d
    const-string p2, "\u6682\u65e0\u73b0\u91d1\u53ef\u62b5\u6263"

    .line 17235998
    .line 17235999
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236000
    .line 17236001
    .line 17236002
    :goto_22
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result p1

    .line 17236010
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236011
    .line 17236012
    if-eqz p2, :cond_35

    .line 17236013
    .line 17236014
    const p1, 0x3e99999a    # 0.3f

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v2, p1}, Lq96/k;->n(IF)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result p1

    .line 17236021
    :cond_35
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    if-nez p2, :cond_3d

    .line 17236024
    .line 17236025
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    move-object p2, v3

    .line 17236029
    :cond_3d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    if-nez p1, :cond_48

    .line 17236035
    .line 17236036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v3, p1

    .line 17236041
    :goto_49
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236042
    .line 17236043
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto/16 :goto_104

    .line 17236047
    .line 17236048
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236053
    .line 17236054
    const v6, 0x7f0d04c2

    .line 17236055
    .line 17236056
    .line 17236057
    const v7, 0x7f0d0522

    .line 17236058
    .line 17236059
    .line 17236060
    if-eqz v5, :cond_62

    .line 17236061
    .line 17236062
    const v5, 0x7f0d04c2

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_65

    .line 17236066
    :cond_62
    const v5, 0x7f0d0522

    .line 17236067
    .line 17236068
    .line 17236069
    :goto_65
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17236074
    .line 17236075
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236076
    .line 17236077
    const/4 v9, 0x0

    .line 17236078
    const/4 v10, 0x1

    .line 17236079
    if-eqz v5, :cond_ce

    .line 17236080
    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236082
    .line 17236083
    if-nez v0, :cond_79

    .line 17236084
    .line 17236085
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    move-object v0, v3

    .line 17236089
    :cond_79
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236090
    .line 17236091
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236092
    .line 17236093
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    aput-object p1, v5, v9

    .line 17236098
    .line 17236099
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    const-string p2, "\u4f59\u989d\u62b5\u6263\uff1a\u00a5%s"

    .line 17236104
    .line 17236105
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236120
    .line 17236121
    if-eqz p2, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9f

    .line 17236124
    :cond_9c
    const v1, 0x7f0d047e

    .line 17236125
    .line 17236126
    .line 17236127
    :goto_9f
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 17236132
    .line 17236133
    if-eqz p1, :cond_f0

    .line 17236134
    .line 17236135
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236140
    .line 17236141
    if-eqz p2, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_b3

    .line 17236144
    :cond_b0
    const v6, 0x7f0d0522

    .line 17236145
    .line 17236146
    .line 17236147
    :goto_b3
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result p1

    .line 17236151
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236152
    .line 17236153
    if-eqz p2, :cond_bf

    .line 17236154
    .line 17236155
    invoke-static {v2, v8}, Lq96/k;->n(IF)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result p1

    .line 17236159
    :cond_bf
    move v0, p1

    .line 17236160
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    if-nez p1, :cond_c8

    .line 17236163
    .line 17236164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    move-object p1, v3

    .line 17236168
    :cond_c8
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236169
    .line 17236170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_f0

    .line 17236174
    :cond_ce
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    if-nez v1, :cond_d6

    .line 17236177
    .line 17236178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    move-object v1, v3

    .line 17236182
    :cond_d6
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236183
    .line 17236184
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    aput-object p1, v5, v9

    .line 17236191
    .line 17236192
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    const-string p2, "\u73b0\u91d1\u62b5\u6263\uff1a\u00a5%s"

    .line 17236197
    .line 17236198
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    :goto_f0
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236209
    .line 17236210
    if-eqz p1, :cond_f8

    .line 17236211
    .line 17236212
    invoke-static {v2, v8}, Lq96/k;->n(IF)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 17236217
    .line 17236218
    if-nez p1, :cond_100

    .line 17236219
    .line 17236220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, p1

    .line 17236225
    :goto_101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    return-void
.end method


.method public final Eg(Lgl6/d;)V
[MOD-CHANGED]
.method public final Eg(Lgl6/d;)V
    .registers 14

    .prologue
    .line 17235968
    if-eqz p1, :cond_172

    .line 17235970
    iget-object v0, p1, Lgl6/d;->b:Ljava/util/List;

    .line 17235972
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_172

    .line 17235978
    iget-boolean v0, p1, Lgl6/d;->f:Z

    .line 17235980
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17235982
    iget-object v0, p1, Lgl6/d;->b:Ljava/util/List;

    .line 17235984
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    const-string v3, ""

    .line 17235989
    if-nez v1, :cond_1b

    .line 17235991
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235994
    move-object v1, v2

    .line 17235995
    :cond_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v0, Ljava/util/ArrayList;

    .line 17236001
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236004
    move-result v4

    .line 17236005
    const/4 v5, 0x4

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    const/16 v7, 0x8

    .line 17236009
    if-gt v4, v5, :cond_43

    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236014
    move-result-object v4

    .line 17236015
    const/high16 v8, 0x42ec0000    # 118.0f

    .line 17236017
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236020
    move-result v4

    .line 17236021
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236023
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236025
    if-nez v4, :cond_3f

    .line 17236027
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236030
    move-object v4, v2

    .line 17236031
    :cond_3f
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236034
    goto :goto_76

    .line 17236035
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236038
    move-result v4

    .line 17236039
    const/high16 v8, 0x43540000    # 212.0f

    .line 17236041
    if-le v4, v7, :cond_61

    .line 17236043
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236050
    move-result v4

    .line 17236051
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236053
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236055
    if-nez v4, :cond_5d

    .line 17236057
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236060
    move-object v4, v2

    .line 17236061
    :cond_5d
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236064
    goto :goto_76

    .line 17236065
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236072
    move-result v4

    .line 17236073
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236075
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236077
    if-nez v4, :cond_73

    .line 17236079
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236082
    move-object v4, v2

    .line 17236083
    :cond_73
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236086
    :goto_76
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236088
    if-nez v4, :cond_7e

    .line 17236090
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236093
    move-object v4, v2

    .line 17236094
    :cond_7e
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236097
    new-instance v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;

    .line 17236099
    invoke-direct {v1, p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17236102
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236104
    if-nez v4, :cond_8e

    .line 17236106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    move-object v4, v2

    .line 17236110
    :cond_8e
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236116
    new-instance v4, Ljava/util/ArrayList;

    .line 17236118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236124
    move-result v8

    .line 17236125
    if-le v8, v5, :cond_dc

    .line 17236127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236130
    move-result v5

    .line 17236131
    int-to-float v5, v5

    .line 17236132
    const/high16 v8, 0x41000000    # 8.0f

    .line 17236134
    div-float/2addr v5, v8

    .line 17236135
    float-to-double v8, v5

    .line 17236136
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 17236139
    move-result-wide v8

    .line 17236140
    double-to-int v5, v8

    .line 17236141
    const/4 v8, 0x0

    .line 17236142
    :goto_ae
    if-ge v8, v5, :cond_ec

    .line 17236144
    add-int/lit8 v9, v5, -0x1

    .line 17236146
    if-ne v8, v9, :cond_c7

    .line 17236148
    new-instance v9, Ljava/util/ArrayList;

    .line 17236150
    mul-int/lit8 v10, v8, 0x8

    .line 17236152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236155
    move-result v11

    .line 17236156
    invoke-interface {v0, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236159
    move-result-object v10

    .line 17236160
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236163
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    goto :goto_d9

    .line 17236167
    :cond_c7
    new-instance v9, Ljava/util/ArrayList;

    .line 17236169
    mul-int/lit8 v10, v8, 0x8

    .line 17236171
    add-int/lit8 v11, v8, 0x1

    .line 17236173
    mul-int/lit8 v11, v11, 0x8

    .line 17236175
    invoke-interface {v0, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236178
    move-result-object v10

    .line 17236179
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236182
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    :goto_d9
    add-int/lit8 v8, v8, 0x1

    .line 17236187
    goto :goto_ae

    .line 17236188
    :cond_dc
    new-instance v5, Ljava/util/ArrayList;

    .line 17236190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236193
    move-result v8

    .line 17236194
    invoke-interface {v0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236197
    move-result-object v8

    .line 17236198
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    :cond_ec
    invoke-virtual {v1, v4}, Lo57/a;->e(Ljava/util/List;)V

    .line 17236207
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236209
    if-nez v4, :cond_f7

    .line 17236211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    move-object v4, v2

    .line 17236215
    :cond_f7
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236217
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 17236220
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236222
    if-nez v4, :cond_104

    .line 17236224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    move-object v4, v2

    .line 17236228
    :cond_104
    invoke-virtual {v1}, Lo57/a;->c()I

    .line 17236231
    move-result v1

    .line 17236232
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 17236235
    iget-boolean v1, p1, Lgl6/d;->f:Z

    .line 17236237
    if-eqz v1, :cond_14a

    .line 17236239
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17236241
    if-eqz p1, :cond_14a

    .line 17236243
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236249
    move-result v1

    .line 17236250
    const/4 v4, 0x0

    .line 17236251
    :goto_11b
    if-ge v4, v1, :cond_132

    .line 17236253
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236256
    move-result-object v5

    .line 17236257
    check-cast v5, Lgl6/d$a;

    .line 17236259
    iget-object v5, v5, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236261
    iget-object v8, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236263
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236266
    move-result v5

    .line 17236267
    if-eqz v5, :cond_12f

    .line 17236269
    move v6, v4

    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    add-int/lit8 v4, v4, 0x1

    .line 17236273
    goto :goto_11b

    .line 17236274
    :cond_132
    :goto_132
    div-int/2addr v6, v7

    .line 17236275
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236277
    if-nez p1, :cond_13b

    .line 17236279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236282
    move-object p1, v2

    .line 17236283
    :cond_13b
    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17236286
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236288
    if-nez p1, :cond_146

    .line 17236290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236293
    move-object p1, v2

    .line 17236294
    :cond_146
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17236297
    goto :goto_161

    .line 17236298
    :cond_14a
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236300
    if-nez p1, :cond_152

    .line 17236302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236305
    move-object p1, v2

    .line 17236306
    :cond_152
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236308
    if-nez v0, :cond_15a

    .line 17236310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236313
    move-object v0, v2

    .line 17236314
    :cond_15a
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236317
    move-result v0

    .line 17236318
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17236321
    :goto_161
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236323
    if-nez p1, :cond_169

    .line 17236325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    move-object v2, p1

    .line 17236330
    :goto_16a
    new-instance p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$e;

    .line 17236332
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$e;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17236335
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236338
    :cond_172
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Lgl6/d;)V
    .registers 14

    .prologue
    .line 17235968
    if-eqz p1, :cond_172

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lgl6/d;->b:Ljava/util/List;

    .line 17235971
    .line 17235972
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_172

    .line 17235977
    .line 17235978
    iget-boolean v0, p1, Lgl6/d;->f:Z

    .line 17235979
    .line 17235980
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 17235981
    .line 17235982
    iget-object v0, p1, Lgl6/d;->b:Ljava/util/List;

    .line 17235983
    .line 17235984
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17235985
    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    const-string v3, ""

    .line 17235988
    .line 17235989
    if-nez v1, :cond_1b

    .line 17235990
    .line 17235991
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    move-object v1, v2

    .line 17235995
    :cond_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v0, Ljava/util/ArrayList;

    .line 17236000
    .line 17236001
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v4

    .line 17236005
    const/4 v5, 0x4

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    const/16 v7, 0x8

    .line 17236008
    .line 17236009
    if-gt v4, v5, :cond_43

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    const/high16 v8, 0x42ec0000    # 118.0f

    .line 17236016
    .line 17236017
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236022
    .line 17236023
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236024
    .line 17236025
    if-nez v4, :cond_3f

    .line 17236026
    .line 17236027
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    move-object v4, v2

    .line 17236031
    :cond_3f
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_76

    .line 17236035
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    const/high16 v8, 0x43540000    # 212.0f

    .line 17236040
    .line 17236041
    if-le v4, v7, :cond_61

    .line 17236042
    .line 17236043
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236052
    .line 17236053
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236054
    .line 17236055
    if-nez v4, :cond_5d

    .line 17236056
    .line 17236057
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    move-object v4, v2

    .line 17236061
    :cond_5d
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_76

    .line 17236065
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236074
    .line 17236075
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236076
    .line 17236077
    if-nez v4, :cond_73

    .line 17236078
    .line 17236079
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    move-object v4, v2

    .line 17236083
    :cond_73
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236084
    .line 17236085
    .line 17236086
    :goto_76
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236087
    .line 17236088
    if-nez v4, :cond_7e

    .line 17236089
    .line 17236090
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    move-object v4, v2

    .line 17236094
    :cond_7e
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;

    .line 17236098
    .line 17236099
    invoke-direct {v1, p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236103
    .line 17236104
    if-nez v4, :cond_8e

    .line 17236105
    .line 17236106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    move-object v4, v2

    .line 17236110
    :cond_8e
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v4, Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v8

    .line 17236125
    if-le v8, v5, :cond_dc

    .line 17236126
    .line 17236127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    int-to-float v5, v5

    .line 17236132
    const/high16 v8, 0x41000000    # 8.0f

    .line 17236133
    .line 17236134
    div-float/2addr v5, v8

    .line 17236135
    float-to-double v8, v5

    .line 17236136
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-wide v8

    .line 17236140
    double-to-int v5, v8

    .line 17236141
    const/4 v8, 0x0

    .line 17236142
    :goto_ae
    if-ge v8, v5, :cond_ec

    .line 17236143
    .line 17236144
    add-int/lit8 v9, v5, -0x1

    .line 17236145
    .line 17236146
    if-ne v8, v9, :cond_c7

    .line 17236147
    .line 17236148
    new-instance v9, Ljava/util/ArrayList;

    .line 17236149
    .line 17236150
    mul-int/lit8 v10, v8, 0x8

    .line 17236151
    .line 17236152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v11

    .line 17236156
    invoke-interface {v0, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v10

    .line 17236160
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_d9

    .line 17236167
    :cond_c7
    new-instance v9, Ljava/util/ArrayList;

    .line 17236168
    .line 17236169
    mul-int/lit8 v10, v8, 0x8

    .line 17236170
    .line 17236171
    add-int/lit8 v11, v8, 0x1

    .line 17236172
    .line 17236173
    mul-int/lit8 v11, v11, 0x8

    .line 17236174
    .line 17236175
    invoke-interface {v0, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v10

    .line 17236179
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    :goto_d9
    add-int/lit8 v8, v8, 0x1

    .line 17236186
    .line 17236187
    goto :goto_ae

    .line 17236188
    :cond_dc
    new-instance v5, Ljava/util/ArrayList;

    .line 17236189
    .line 17236190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v8

    .line 17236194
    invoke-interface {v0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v8

    .line 17236198
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    invoke-virtual {v1, v4}, Lo57/a;->e(Ljava/util/List;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236208
    .line 17236209
    if-nez v4, :cond_f7

    .line 17236210
    .line 17236211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    move-object v4, v2

    .line 17236215
    :cond_f7
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236216
    .line 17236217
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236221
    .line 17236222
    if-nez v4, :cond_104

    .line 17236223
    .line 17236224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    move-object v4, v2

    .line 17236228
    :cond_104
    invoke-virtual {v1}, Lo57/a;->c()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-boolean v1, p1, Lgl6/d;->f:Z

    .line 17236236
    .line 17236237
    if-eqz v1, :cond_14a

    .line 17236238
    .line 17236239
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17236240
    .line 17236241
    if-eqz p1, :cond_14a

    .line 17236242
    .line 17236243
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v1

    .line 17236250
    const/4 v4, 0x0

    .line 17236251
    :goto_11b
    if-ge v4, v1, :cond_132

    .line 17236252
    .line 17236253
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v5

    .line 17236257
    check-cast v5, Lgl6/d$a;

    .line 17236258
    .line 17236259
    iget-object v5, v5, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236260
    .line 17236261
    iget-object v8, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    if-eqz v5, :cond_12f

    .line 17236268
    .line 17236269
    move v6, v4

    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    add-int/lit8 v4, v4, 0x1

    .line 17236272
    .line 17236273
    goto :goto_11b

    .line 17236274
    :cond_132
    :goto_132
    div-int/2addr v6, v7

    .line 17236275
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236276
    .line 17236277
    if-nez p1, :cond_13b

    .line 17236278
    .line 17236279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    move-object p1, v2

    .line 17236283
    :cond_13b
    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236287
    .line 17236288
    if-nez p1, :cond_146

    .line 17236289
    .line 17236290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    move-object p1, v2

    .line 17236294
    :cond_146
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_161

    .line 17236298
    :cond_14a
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236299
    .line 17236300
    if-nez p1, :cond_152

    .line 17236301
    .line 17236302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    move-object p1, v2

    .line 17236306
    :cond_152
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236307
    .line 17236308
    if-nez v0, :cond_15a

    .line 17236309
    .line 17236310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    move-object v0, v2

    .line 17236314
    :cond_15a
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17236319
    .line 17236320
    .line 17236321
    :goto_161
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 17236322
    .line 17236323
    if-nez p1, :cond_169

    .line 17236324
    .line 17236325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    move-object v2, p1

    .line 17236330
    :goto_16a
    new-instance p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$e;

    .line 17236331
    .line 17236332
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$e;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    return-void
.end method


.method public final Fg(Lgl6/c;Z)V
[MOD-CHANGED]
.method public final Fg(Lgl6/c;Z)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-boolean v0, p1, Lgl6/c;->a:Z

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, ""

    .line 33882120
    if-eqz v0, :cond_6e

    .line 33882122
    iget-object v0, p1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33882124
    if-eqz v0, :cond_11

    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v1

    .line 33882130
    :goto_12
    const/4 v3, 0x0

    .line 33882131
    if-eqz v0, :cond_1e

    .line 33882133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 33882143
    :goto_1f
    if-nez v0, :cond_6e

    .line 33882145
    new-instance v0, Ljava/util/ArrayList;

    .line 33882147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    iget-object p1, p1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 33882154
    if-nez p1, :cond_30

    .line 33882156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882159
    move-result-object p1

    .line 33882160
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object p1

    .line 33882164
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_4d

    .line 33882170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast v4, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 33882179
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882181
    if-eqz v4, :cond_34

    .line 33882183
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33882185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    goto :goto_34

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->u:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33882191
    if-nez p1, :cond_55

    .line 33882193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882196
    move-object p1, v1

    .line 33882197
    :cond_55
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->b(Ljava/util/List;)V

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->r:Landroid/view/View;

    .line 33882202
    if-nez p1, :cond_60

    .line 33882204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v1, p1

    .line 33882209
    :goto_61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882212
    if-eqz p2, :cond_7c

    .line 33882214
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p1}, Lyk6/z1;->g()V

    .line 33882221
    goto :goto_7c

    .line 33882222
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->r:Landroid/view/View;

    .line 33882224
    if-nez p1, :cond_76

    .line 33882226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882229
    goto :goto_77

    .line 33882230
    :cond_76
    move-object v1, p1

    .line 33882231
    :goto_77
    const/16 p1, 0x8

    .line 33882233
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lgl6/c;Z)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-boolean v0, p1, Lgl6/c;->a:Z

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_6e

    .line 33882121
    .line 33882122
    iget-object v0, p1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_11

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v1

    .line 33882130
    :goto_12
    const/4 v3, 0x0

    .line 33882131
    if-eqz v0, :cond_1e

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 33882143
    :goto_1f
    if-nez v0, :cond_6e

    .line 33882144
    .line 33882145
    new-instance v0, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 33882153
    .line 33882154
    if-nez p1, :cond_30

    .line 33882155
    .line 33882156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_4d

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast v4, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 33882178
    .line 33882179
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882180
    .line 33882181
    if-eqz v4, :cond_34

    .line 33882182
    .line 33882183
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_34

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->u:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33882190
    .line 33882191
    if-nez p1, :cond_55

    .line 33882192
    .line 33882193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    move-object p1, v1

    .line 33882197
    :cond_55
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->b(Ljava/util/List;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->r:Landroid/view/View;

    .line 33882201
    .line 33882202
    if-nez p1, :cond_60

    .line 33882203
    .line 33882204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v1, p1

    .line 33882209
    :goto_61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    if-eqz p2, :cond_7c

    .line 33882213
    .line 33882214
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p1}, Lyk6/z1;->g()V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_7c

    .line 33882222
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->r:Landroid/view/View;

    .line 33882223
    .line 33882224
    if-nez p1, :cond_76

    .line 33882225
    .line 33882226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_77

    .line 33882230
    :cond_76
    move-object v1, p1

    .line 33882231
    :goto_77
    const/16 p1, 0x8

    .line 33882232
    .line 33882233
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 16

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524291
    move-result v0

    .line 524292
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524294
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524297
    move-result-object v0

    .line 524298
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524300
    const v2, 0x7f0d0018

    .line 524303
    if-eqz v1, :cond_15

    .line 524305
    const v1, 0x7f0d0018

    .line 524308
    goto :goto_18

    .line 524309
    :cond_15
    const v1, 0x7f0d08fe

    .line 524312
    :goto_18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524315
    move-result v0

    .line 524316
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524319
    move-result-object v1

    .line 524320
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524322
    if-eqz v3, :cond_28

    .line 524324
    const v3, 0x7f0d1168

    .line 524327
    goto :goto_2b

    .line 524328
    :cond_28
    const v3, 0x7f0d0017

    .line 524331
    :goto_2b
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524334
    move-result v1

    .line 524335
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524338
    move-result-object v3

    .line 524339
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524341
    const v5, 0x7f0d0522

    .line 524344
    if-eqz v4, :cond_3e

    .line 524346
    const v4, 0x7f0d04a0

    .line 524349
    goto :goto_41

    .line 524350
    :cond_3e
    const v4, 0x7f0d0522

    .line 524353
    :goto_41
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524356
    move-result v3

    .line 524357
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524360
    move-result-object v4

    .line 524361
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524363
    if-eqz v6, :cond_50

    .line 524365
    const v5, 0x7f0d04c2

    .line 524368
    :cond_50
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524371
    move-result v4

    .line 524372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524375
    move-result-object v5

    .line 524376
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524378
    if-eqz v6, :cond_60

    .line 524380
    const v6, 0x7f0d0489

    .line 524383
    goto :goto_63

    .line 524384
    :cond_60
    const v6, 0x7f0d047e

    .line 524387
    :goto_63
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524390
    move-result v5

    .line 524391
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524394
    move-result-object v6

    .line 524395
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524397
    if-eqz v7, :cond_73

    .line 524399
    const v7, 0x7f0d040a

    .line 524402
    goto :goto_76

    .line 524403
    :cond_73
    const v7, 0x7f0d035f

    .line 524406
    :goto_76
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524409
    move-result v6

    .line 524410
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524412
    const/high16 v8, 0x3f000000    # 0.5f

    .line 524414
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524416
    const-string v10, ""

    .line 524418
    const/4 v11, 0x0

    .line 524419
    if-eqz v7, :cond_c3

    .line 524421
    sget v3, Lq96/k;->a:I

    .line 524423
    const/4 v3, 0x5

    .line 524424
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 524427
    move-result v4

    .line 524428
    invoke-static {v3, v8}, Lq96/k;->n(IF)I

    .line 524431
    move-result v5

    .line 524432
    const v7, 0x3ecccccd    # 0.4f

    .line 524435
    invoke-static {v3, v7}, Lq96/k;->n(IF)I

    .line 524438
    move-result v3

    .line 524439
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524442
    move-result-object v7

    .line 524443
    const v12, 0x7f0d074c

    .line 524446
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524449
    move-result v7

    .line 524450
    iget-object v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524452
    if-nez v12, :cond_aa

    .line 524454
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524457
    move-object v12, v11

    .line 524458
    :cond_aa
    invoke-virtual {v12}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 524461
    move-result-object v12

    .line 524462
    check-cast v12, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524464
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 524467
    move-result-object v13

    .line 524468
    invoke-virtual {v13, v9}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524471
    move-result-object v13

    .line 524472
    invoke-virtual {v13, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524475
    move-result-object v7

    .line 524476
    invoke-virtual {v12, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 524479
    move v14, v5

    .line 524480
    move v5, v3

    .line 524481
    move v3, v4

    .line 524482
    move v4, v14

    .line 524483
    :cond_c3
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v:Landroid/view/View;

    .line 524485
    if-nez v7, :cond_cb

    .line 524487
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524490
    move-object v7, v11

    .line 524491
    :cond_cb
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524494
    move-result-object v7

    .line 524495
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 524497
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524499
    invoke-direct {v12, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524502
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524505
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 524507
    if-nez v7, :cond_e1

    .line 524509
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524512
    move-object v7, v11

    .line 524513
    :cond_e1
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524516
    move-result-object v7

    .line 524517
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 524519
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524521
    invoke-direct {v12, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524524
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524527
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H:Landroid/widget/ImageView;

    .line 524529
    if-nez v7, :cond_f7

    .line 524531
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524534
    move-object v7, v11

    .line 524535
    :cond_f7
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524538
    move-result-object v7

    .line 524539
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 524541
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524543
    invoke-direct {v12, v1, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524546
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524549
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->s:Landroid/widget/TextView;

    .line 524551
    if-nez v7, :cond_10d

    .line 524553
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524556
    move-object v7, v11

    .line 524557
    :cond_10d
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524560
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 524562
    if-nez v7, :cond_118

    .line 524564
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524567
    move-object v7, v11

    .line 524568
    :cond_118
    iget-boolean v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524570
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 524573
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 524575
    if-nez v7, :cond_125

    .line 524577
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524580
    move-object v7, v11

    .line 524581
    :cond_125
    const-string v12, "network_unavailable"

    .line 524583
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524586
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 524588
    if-nez v7, :cond_132

    .line 524590
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524593
    move-object v7, v11

    .line 524594
    :cond_132
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524597
    move-result-object v12

    .line 524598
    const v13, 0x7f060465

    .line 524601
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524604
    move-result-object v12

    .line 524605
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 524608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524611
    move-result-object v7

    .line 524612
    iget-boolean v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524614
    if-eqz v12, :cond_14c

    .line 524616
    const v12, 0x7f021a7c

    .line 524619
    goto :goto_14f

    .line 524620
    :cond_14c
    const v12, 0x7f021a7b

    .line 524623
    :goto_14f
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524626
    move-result-object v7

    .line 524627
    iget-object v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->p:Landroid/widget/ImageView;

    .line 524629
    if-nez v12, :cond_15b

    .line 524631
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524634
    move-object v12, v11

    .line 524635
    :cond_15b
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524638
    iget-object v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->q:Landroid/widget/ImageView;

    .line 524640
    if-nez v12, :cond_166

    .line 524642
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524645
    move-object v12, v11

    .line 524646
    :cond_166
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524649
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->t:Landroid/widget/TextView;

    .line 524651
    if-nez v7, :cond_171

    .line 524653
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524656
    move-object v7, v11

    .line 524657
    :cond_171
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524660
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->u:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 524662
    if-nez v7, :cond_17c

    .line 524664
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524667
    move-object v7, v11

    .line 524668
    :cond_17c
    iget-boolean v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524670
    invoke-virtual {v7, v12}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c(Z)V

    .line 524673
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->x:Landroid/view/View;

    .line 524675
    if-nez v7, :cond_189

    .line 524677
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524680
    move-object v7, v11

    .line 524681
    :cond_189
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524684
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->z:Landroid/widget/TextView;

    .line 524686
    if-nez v5, :cond_194

    .line 524688
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524691
    move-object v5, v11

    .line 524692
    :cond_194
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524695
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 524697
    if-nez v1, :cond_19f

    .line 524699
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524702
    move-object v1, v11

    .line 524703
    :cond_19f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524706
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->B:Landroid/widget/TextView;

    .line 524708
    if-nez v1, :cond_1aa

    .line 524710
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524713
    move-object v1, v11

    .line 524714
    :cond_1aa
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524716
    if-eqz v5, :cond_1b1

    .line 524718
    const/high16 v5, 0x3f000000    # 0.5f

    .line 524720
    goto :goto_1b3

    .line 524721
    :cond_1b1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524723
    :goto_1b3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524726
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524728
    if-nez v1, :cond_1be

    .line 524730
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524733
    move-object v1, v11

    .line 524734
    :cond_1be
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524736
    if-eqz v5, :cond_1c6

    .line 524738
    const v5, 0x3f19999a    # 0.6f

    .line 524741
    goto :goto_1c8

    .line 524742
    :cond_1c6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524744
    :goto_1c8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524747
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->w:Landroid/view/View;

    .line 524749
    if-nez v1, :cond_1d3

    .line 524751
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524754
    move-object v1, v11

    .line 524755
    :cond_1d3
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524757
    const/4 v7, 0x0

    .line 524758
    if-eqz v5, :cond_1da

    .line 524760
    const/4 v5, 0x0

    .line 524761
    goto :goto_1dc

    .line 524762
    :cond_1da
    const/16 v5, 0x8

    .line 524764
    :goto_1dc
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524767
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->D:Landroid/widget/ImageView;

    .line 524769
    if-nez v1, :cond_1e7

    .line 524771
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524774
    move-object v1, v11

    .line 524775
    :cond_1e7
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524778
    move-result-object v5

    .line 524779
    iget-boolean v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524781
    if-eqz v12, :cond_1f3

    .line 524783
    const v12, 0x7f021c5e

    .line 524786
    goto :goto_1f6

    .line 524787
    :cond_1f3
    const v12, 0x7f021c60

    .line 524790
    :goto_1f6
    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524793
    move-result-object v5

    .line 524794
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524797
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524799
    if-eqz v1, :cond_210

    .line 524801
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->D:Landroid/widget/ImageView;

    .line 524803
    if-nez v1, :cond_209

    .line 524805
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524808
    move-object v1, v11

    .line 524809
    :cond_209
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524812
    move-result-object v1

    .line 524813
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524816
    :cond_210
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L:Landroid/widget/TextView;

    .line 524818
    if-nez v0, :cond_218

    .line 524820
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524823
    move-object v0, v11

    .line 524824
    :cond_218
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524827
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524829
    if-nez v0, :cond_223

    .line 524831
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524834
    move-object v0, v11

    .line 524835
    :cond_223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524838
    move-result-object v1

    .line 524839
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524841
    if-eqz v4, :cond_22f

    .line 524843
    const v4, 0x7f020633

    .line 524846
    goto :goto_232

    .line 524847
    :cond_22f
    const v4, 0x7f020630

    .line 524850
    :goto_232
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524853
    move-result-object v1

    .line 524854
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524857
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524859
    if-nez v0, :cond_241

    .line 524861
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524864
    move-object v0, v11

    .line 524865
    :cond_241
    invoke-static {v0}, Lcom/dragon/read/util/g7;->l(Landroid/view/View;)V

    .line 524868
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524871
    move-result-object v0

    .line 524872
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524874
    if-eqz v1, :cond_250

    .line 524876
    const v1, 0x7f021bff

    .line 524879
    goto :goto_253

    .line 524880
    :cond_250
    const v1, 0x7f021bfe

    .line 524883
    :goto_253
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524886
    move-result-object v0

    .line 524887
    if-eqz v0, :cond_264

    .line 524889
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 524892
    move-result v1

    .line 524893
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 524896
    move-result v4

    .line 524897
    invoke-virtual {v0, v7, v7, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524900
    :cond_264
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524902
    if-nez v1, :cond_26c

    .line 524904
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524907
    move-object v1, v11

    .line 524908
    :cond_26c
    invoke-virtual {v1, v11, v11, v0, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524911
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524913
    if-nez v0, :cond_277

    .line 524915
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524918
    move-object v0, v11

    .line 524919
    :cond_277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524922
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 524924
    if-nez v0, :cond_282

    .line 524926
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524929
    move-object v0, v11

    .line 524930
    :cond_282
    const v1, 0x7f110177

    .line 524933
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524936
    move-result-object v0

    .line 524937
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524940
    move-result-object v1

    .line 524941
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524943
    if-eqz v4, :cond_292

    .line 524945
    goto :goto_295

    .line 524946
    :cond_292
    const v2, 0x7f0d0014

    .line 524949
    :goto_295
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524952
    move-result v1

    .line 524953
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524956
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524958
    if-nez v0, :cond_2a4

    .line 524960
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524963
    move-object v0, v11

    .line 524964
    :cond_2a4
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524966
    if-eqz v1, :cond_2ab

    .line 524968
    const/high16 v1, 0x3f000000    # 0.5f

    .line 524970
    goto :goto_2ad

    .line 524971
    :cond_2ab
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524973
    :goto_2ad
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524976
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 524978
    if-nez v0, :cond_2b8

    .line 524980
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524983
    move-object v0, v11

    .line 524984
    :cond_2b8
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524986
    if-eqz v1, :cond_2bd

    .line 524988
    goto :goto_2bf

    .line 524989
    :cond_2bd
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524991
    :goto_2bf
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524994
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 524996
    if-nez v0, :cond_2ca

    .line 524998
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525001
    move-object v0, v11

    .line 525002
    :cond_2ca
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525005
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P:Landroid/view/View;

    .line 525007
    if-nez v0, :cond_2d5

    .line 525009
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525012
    move-object v0, v11

    .line 525013
    :cond_2d5
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 525016
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 525018
    if-nez v0, :cond_2e0

    .line 525020
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525023
    goto :goto_2e1

    .line 525024
    :cond_2e0
    move-object v11, v0

    .line 525025
    :goto_2e1
    invoke-static {v11}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 525028
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 16

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524289
    .line 524290
    .line 524291
    move-result v0

    .line 524292
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524293
    .line 524294
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v0

    .line 524298
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524299
    .line 524300
    const v2, 0x7f0d0018

    .line 524301
    .line 524302
    .line 524303
    if-eqz v1, :cond_15

    .line 524304
    .line 524305
    const v1, 0x7f0d0018

    .line 524306
    .line 524307
    .line 524308
    goto :goto_18

    .line 524309
    :cond_15
    const v1, 0x7f0d08fe

    .line 524310
    .line 524311
    .line 524312
    :goto_18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524313
    .line 524314
    .line 524315
    move-result v0

    .line 524316
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v1

    .line 524320
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524321
    .line 524322
    if-eqz v3, :cond_28

    .line 524323
    .line 524324
    const v3, 0x7f0d1168

    .line 524325
    .line 524326
    .line 524327
    goto :goto_2b

    .line 524328
    :cond_28
    const v3, 0x7f0d0017

    .line 524329
    .line 524330
    .line 524331
    :goto_2b
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524332
    .line 524333
    .line 524334
    move-result v1

    .line 524335
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v3

    .line 524339
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524340
    .line 524341
    const v5, 0x7f0d0522

    .line 524342
    .line 524343
    .line 524344
    if-eqz v4, :cond_3e

    .line 524345
    .line 524346
    const v4, 0x7f0d04a0

    .line 524347
    .line 524348
    .line 524349
    goto :goto_41

    .line 524350
    :cond_3e
    const v4, 0x7f0d0522

    .line 524351
    .line 524352
    .line 524353
    :goto_41
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524354
    .line 524355
    .line 524356
    move-result v3

    .line 524357
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v4

    .line 524361
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524362
    .line 524363
    if-eqz v6, :cond_50

    .line 524364
    .line 524365
    const v5, 0x7f0d04c2

    .line 524366
    .line 524367
    .line 524368
    :cond_50
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524369
    .line 524370
    .line 524371
    move-result v4

    .line 524372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v5

    .line 524376
    iget-boolean v6, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524377
    .line 524378
    if-eqz v6, :cond_60

    .line 524379
    .line 524380
    const v6, 0x7f0d0489

    .line 524381
    .line 524382
    .line 524383
    goto :goto_63

    .line 524384
    :cond_60
    const v6, 0x7f0d047e

    .line 524385
    .line 524386
    .line 524387
    :goto_63
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524388
    .line 524389
    .line 524390
    move-result v5

    .line 524391
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v6

    .line 524395
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524396
    .line 524397
    if-eqz v7, :cond_73

    .line 524398
    .line 524399
    const v7, 0x7f0d040a

    .line 524400
    .line 524401
    .line 524402
    goto :goto_76

    .line 524403
    :cond_73
    const v7, 0x7f0d035f

    .line 524404
    .line 524405
    .line 524406
    :goto_76
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524407
    .line 524408
    .line 524409
    move-result v6

    .line 524410
    iget-boolean v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524411
    .line 524412
    const/high16 v8, 0x3f000000    # 0.5f

    .line 524413
    .line 524414
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524415
    .line 524416
    const-string v10, ""

    .line 524417
    .line 524418
    const/4 v11, 0x0

    .line 524419
    if-eqz v7, :cond_c3

    .line 524420
    .line 524421
    sget v3, Lq96/k;->a:I

    .line 524422
    .line 524423
    const/4 v3, 0x5

    .line 524424
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 524425
    .line 524426
    .line 524427
    move-result v4

    .line 524428
    invoke-static {v3, v8}, Lq96/k;->n(IF)I

    .line 524429
    .line 524430
    .line 524431
    move-result v5

    .line 524432
    const v7, 0x3ecccccd    # 0.4f

    .line 524433
    .line 524434
    .line 524435
    invoke-static {v3, v7}, Lq96/k;->n(IF)I

    .line 524436
    .line 524437
    .line 524438
    move-result v3

    .line 524439
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v7

    .line 524443
    const v12, 0x7f0d074c

    .line 524444
    .line 524445
    .line 524446
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524447
    .line 524448
    .line 524449
    move-result v7

    .line 524450
    iget-object v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524451
    .line 524452
    if-nez v12, :cond_aa

    .line 524453
    .line 524454
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524455
    .line 524456
    .line 524457
    move-object v12, v11

    .line 524458
    :cond_aa
    invoke-virtual {v12}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v12

    .line 524462
    check-cast v12, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524463
    .line 524464
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v13

    .line 524468
    invoke-virtual {v13, v9}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v13

    .line 524472
    invoke-virtual {v13, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v7

    .line 524476
    invoke-virtual {v12, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 524477
    .line 524478
    .line 524479
    move v14, v5

    .line 524480
    move v5, v3

    .line 524481
    move v3, v4

    .line 524482
    move v4, v14

    .line 524483
    :cond_c3
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v:Landroid/view/View;

    .line 524484
    .line 524485
    if-nez v7, :cond_cb

    .line 524486
    .line 524487
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524488
    .line 524489
    .line 524490
    move-object v7, v11

    .line 524491
    :cond_cb
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v7

    .line 524495
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 524496
    .line 524497
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524498
    .line 524499
    invoke-direct {v12, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524500
    .line 524501
    .line 524502
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524503
    .line 524504
    .line 524505
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 524506
    .line 524507
    if-nez v7, :cond_e1

    .line 524508
    .line 524509
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524510
    .line 524511
    .line 524512
    move-object v7, v11

    .line 524513
    :cond_e1
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v7

    .line 524517
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 524518
    .line 524519
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524520
    .line 524521
    invoke-direct {v12, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524525
    .line 524526
    .line 524527
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H:Landroid/widget/ImageView;

    .line 524528
    .line 524529
    if-nez v7, :cond_f7

    .line 524530
    .line 524531
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524532
    .line 524533
    .line 524534
    move-object v7, v11

    .line 524535
    :cond_f7
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v7

    .line 524539
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 524540
    .line 524541
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 524542
    .line 524543
    invoke-direct {v12, v1, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524547
    .line 524548
    .line 524549
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->s:Landroid/widget/TextView;

    .line 524550
    .line 524551
    if-nez v7, :cond_10d

    .line 524552
    .line 524553
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524554
    .line 524555
    .line 524556
    move-object v7, v11

    .line 524557
    :cond_10d
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524558
    .line 524559
    .line 524560
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 524561
    .line 524562
    if-nez v7, :cond_118

    .line 524563
    .line 524564
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524565
    .line 524566
    .line 524567
    move-object v7, v11

    .line 524568
    :cond_118
    iget-boolean v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524569
    .line 524570
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 524571
    .line 524572
    .line 524573
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 524574
    .line 524575
    if-nez v7, :cond_125

    .line 524576
    .line 524577
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524578
    .line 524579
    .line 524580
    move-object v7, v11

    .line 524581
    :cond_125
    const-string v12, "network_unavailable"

    .line 524582
    .line 524583
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524584
    .line 524585
    .line 524586
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 524587
    .line 524588
    if-nez v7, :cond_132

    .line 524589
    .line 524590
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    move-object v7, v11

    .line 524594
    :cond_132
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v12

    .line 524598
    const v13, 0x7f060465

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v12

    .line 524605
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 524606
    .line 524607
    .line 524608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v7

    .line 524612
    iget-boolean v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524613
    .line 524614
    if-eqz v12, :cond_14c

    .line 524615
    .line 524616
    const v12, 0x7f021a7c

    .line 524617
    .line 524618
    .line 524619
    goto :goto_14f

    .line 524620
    :cond_14c
    const v12, 0x7f021a7b

    .line 524621
    .line 524622
    .line 524623
    :goto_14f
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v7

    .line 524627
    iget-object v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->p:Landroid/widget/ImageView;

    .line 524628
    .line 524629
    if-nez v12, :cond_15b

    .line 524630
    .line 524631
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524632
    .line 524633
    .line 524634
    move-object v12, v11

    .line 524635
    :cond_15b
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524636
    .line 524637
    .line 524638
    iget-object v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->q:Landroid/widget/ImageView;

    .line 524639
    .line 524640
    if-nez v12, :cond_166

    .line 524641
    .line 524642
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    move-object v12, v11

    .line 524646
    :cond_166
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524647
    .line 524648
    .line 524649
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->t:Landroid/widget/TextView;

    .line 524650
    .line 524651
    if-nez v7, :cond_171

    .line 524652
    .line 524653
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524654
    .line 524655
    .line 524656
    move-object v7, v11

    .line 524657
    :cond_171
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524658
    .line 524659
    .line 524660
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->u:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 524661
    .line 524662
    if-nez v7, :cond_17c

    .line 524663
    .line 524664
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524665
    .line 524666
    .line 524667
    move-object v7, v11

    .line 524668
    :cond_17c
    iget-boolean v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524669
    .line 524670
    invoke-virtual {v7, v12}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c(Z)V

    .line 524671
    .line 524672
    .line 524673
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->x:Landroid/view/View;

    .line 524674
    .line 524675
    if-nez v7, :cond_189

    .line 524676
    .line 524677
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524678
    .line 524679
    .line 524680
    move-object v7, v11

    .line 524681
    :cond_189
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524682
    .line 524683
    .line 524684
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->z:Landroid/widget/TextView;

    .line 524685
    .line 524686
    if-nez v5, :cond_194

    .line 524687
    .line 524688
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524689
    .line 524690
    .line 524691
    move-object v5, v11

    .line 524692
    :cond_194
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524693
    .line 524694
    .line 524695
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 524696
    .line 524697
    if-nez v1, :cond_19f

    .line 524698
    .line 524699
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524700
    .line 524701
    .line 524702
    move-object v1, v11

    .line 524703
    :cond_19f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524704
    .line 524705
    .line 524706
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->B:Landroid/widget/TextView;

    .line 524707
    .line 524708
    if-nez v1, :cond_1aa

    .line 524709
    .line 524710
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524711
    .line 524712
    .line 524713
    move-object v1, v11

    .line 524714
    :cond_1aa
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524715
    .line 524716
    if-eqz v5, :cond_1b1

    .line 524717
    .line 524718
    const/high16 v5, 0x3f000000    # 0.5f

    .line 524719
    .line 524720
    goto :goto_1b3

    .line 524721
    :cond_1b1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524722
    .line 524723
    :goto_1b3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524724
    .line 524725
    .line 524726
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524727
    .line 524728
    if-nez v1, :cond_1be

    .line 524729
    .line 524730
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524731
    .line 524732
    .line 524733
    move-object v1, v11

    .line 524734
    :cond_1be
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524735
    .line 524736
    if-eqz v5, :cond_1c6

    .line 524737
    .line 524738
    const v5, 0x3f19999a    # 0.6f

    .line 524739
    .line 524740
    .line 524741
    goto :goto_1c8

    .line 524742
    :cond_1c6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524743
    .line 524744
    :goto_1c8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524745
    .line 524746
    .line 524747
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->w:Landroid/view/View;

    .line 524748
    .line 524749
    if-nez v1, :cond_1d3

    .line 524750
    .line 524751
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    move-object v1, v11

    .line 524755
    :cond_1d3
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524756
    .line 524757
    const/4 v7, 0x0

    .line 524758
    if-eqz v5, :cond_1da

    .line 524759
    .line 524760
    const/4 v5, 0x0

    .line 524761
    goto :goto_1dc

    .line 524762
    :cond_1da
    const/16 v5, 0x8

    .line 524763
    .line 524764
    :goto_1dc
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524765
    .line 524766
    .line 524767
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->D:Landroid/widget/ImageView;

    .line 524768
    .line 524769
    if-nez v1, :cond_1e7

    .line 524770
    .line 524771
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524772
    .line 524773
    .line 524774
    move-object v1, v11

    .line 524775
    :cond_1e7
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v5

    .line 524779
    iget-boolean v12, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524780
    .line 524781
    if-eqz v12, :cond_1f3

    .line 524782
    .line 524783
    const v12, 0x7f021c5e

    .line 524784
    .line 524785
    .line 524786
    goto :goto_1f6

    .line 524787
    :cond_1f3
    const v12, 0x7f021c60

    .line 524788
    .line 524789
    .line 524790
    :goto_1f6
    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v5

    .line 524794
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524795
    .line 524796
    .line 524797
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524798
    .line 524799
    if-eqz v1, :cond_210

    .line 524800
    .line 524801
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->D:Landroid/widget/ImageView;

    .line 524802
    .line 524803
    if-nez v1, :cond_209

    .line 524804
    .line 524805
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    move-object v1, v11

    .line 524809
    :cond_209
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v1

    .line 524813
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524814
    .line 524815
    .line 524816
    :cond_210
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L:Landroid/widget/TextView;

    .line 524817
    .line 524818
    if-nez v0, :cond_218

    .line 524819
    .line 524820
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524821
    .line 524822
    .line 524823
    move-object v0, v11

    .line 524824
    :cond_218
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524825
    .line 524826
    .line 524827
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524828
    .line 524829
    if-nez v0, :cond_223

    .line 524830
    .line 524831
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524832
    .line 524833
    .line 524834
    move-object v0, v11

    .line 524835
    :cond_223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v1

    .line 524839
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524840
    .line 524841
    if-eqz v4, :cond_22f

    .line 524842
    .line 524843
    const v4, 0x7f020633

    .line 524844
    .line 524845
    .line 524846
    goto :goto_232

    .line 524847
    :cond_22f
    const v4, 0x7f020630

    .line 524848
    .line 524849
    .line 524850
    :goto_232
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v1

    .line 524854
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524855
    .line 524856
    .line 524857
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524858
    .line 524859
    if-nez v0, :cond_241

    .line 524860
    .line 524861
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524862
    .line 524863
    .line 524864
    move-object v0, v11

    .line 524865
    :cond_241
    invoke-static {v0}, Lcom/dragon/read/util/g7;->l(Landroid/view/View;)V

    .line 524866
    .line 524867
    .line 524868
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v0

    .line 524872
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524873
    .line 524874
    if-eqz v1, :cond_250

    .line 524875
    .line 524876
    const v1, 0x7f021bff

    .line 524877
    .line 524878
    .line 524879
    goto :goto_253

    .line 524880
    :cond_250
    const v1, 0x7f021bfe

    .line 524881
    .line 524882
    .line 524883
    :goto_253
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v0

    .line 524887
    if-eqz v0, :cond_264

    .line 524888
    .line 524889
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 524890
    .line 524891
    .line 524892
    move-result v1

    .line 524893
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 524894
    .line 524895
    .line 524896
    move-result v4

    .line 524897
    invoke-virtual {v0, v7, v7, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524898
    .line 524899
    .line 524900
    :cond_264
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524901
    .line 524902
    if-nez v1, :cond_26c

    .line 524903
    .line 524904
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524905
    .line 524906
    .line 524907
    move-object v1, v11

    .line 524908
    :cond_26c
    invoke-virtual {v1, v11, v11, v0, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524909
    .line 524910
    .line 524911
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 524912
    .line 524913
    if-nez v0, :cond_277

    .line 524914
    .line 524915
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    move-object v0, v11

    .line 524919
    :cond_277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524920
    .line 524921
    .line 524922
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 524923
    .line 524924
    if-nez v0, :cond_282

    .line 524925
    .line 524926
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524927
    .line 524928
    .line 524929
    move-object v0, v11

    .line 524930
    :cond_282
    const v1, 0x7f110177

    .line 524931
    .line 524932
    .line 524933
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v0

    .line 524937
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v1

    .line 524941
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524942
    .line 524943
    if-eqz v4, :cond_292

    .line 524944
    .line 524945
    goto :goto_295

    .line 524946
    :cond_292
    const v2, 0x7f0d0014

    .line 524947
    .line 524948
    .line 524949
    :goto_295
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524950
    .line 524951
    .line 524952
    move-result v1

    .line 524953
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524954
    .line 524955
    .line 524956
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 524957
    .line 524958
    if-nez v0, :cond_2a4

    .line 524959
    .line 524960
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524961
    .line 524962
    .line 524963
    move-object v0, v11

    .line 524964
    :cond_2a4
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524965
    .line 524966
    if-eqz v1, :cond_2ab

    .line 524967
    .line 524968
    const/high16 v1, 0x3f000000    # 0.5f

    .line 524969
    .line 524970
    goto :goto_2ad

    .line 524971
    :cond_2ab
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524972
    .line 524973
    :goto_2ad
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524974
    .line 524975
    .line 524976
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 524977
    .line 524978
    if-nez v0, :cond_2b8

    .line 524979
    .line 524980
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524981
    .line 524982
    .line 524983
    move-object v0, v11

    .line 524984
    :cond_2b8
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 524985
    .line 524986
    if-eqz v1, :cond_2bd

    .line 524987
    .line 524988
    goto :goto_2bf

    .line 524989
    :cond_2bd
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524990
    .line 524991
    :goto_2bf
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524992
    .line 524993
    .line 524994
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 524995
    .line 524996
    if-nez v0, :cond_2ca

    .line 524997
    .line 524998
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524999
    .line 525000
    .line 525001
    move-object v0, v11

    .line 525002
    :cond_2ca
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525003
    .line 525004
    .line 525005
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P:Landroid/view/View;

    .line 525006
    .line 525007
    if-nez v0, :cond_2d5

    .line 525008
    .line 525009
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525010
    .line 525011
    .line 525012
    move-object v0, v11

    .line 525013
    :cond_2d5
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 525014
    .line 525015
    .line 525016
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 525017
    .line 525018
    if-nez v0, :cond_2e0

    .line 525019
    .line 525020
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525021
    .line 525022
    .line 525023
    goto :goto_2e1

    .line 525024
    :cond_2e0
    move-object v11, v0

    .line 525025
    :goto_2e1
    invoke-static {v11}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 525026
    .line 525027
    .line 525028
    return-void
.end method


.method public final Y9(Lgl6/d$a;I)V
[MOD-CHANGED]
.method public final Y9(Lgl6/d$a;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean p2, p1, Lgl6/d$a;->i:Z

    .line 33816582
    if-eqz p2, :cond_25

    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 33816586
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_19

    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 33816597
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Ag(Lgl6/d$a;)V

    .line 33816600
    goto :goto_28

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 33816604
    move-result-object p2

    .line 33816605
    iget-object v0, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33816607
    iget p1, p1, Lgl6/d$a;->d:I

    .line 33816609
    invoke-virtual {p2, p1, v0}, Lyk6/z1;->a(ILjava/lang/String;)V

    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 33816616
    :goto_28
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y9(Lgl6/d$a;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean p2, p1, Lgl6/d$a;->i:Z

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_25

    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 33816585
    .line 33816586
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_19

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Ag(Lgl6/d$a;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_28

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    iget-object v0, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33816606
    .line 33816607
    iget p1, p1, Lgl6/d$a;->d:I

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1, v0}, Lyk6/z1;->a(ILjava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 33816615
    .line 33816616
    :goto_28
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    const/4 v4, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    const/4 v6, 0x0

    .line 327688
    const/4 v7, 0x1

    .line 327689
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327691
    move-object v0, v9

    .line 327692
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327695
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327697
    const v1, 0x3f428f5c    # 0.76f

    .line 327700
    const v3, 0x3e75c28f    # 0.24f

    .line 327703
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327705
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327708
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327711
    const-wide/16 v0, 0x258

    .line 327713
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-virtual {v9, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 327720
    new-instance v5, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$c;

    .line 327722
    invoke-direct {v5, p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$c;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 327725
    invoke-virtual {v9, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327728
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327730
    const/4 v6, 0x0

    .line 327731
    const-string v7, ""

    .line 327733
    if-nez v5, :cond_3b

    .line 327735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    move-object v5, v6

    .line 327739
    :cond_3b
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327742
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 327744
    invoke-direct {v5, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327747
    invoke-virtual {v5, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327750
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->n:Landroid/widget/FrameLayout;

    .line 327755
    if-nez v0, :cond_51

    .line 327757
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    move-object v0, v6

    .line 327761
    :cond_51
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 327766
    if-nez v0, :cond_5c

    .line 327768
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v6, v0

    .line 327773
    :goto_5d
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    const/4 v4, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    const/4 v6, 0x0

    .line 327688
    const/4 v7, 0x1

    .line 327689
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327690
    .line 327691
    move-object v0, v9

    .line 327692
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327696
    .line 327697
    const v1, 0x3f428f5c    # 0.76f

    .line 327698
    .line 327699
    .line 327700
    const v3, 0x3e75c28f    # 0.24f

    .line 327701
    .line 327702
    .line 327703
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327704
    .line 327705
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327709
    .line 327710
    .line 327711
    const-wide/16 v0, 0x258

    .line 327712
    .line 327713
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-virtual {v9, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v5, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$c;

    .line 327721
    .line 327722
    invoke-direct {v5, p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$c;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v9, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327729
    .line 327730
    const/4 v6, 0x0

    .line 327731
    const-string v7, ""

    .line 327732
    .line 327733
    if-nez v5, :cond_3b

    .line 327734
    .line 327735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    move-object v5, v6

    .line 327739
    :cond_3b
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 327743
    .line 327744
    invoke-direct {v5, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v5, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->n:Landroid/widget/FrameLayout;

    .line 327754
    .line 327755
    if-nez v0, :cond_51

    .line 327756
    .line 327757
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    move-object v0, v6

    .line 327761
    :cond_51
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 327765
    .line 327766
    if-nez v0, :cond_5c

    .line 327767
    .line 327768
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v6, v0

    .line 327773
    :goto_5d
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final lg(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final lg(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Integer;

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    move-result p1

    .line 16973848
    if-lez p1, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final lg(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-lez p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, ""

    .line 327692
    if-eqz v0, :cond_1c

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 327696
    if-nez v0, :cond_16

    .line 327698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v0, v1

    .line 327702
    :cond_16
    const-string v3, "\u4f59\u989d\u62b5\u6263"

    .line 327704
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327707
    goto :goto_29

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 327710
    if-nez v0, :cond_24

    .line 327712
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v0, v1

    .line 327716
    :cond_24
    const-string v3, "\u65e0\u6cd5\u4f7f\u7528\u73b0\u91d1\u62b5\u6263"

    .line 327718
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327721
    :goto_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327724
    move-result-object v0

    .line 327725
    const v3, 0x7f0d0453

    .line 327728
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327731
    move-result v0

    .line 327732
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 327734
    if-eqz v3, :cond_40

    .line 327736
    const/4 v0, 0x5

    .line 327737
    const v3, 0x3e99999a    # 0.3f

    .line 327740
    invoke-static {v0, v3}, Lq96/k;->n(IF)I

    .line 327743
    move-result v0

    .line 327744
    :cond_40
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 327746
    if-nez v3, :cond_48

    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    move-object v3, v1

    .line 327752
    :cond_48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 327757
    if-nez v0, :cond_53

    .line 327759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 327766
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 327686
    .line 327687
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Y:Z

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    if-eqz v0, :cond_1c

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 327695
    .line 327696
    if-nez v0, :cond_16

    .line 327697
    .line 327698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v0, v1

    .line 327702
    :cond_16
    const-string v3, "\u4f59\u989d\u62b5\u6263"

    .line 327703
    .line 327704
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_29

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 327709
    .line 327710
    if-nez v0, :cond_24

    .line 327711
    .line 327712
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    move-object v0, v1

    .line 327716
    :cond_24
    const-string v3, "\u65e0\u6cd5\u4f7f\u7528\u73b0\u91d1\u62b5\u6263"

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const v3, 0x7f0d0453

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 327733
    .line 327734
    if-eqz v3, :cond_40

    .line 327735
    .line 327736
    const/4 v0, 0x5

    .line 327737
    const v3, 0x3e99999a    # 0.3f

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0, v3}, Lq96/k;->n(IF)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    :cond_40
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 327745
    .line 327746
    if-nez v3, :cond_48

    .line 327747
    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v3, v1

    .line 327752
    :cond_48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 327765
    .line 327766
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1, v1}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Ldl6/n1;

    .line 17039377
    invoke-direct {v1, p1, p0}, Ldl6/n1;-><init>(ZLcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17039380
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Ldl6/o1;

    .line 17039386
    invoke-direct {v0, p0}, Ldl6/o1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17039389
    new-instance v1, Ldl6/p1;

    .line 17039391
    invoke-direct {v1, v0}, Ldl6/p1;-><init>(Ldl6/o1;)V

    .line 17039394
    new-instance v0, Ldl6/q1;

    .line 17039396
    invoke-direct {v0, p0}, Ldl6/q1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17039399
    new-instance v2, Ldl6/r1;

    .line 17039401
    invoke-direct {v2, v0}, Ldl6/r1;-><init>(Ldl6/q1;)V

    .line 17039404
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1, v1}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Ldl6/n1;

    .line 17039376
    .line 17039377
    invoke-direct {v1, p1, p0}, Ldl6/n1;-><init>(ZLcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Ldl6/o1;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Ldl6/o1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Ldl6/p1;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0}, Ldl6/p1;-><init>(Ldl6/o1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Ldl6/q1;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Ldl6/q1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v2, Ldl6/r1;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v0}, Ldl6/r1;-><init>(Ldl6/q1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final og()I
[MOD-CHANGED]
.method public final og()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 262146
    if-eqz v0, :cond_32

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    check-cast v1, Ljava/util/HashMap;

    .line 262159
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_32

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 262169
    if-eqz v1, :cond_1d

    .line 262171
    iget-object v2, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262173
    :cond_1d
    check-cast v0, Ljava/util/HashMap;

    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Integer;

    .line 262181
    if-eqz v0, :cond_32

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262186
    move-result v1

    .line 262187
    if-lez v1, :cond_32

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262192
    move-result v0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x1

    .line 262195
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    check-cast v1, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_32

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1d

    .line 262170
    .line 262171
    iget-object v2, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    :cond_1d
    check-cast v0, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Integer;

    .line 262180
    .line 262181
    if-eqz v0, :cond_32

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-lez v1, :cond_32

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x1

    .line 262195
    :goto_33
    return v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->x1:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->x1:Z

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->kg()V

    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->x1:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->x1:Z

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->kg()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    const/4 v0, 0x0

    .line 17301508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301511
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17301514
    move-result p1

    .line 17301515
    const v1, 0x7f1112f6

    .line 17301518
    if-eq p1, v1, :cond_26d

    .line 17301520
    const v1, 0x7f110018

    .line 17301523
    if-ne p1, v1, :cond_17

    .line 17301525
    goto/16 :goto_26d

    .line 17301527
    :cond_17
    const v1, 0x7f11011c

    .line 17301530
    if-ne p1, v1, :cond_21

    .line 17301532
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->xg()V

    .line 17301535
    goto/16 :goto_270

    .line 17301537
    :cond_21
    const v1, 0x7f112a90

    .line 17301540
    if-ne p1, v1, :cond_53

    .line 17301542
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L1:Z

    .line 17301544
    if-nez p1, :cond_48

    .line 17301546
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301549
    move-result-object p1

    .line 17301550
    const/4 v1, 0x0

    .line 17301551
    const/4 v2, 0x0

    .line 17301552
    const/4 v3, 0x0

    .line 17301553
    const/4 v4, 0x0

    .line 17301554
    const/4 v5, 0x1

    .line 17301555
    move-object v0, p0

    .line 17301556
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->qg(ILgl6/d$a;ILhl6/d;Z)Ljava/util/HashMap;

    .line 17301559
    move-result-object v0

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17301562
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17301564
    invoke-static {p1, v0, v1, v2}, Lyk6/w1;->a(Landroid/app/Activity;Ljava/util/HashMap;Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;)V

    .line 17301567
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 17301570
    move-result-object p1

    .line 17301571
    invoke-virtual {p1}, Lyk6/z1;->f()V

    .line 17301574
    goto/16 :goto_270

    .line 17301576
    :cond_48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301579
    move-result-object p1

    .line 17301580
    if-eqz p1, :cond_270

    .line 17301582
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17301585
    goto/16 :goto_270

    .line 17301587
    :cond_53
    const v1, 0x7f112a9e

    .line 17301590
    const-string v2, "deliver"

    .line 17301592
    if-ne p1, v1, :cond_70

    .line 17301594
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301596
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301601
    move-result-object p1

    .line 17301602
    const-string v1, "\u70b9\u51fb\u300c\u6253\u8d4f\u89c4\u5219\u300d\u8fdb\u5165 \u6253\u8d4f\u89c4\u5219\u9875\u9762"

    .line 17301604
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301610
    move-result-object p1

    .line 17301611
    invoke-static {p1}, Lyk6/w1;->d(Landroid/app/Activity;)V

    .line 17301614
    goto/16 :goto_270

    .line 17301616
    :cond_70
    const v1, 0x7f110565

    .line 17301619
    const-string v3, ""

    .line 17301621
    if-ne p1, v1, :cond_a0

    .line 17301623
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301625
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301630
    move-result-object p1

    .line 17301631
    const-string v1, "\u70b9\u51fb\u4f5c\u8005\u533a\u57df\u8fdb\u5165 \u4f5c\u8005\u4e2a\u4eba\u4e3b\u9875"

    .line 17301633
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301636
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301638
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301641
    move-result-object p1

    .line 17301642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301645
    move-result-object v0

    .line 17301646
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301649
    move-result-object v1

    .line 17301650
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301653
    move-result-object v1

    .line 17301654
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301657
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17301659
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17301662
    goto/16 :goto_270

    .line 17301664
    :cond_a0
    const v1, 0x7f1118f3

    .line 17301667
    const/4 v4, 0x1

    .line 17301668
    if-eq p1, v1, :cond_252

    .line 17301670
    const v1, 0x7f1118f4

    .line 17301673
    if-ne p1, v1, :cond_ad

    .line 17301675
    goto/16 :goto_252

    .line 17301677
    :cond_ad
    const v1, 0x7f1118ad

    .line 17301680
    if-ne p1, v1, :cond_f3

    .line 17301682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301685
    move-result-object p1

    .line 17301686
    new-instance v0, Ldl6/l2;

    .line 17301688
    invoke-direct {v0, p0, p1}, Ldl6/l2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 17301691
    new-instance p1, Ljava/util/ArrayList;

    .line 17301693
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301696
    invoke-virtual {v0}, Ldl6/l2;->I()Ljava/util/List;

    .line 17301699
    move-result-object v1

    .line 17301700
    check-cast v1, Ljava/util/ArrayList;

    .line 17301702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301705
    move-result v1

    .line 17301706
    add-int/lit8 v1, v1, -0x1

    .line 17301708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301711
    move-result-object v1

    .line 17301712
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301715
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/a;->f:Ljava/util/List;

    .line 17301717
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17301719
    if-eqz p1, :cond_dd

    .line 17301721
    const p1, 0x7f02113f

    .line 17301724
    goto :goto_e0

    .line 17301725
    :cond_dd
    const p1, 0x7f02113d

    .line 17301728
    :goto_e0
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/a;->L(I)V

    .line 17301731
    new-instance p1, Ldl6/k2;

    .line 17301733
    invoke-direct {p1, p0, v0}, Ldl6/k2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ldl6/l2;)V

    .line 17301736
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17301738
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17301740
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 17301742
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/a;->show()V

    .line 17301745
    goto/16 :goto_270

    .line 17301747
    :cond_f3
    const v1, 0x7f11235d

    .line 17301750
    if-ne p1, v1, :cond_270

    .line 17301752
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301754
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301757
    move-result-object v1

    .line 17301758
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301761
    move-result v1

    .line 17301762
    if-nez v1, :cond_12b

    .line 17301764
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301767
    move-result-object p1

    .line 17301768
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301771
    move-result-object v0

    .line 17301772
    const-string v1, "reward"

    .line 17301774
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301777
    move-result-object p1

    .line 17301778
    new-instance v0, Ldl6/x0;

    .line 17301780
    invoke-direct {v0, p0}, Ldl6/x0;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17301783
    new-instance v1, Ldl6/i1;

    .line 17301785
    invoke-direct {v1, v0}, Ldl6/i1;-><init>(Ldl6/x0;)V

    .line 17301788
    new-instance v0, Ldl6/t1;

    .line 17301790
    invoke-direct {v0, p0}, Ldl6/t1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17301793
    new-instance v2, Ldl6/x1;

    .line 17301795
    invoke-direct {v2, v0}, Ldl6/x1;-><init>(Ldl6/t1;)V

    .line 17301798
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301801
    goto/16 :goto_270

    .line 17301803
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301805
    if-nez p1, :cond_136

    .line 17301807
    const-string p1, "\u8bf7\u9009\u62e9\u8d60\u9001\u793c\u7269"

    .line 17301809
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301812
    goto/16 :goto_270

    .line 17301814
    :cond_136
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301818
    const-string v5, "\u51c6\u5907\u53d1\u8d77\u652f\u4ed8, select product = "

    .line 17301820
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301823
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301825
    const/4 v6, 0x0

    .line 17301826
    if-eqz v5, :cond_147

    .line 17301828
    iget-object v5, v5, Lgl6/d$a;->c:Ljava/lang/String;

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v5, v6

    .line 17301832
    :goto_148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301835
    const-string v5, ", productId = "

    .line 17301837
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301842
    if-eqz v5, :cond_157

    .line 17301844
    iget-object v5, v5, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    move-object v5, v6

    .line 17301848
    :goto_158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    move-result-object v1

    .line 17301855
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301857
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301860
    move-result-object p1

    .line 17301861
    invoke-static {v2, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301864
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301866
    if-nez p1, :cond_16e

    .line 17301868
    const/4 p1, 0x0

    .line 17301869
    goto :goto_17f

    .line 17301870
    :cond_16e
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17301873
    move-result v1

    .line 17301874
    if-eqz v1, :cond_17e

    .line 17301876
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17301878
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301881
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->lg(Ljava/lang/String;)Z

    .line 17301884
    move-result p1

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    const/4 p1, 0x1

    .line 17301887
    :goto_17f
    if-eqz p1, :cond_270

    .line 17301889
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301891
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301894
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17301897
    move-result p1

    .line 17301898
    if-nez p1, :cond_1aa

    .line 17301900
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 17301903
    move-result-object v7

    .line 17301904
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301906
    if-eqz p1, :cond_196

    .line 17301908
    iget-object v6, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17301910
    :cond_196
    move-object v8, v6

    .line 17301911
    if-eqz p1, :cond_19d

    .line 17301913
    iget p1, p1, Lgl6/d$a;->d:I

    .line 17301915
    move v9, p1

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    const/4 v9, 0x0

    .line 17301918
    :goto_19e
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 17301921
    move-result v10

    .line 17301922
    iget-wide v11, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V:J

    .line 17301924
    sget p1, Lyk6/z1;->b:I

    .line 17301926
    const/4 v13, 0x0

    .line 17301927
    invoke-virtual/range {v7 .. v13}, Lyk6/z1;->e(Ljava/lang/String;IIJZ)V

    .line 17301930
    :cond_1aa
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301932
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 17301934
    if-eqz v1, :cond_1c9

    .line 17301936
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301939
    move-result v1

    .line 17301940
    if-ne v1, v4, :cond_1b7

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v4, 0x0

    .line 17301944
    :goto_1b8
    if-nez v4, :cond_1c9

    .line 17301946
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301953
    move-result-object p1

    .line 17301954
    const-string v1, "\u652f\u4ed8\u8fdb\u884c\u4e2d, \u5ffd\u7565\u672c\u6b21\u652f\u4ed8"

    .line 17301956
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301959
    goto/16 :goto_270

    .line 17301961
    :cond_1c9
    if-nez p1, :cond_1cd

    .line 17301963
    goto/16 :goto_270

    .line 17301965
    :cond_1cd
    new-instance v1, Lcl6/d0;

    .line 17301967
    invoke-direct {v1}, Lcl6/d0;-><init>()V

    .line 17301970
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17301973
    move-result v2

    .line 17301974
    if-eqz v2, :cond_1f9

    .line 17301976
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17301979
    move-result-object v0

    .line 17301980
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17301983
    move-result-object v0

    .line 17301984
    new-instance v2, Ldl6/y1;

    .line 17301986
    invoke-direct {v2, v1, p0, p1}, Ldl6/y1;-><init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 17301989
    new-instance p1, Ldl6/z1;

    .line 17301991
    invoke-direct {p1, v2}, Ldl6/z1;-><init>(Ldl6/y1;)V

    .line 17301994
    new-instance v1, Ldl6/a2;

    .line 17301996
    invoke-direct {v1, p0}, Ldl6/a2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17301999
    new-instance v2, Ldl6/b2;

    .line 17302001
    invoke-direct {v2, v1}, Ldl6/b2;-><init>(Ldl6/a2;)V

    .line 17302004
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302007
    goto/16 :goto_270

    .line 17302009
    :cond_1f9
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Z:Z

    .line 17302011
    if-eqz v2, :cond_24e

    .line 17302013
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17302015
    if-eqz v2, :cond_24e

    .line 17302017
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302019
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302022
    move-result-object v3

    .line 17302023
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17302026
    const-string v3, "\u786e\u5b9a\u8d60\u9001\u5417\uff1f"

    .line 17302028
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302031
    move-result-object v2

    .line 17302032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302034
    const-string v4, "\u4f59\u989d\u5c06\u62b5\u6263"

    .line 17302036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302039
    iget-wide v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V1:J

    .line 17302041
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17302044
    move-result-object v4

    .line 17302045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    const/16 v4, 0x5143

    .line 17302050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302056
    move-result-object v3

    .line 17302057
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302060
    move-result-object v2

    .line 17302061
    const-string v3, "\u8d60\u9001"

    .line 17302063
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302066
    move-result-object v2

    .line 17302067
    const-string v3, "\u53d6\u6d88"

    .line 17302069
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302072
    move-result-object v2

    .line 17302073
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302076
    move-result-object v2

    .line 17302077
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302080
    move-result-object v0

    .line 17302081
    new-instance v2, Ldl6/j2;

    .line 17302083
    invoke-direct {v2, v1, p0, p1}, Ldl6/j2;-><init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 17302086
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302089
    move-result-object p1

    .line 17302090
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17302093
    goto :goto_270

    .line 17302094
    :cond_24e
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->sg(Lcl6/d0;Lgl6/d$a;)V

    .line 17302097
    goto :goto_270

    .line 17302098
    :cond_252
    :goto_252
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302100
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302103
    move-result-object p1

    .line 17302104
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17302107
    move-result p1

    .line 17302108
    if-eqz p1, :cond_270

    .line 17302110
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->wg()Z

    .line 17302113
    move-result p1

    .line 17302114
    if-eqz p1, :cond_270

    .line 17302116
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17302118
    xor-int/2addr p1, v4

    .line 17302119
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17302121
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17302124
    goto :goto_270

    .line 17302125
    :cond_26d
    :goto_26d
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->kg()V

    .line 17302128
    :cond_270
    :goto_270
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const/4 v0, 0x0

    .line 17301508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result p1

    .line 17301515
    const v1, 0x7f1112f6

    .line 17301516
    .line 17301517
    .line 17301518
    if-eq p1, v1, :cond_26d

    .line 17301519
    .line 17301520
    const v1, 0x7f110018

    .line 17301521
    .line 17301522
    .line 17301523
    if-ne p1, v1, :cond_17

    .line 17301524
    .line 17301525
    goto/16 :goto_26d

    .line 17301526
    .line 17301527
    :cond_17
    const v1, 0x7f11011c

    .line 17301528
    .line 17301529
    .line 17301530
    if-ne p1, v1, :cond_21

    .line 17301531
    .line 17301532
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->xg()V

    .line 17301533
    .line 17301534
    .line 17301535
    goto/16 :goto_270

    .line 17301536
    .line 17301537
    :cond_21
    const v1, 0x7f112a90

    .line 17301538
    .line 17301539
    .line 17301540
    if-ne p1, v1, :cond_53

    .line 17301541
    .line 17301542
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L1:Z

    .line 17301543
    .line 17301544
    if-nez p1, :cond_48

    .line 17301545
    .line 17301546
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object p1

    .line 17301550
    const/4 v1, 0x0

    .line 17301551
    const/4 v2, 0x0

    .line 17301552
    const/4 v3, 0x0

    .line 17301553
    const/4 v4, 0x0

    .line 17301554
    const/4 v5, 0x1

    .line 17301555
    move-object v0, p0

    .line 17301556
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->qg(ILgl6/d$a;ILhl6/d;Z)Ljava/util/HashMap;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v0

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17301561
    .line 17301562
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {p1, v0, v1, v2}, Lyk6/w1;->a(Landroid/app/Activity;Ljava/util/HashMap;Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object p1

    .line 17301571
    invoke-virtual {p1}, Lyk6/z1;->f()V

    .line 17301572
    .line 17301573
    .line 17301574
    goto/16 :goto_270

    .line 17301575
    .line 17301576
    :cond_48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object p1

    .line 17301580
    if-eqz p1, :cond_270

    .line 17301581
    .line 17301582
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17301583
    .line 17301584
    .line 17301585
    goto/16 :goto_270

    .line 17301586
    .line 17301587
    :cond_53
    const v1, 0x7f112a9e

    .line 17301588
    .line 17301589
    .line 17301590
    const-string v2, "deliver"

    .line 17301591
    .line 17301592
    if-ne p1, v1, :cond_70

    .line 17301593
    .line 17301594
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301595
    .line 17301596
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301597
    .line 17301598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object p1

    .line 17301602
    const-string v1, "\u70b9\u51fb\u300c\u6253\u8d4f\u89c4\u5219\u300d\u8fdb\u5165 \u6253\u8d4f\u89c4\u5219\u9875\u9762"

    .line 17301603
    .line 17301604
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p1

    .line 17301611
    invoke-static {p1}, Lyk6/w1;->d(Landroid/app/Activity;)V

    .line 17301612
    .line 17301613
    .line 17301614
    goto/16 :goto_270

    .line 17301615
    .line 17301616
    :cond_70
    const v1, 0x7f110565

    .line 17301617
    .line 17301618
    .line 17301619
    const-string v3, ""

    .line 17301620
    .line 17301621
    if-ne p1, v1, :cond_a0

    .line 17301622
    .line 17301623
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301624
    .line 17301625
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301626
    .line 17301627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object p1

    .line 17301631
    const-string v1, "\u70b9\u51fb\u4f5c\u8005\u533a\u57df\u8fdb\u5165 \u4f5c\u8005\u4e2a\u4eba\u4e3b\u9875"

    .line 17301632
    .line 17301633
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301634
    .line 17301635
    .line 17301636
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301637
    .line 17301638
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object p1

    .line 17301642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 17301658
    .line 17301659
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    goto/16 :goto_270

    .line 17301663
    .line 17301664
    :cond_a0
    const v1, 0x7f1118f3

    .line 17301665
    .line 17301666
    .line 17301667
    const/4 v4, 0x1

    .line 17301668
    if-eq p1, v1, :cond_252

    .line 17301669
    .line 17301670
    const v1, 0x7f1118f4

    .line 17301671
    .line 17301672
    .line 17301673
    if-ne p1, v1, :cond_ad

    .line 17301674
    .line 17301675
    goto/16 :goto_252

    .line 17301676
    .line 17301677
    :cond_ad
    const v1, 0x7f1118ad

    .line 17301678
    .line 17301679
    .line 17301680
    if-ne p1, v1, :cond_f3

    .line 17301681
    .line 17301682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object p1

    .line 17301686
    new-instance v0, Ldl6/l2;

    .line 17301687
    .line 17301688
    invoke-direct {v0, p0, p1}, Ldl6/l2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 17301689
    .line 17301690
    .line 17301691
    new-instance p1, Ljava/util/ArrayList;

    .line 17301692
    .line 17301693
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v0}, Ldl6/l2;->I()Ljava/util/List;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v1

    .line 17301700
    check-cast v1, Ljava/util/ArrayList;

    .line 17301701
    .line 17301702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v1

    .line 17301706
    add-int/lit8 v1, v1, -0x1

    .line 17301707
    .line 17301708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v1

    .line 17301712
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301713
    .line 17301714
    .line 17301715
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/a;->f:Ljava/util/List;

    .line 17301716
    .line 17301717
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17301718
    .line 17301719
    if-eqz p1, :cond_dd

    .line 17301720
    .line 17301721
    const p1, 0x7f02113f

    .line 17301722
    .line 17301723
    .line 17301724
    goto :goto_e0

    .line 17301725
    :cond_dd
    const p1, 0x7f02113d

    .line 17301726
    .line 17301727
    .line 17301728
    :goto_e0
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/a;->L(I)V

    .line 17301729
    .line 17301730
    .line 17301731
    new-instance p1, Ldl6/k2;

    .line 17301732
    .line 17301733
    invoke-direct {p1, p0, v0}, Ldl6/k2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ldl6/l2;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17301737
    .line 17301738
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17301739
    .line 17301740
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 17301741
    .line 17301742
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/a;->show()V

    .line 17301743
    .line 17301744
    .line 17301745
    goto/16 :goto_270

    .line 17301746
    .line 17301747
    :cond_f3
    const v1, 0x7f11235d

    .line 17301748
    .line 17301749
    .line 17301750
    if-ne p1, v1, :cond_270

    .line 17301751
    .line 17301752
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301753
    .line 17301754
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v1

    .line 17301758
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v1

    .line 17301762
    if-nez v1, :cond_12b

    .line 17301763
    .line 17301764
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object p1

    .line 17301768
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    const-string v1, "reward"

    .line 17301773
    .line 17301774
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object p1

    .line 17301778
    new-instance v0, Ldl6/x0;

    .line 17301779
    .line 17301780
    invoke-direct {v0, p0}, Ldl6/x0;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17301781
    .line 17301782
    .line 17301783
    new-instance v1, Ldl6/i1;

    .line 17301784
    .line 17301785
    invoke-direct {v1, v0}, Ldl6/i1;-><init>(Ldl6/x0;)V

    .line 17301786
    .line 17301787
    .line 17301788
    new-instance v0, Ldl6/t1;

    .line 17301789
    .line 17301790
    invoke-direct {v0, p0}, Ldl6/t1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17301791
    .line 17301792
    .line 17301793
    new-instance v2, Ldl6/x1;

    .line 17301794
    .line 17301795
    invoke-direct {v2, v0}, Ldl6/x1;-><init>(Ldl6/t1;)V

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301799
    .line 17301800
    .line 17301801
    goto/16 :goto_270

    .line 17301802
    .line 17301803
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301804
    .line 17301805
    if-nez p1, :cond_136

    .line 17301806
    .line 17301807
    const-string p1, "\u8bf7\u9009\u62e9\u8d60\u9001\u793c\u7269"

    .line 17301808
    .line 17301809
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    goto/16 :goto_270

    .line 17301813
    .line 17301814
    :cond_136
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301815
    .line 17301816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301817
    .line 17301818
    const-string v5, "\u51c6\u5907\u53d1\u8d77\u652f\u4ed8, select product = "

    .line 17301819
    .line 17301820
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301824
    .line 17301825
    const/4 v6, 0x0

    .line 17301826
    if-eqz v5, :cond_147

    .line 17301827
    .line 17301828
    iget-object v5, v5, Lgl6/d$a;->c:Ljava/lang/String;

    .line 17301829
    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v5, v6

    .line 17301832
    :goto_148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    .line 17301834
    .line 17301835
    const-string v5, ", productId = "

    .line 17301836
    .line 17301837
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301841
    .line 17301842
    if-eqz v5, :cond_157

    .line 17301843
    .line 17301844
    iget-object v5, v5, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17301845
    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    move-object v5, v6

    .line 17301848
    :goto_158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v1

    .line 17301855
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301856
    .line 17301857
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object p1

    .line 17301861
    invoke-static {v2, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301865
    .line 17301866
    if-nez p1, :cond_16e

    .line 17301867
    .line 17301868
    const/4 p1, 0x0

    .line 17301869
    goto :goto_17f

    .line 17301870
    :cond_16e
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v1

    .line 17301874
    if-eqz v1, :cond_17e

    .line 17301875
    .line 17301876
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17301877
    .line 17301878
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->lg(Ljava/lang/String;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result p1

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    const/4 p1, 0x1

    .line 17301887
    :goto_17f
    if-eqz p1, :cond_270

    .line 17301888
    .line 17301889
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301890
    .line 17301891
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result p1

    .line 17301898
    if-nez p1, :cond_1aa

    .line 17301899
    .line 17301900
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v7

    .line 17301904
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301905
    .line 17301906
    if-eqz p1, :cond_196

    .line 17301907
    .line 17301908
    iget-object v6, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17301909
    .line 17301910
    :cond_196
    move-object v8, v6

    .line 17301911
    if-eqz p1, :cond_19d

    .line 17301912
    .line 17301913
    iget p1, p1, Lgl6/d$a;->d:I

    .line 17301914
    .line 17301915
    move v9, p1

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    const/4 v9, 0x0

    .line 17301918
    :goto_19e
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v10

    .line 17301922
    iget-wide v11, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V:J

    .line 17301923
    .line 17301924
    sget p1, Lyk6/z1;->b:I

    .line 17301925
    .line 17301926
    const/4 v13, 0x0

    .line 17301927
    invoke-virtual/range {v7 .. v13}, Lyk6/z1;->e(Ljava/lang/String;IIJZ)V

    .line 17301928
    .line 17301929
    .line 17301930
    :cond_1aa
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17301931
    .line 17301932
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 17301933
    .line 17301934
    if-eqz v1, :cond_1c9

    .line 17301935
    .line 17301936
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v1

    .line 17301940
    if-ne v1, v4, :cond_1b7

    .line 17301941
    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v4, 0x0

    .line 17301944
    :goto_1b8
    if-nez v4, :cond_1c9

    .line 17301945
    .line 17301946
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301947
    .line 17301948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301949
    .line 17301950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p1

    .line 17301954
    const-string v1, "\u652f\u4ed8\u8fdb\u884c\u4e2d, \u5ffd\u7565\u672c\u6b21\u652f\u4ed8"

    .line 17301955
    .line 17301956
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301957
    .line 17301958
    .line 17301959
    goto/16 :goto_270

    .line 17301960
    .line 17301961
    :cond_1c9
    if-nez p1, :cond_1cd

    .line 17301962
    .line 17301963
    goto/16 :goto_270

    .line 17301964
    .line 17301965
    :cond_1cd
    new-instance v1, Lcl6/d0;

    .line 17301966
    .line 17301967
    invoke-direct {v1}, Lcl6/d0;-><init>()V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v2

    .line 17301974
    if-eqz v2, :cond_1f9

    .line 17301975
    .line 17301976
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v0

    .line 17301980
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    new-instance v2, Ldl6/y1;

    .line 17301985
    .line 17301986
    invoke-direct {v2, v1, p0, p1}, Ldl6/y1;-><init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance p1, Ldl6/z1;

    .line 17301990
    .line 17301991
    invoke-direct {p1, v2}, Ldl6/z1;-><init>(Ldl6/y1;)V

    .line 17301992
    .line 17301993
    .line 17301994
    new-instance v1, Ldl6/a2;

    .line 17301995
    .line 17301996
    invoke-direct {v1, p0}, Ldl6/a2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 17301997
    .line 17301998
    .line 17301999
    new-instance v2, Ldl6/b2;

    .line 17302000
    .line 17302001
    invoke-direct {v2, v1}, Ldl6/b2;-><init>(Ldl6/a2;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302005
    .line 17302006
    .line 17302007
    goto/16 :goto_270

    .line 17302008
    .line 17302009
    :cond_1f9
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Z:Z

    .line 17302010
    .line 17302011
    if-eqz v2, :cond_24e

    .line 17302012
    .line 17302013
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17302014
    .line 17302015
    if-eqz v2, :cond_24e

    .line 17302016
    .line 17302017
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302018
    .line 17302019
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v3

    .line 17302023
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17302024
    .line 17302025
    .line 17302026
    const-string v3, "\u786e\u5b9a\u8d60\u9001\u5417\uff1f"

    .line 17302027
    .line 17302028
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v2

    .line 17302032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    const-string v4, "\u4f59\u989d\u5c06\u62b5\u6263"

    .line 17302035
    .line 17302036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302037
    .line 17302038
    .line 17302039
    iget-wide v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V1:J

    .line 17302040
    .line 17302041
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v4

    .line 17302045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    const/16 v4, 0x5143

    .line 17302049
    .line 17302050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v3

    .line 17302057
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v2

    .line 17302061
    const-string v3, "\u8d60\u9001"

    .line 17302062
    .line 17302063
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v2

    .line 17302067
    const-string v3, "\u53d6\u6d88"

    .line 17302068
    .line 17302069
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v2

    .line 17302073
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v2

    .line 17302077
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v0

    .line 17302081
    new-instance v2, Ldl6/j2;

    .line 17302082
    .line 17302083
    invoke-direct {v2, v1, p0, p1}, Ldl6/j2;-><init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object p1

    .line 17302090
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17302091
    .line 17302092
    .line 17302093
    goto :goto_270

    .line 17302094
    :cond_24e
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->sg(Lcl6/d0;Lgl6/d$a;)V

    .line 17302095
    .line 17302096
    .line 17302097
    goto :goto_270

    .line 17302098
    :cond_252
    :goto_252
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302099
    .line 17302100
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object p1

    .line 17302104
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result p1

    .line 17302108
    if-eqz p1, :cond_270

    .line 17302109
    .line 17302110
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->wg()Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result p1

    .line 17302114
    if-eqz p1, :cond_270

    .line 17302115
    .line 17302116
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17302117
    .line 17302118
    xor-int/2addr p1, v4

    .line 17302119
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 17302120
    .line 17302121
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17302122
    .line 17302123
    .line 17302124
    goto :goto_270

    .line 17302125
    :cond_26d
    :goto_26d
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->kg()V

    .line 17302126
    .line 17302127
    .line 17302128
    :cond_270
    :goto_270
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f05137d

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50855949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855952
    move-result-object p1

    .line 50855953
    const/4 p2, 0x0

    .line 50855954
    if-eqz p1, :cond_ad

    .line 50855956
    const-string v0, "entrance"

    .line 50855958
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855961
    move-result-object v0

    .line 50855962
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b:Ljava/lang/String;

    .line 50855964
    const-string v0, "book_id"

    .line 50855966
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855969
    move-result-object v0

    .line 50855970
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->d:Ljava/lang/String;

    .line 50855972
    const-string v0, "praised_user_id"

    .line 50855974
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855977
    move-result-object v0

    .line 50855978
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 50855980
    const-string v0, "post_data"

    .line 50855982
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855985
    move-result-object v0

    .line 50855986
    instance-of v1, v0, Lcom/dragon/read/rpc/model/PostData;

    .line 50855988
    if-eqz v1, :cond_39

    .line 50855990
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 50855992
    goto :goto_3a

    .line 50855993
    :cond_39
    move-object v0, p2

    .line 50855994
    :goto_3a
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 50855996
    const-string v0, "comment"

    .line 50855998
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856001
    move-result-object v1

    .line 50856002
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856004
    if-eqz v2, :cond_49

    .line 50856006
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    move-object v1, p2

    .line 50856010
    :goto_4a
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856012
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b:Ljava/lang/String;

    .line 50856014
    if-eqz v1, :cond_8c

    .line 50856016
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50856019
    move-result v2

    .line 50856020
    const v3, 0x3498a0

    .line 50856023
    if-eq v2, v3, :cond_7e

    .line 50856025
    const v3, 0x38a5ee5f

    .line 50856028
    if-eq v2, v3, :cond_72

    .line 50856030
    const v0, 0x4bf18337    # 3.1655534E7f

    .line 50856033
    if-eq v2, v0, :cond_64

    .line 50856035
    goto :goto_8c

    .line 50856036
    :cond_64
    const-string v0, "profile_gift_list"

    .line 50856038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856041
    move-result v0

    .line 50856042
    if-nez v0, :cond_6d

    .line 50856044
    goto :goto_8c

    .line 50856045
    :cond_6d
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseSource;->UgcUserProfile:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856047
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856049
    goto :goto_95

    .line 50856050
    :cond_72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856053
    move-result v0

    .line 50856054
    if-nez v0, :cond_79

    .line 50856056
    goto :goto_8c

    .line 50856057
    :cond_79
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856059
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856061
    goto :goto_95

    .line 50856062
    :cond_7e
    const-string v0, "post"

    .line 50856064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856067
    move-result v0

    .line 50856068
    if-nez v0, :cond_87

    .line 50856070
    goto :goto_8c

    .line 50856071
    :cond_87
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseSource;->UgcCommonPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856073
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856075
    goto :goto_95

    .line 50856076
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856079
    move-result-object v0

    .line 50856080
    if-eqz v0, :cond_95

    .line 50856082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50856085
    :cond_95
    :goto_95
    const-string v0, "stay_page"

    .line 50856087
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856090
    move-result v0

    .line 50856091
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y1:Z

    .line 50856093
    const-string v0, "redirect_url"

    .line 50856095
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856098
    move-result-object v0

    .line 50856099
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H1:Ljava/lang/String;

    .line 50856101
    const-string v0, "from_rank"

    .line 50856103
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856106
    move-result p1

    .line 50856107
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L1:Z

    .line 50856109
    :cond_ad
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856111
    const-string v0, ""

    .line 50856113
    if-nez p1, :cond_b7

    .line 50856115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856118
    move-object p1, p2

    .line 50856119
    :cond_b7
    const v1, 0x7f112a87

    .line 50856122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856125
    move-result-object p1

    .line 50856126
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v:Landroid/view/View;

    .line 50856128
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856130
    if-nez p1, :cond_c8

    .line 50856132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856135
    move-object p1, p2

    .line 50856136
    :cond_c8
    const v1, 0x7f11066d

    .line 50856139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856142
    move-result-object p1

    .line 50856143
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856145
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->n:Landroid/widget/FrameLayout;

    .line 50856147
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856149
    if-nez p1, :cond_db

    .line 50856151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856154
    move-object p1, p2

    .line 50856155
    :cond_db
    const v1, 0x7f1112f6

    .line 50856158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856161
    move-result-object p1

    .line 50856162
    check-cast p1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 50856164
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 50856166
    if-nez p1, :cond_ec

    .line 50856168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856171
    move-object p1, p2

    .line 50856172
    :cond_ec
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856175
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856177
    if-nez p1, :cond_f7

    .line 50856179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856182
    move-object p1, p2

    .line 50856183
    :cond_f7
    const v1, 0x7f111174

    .line 50856186
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856189
    move-result-object p1

    .line 50856190
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 50856192
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856194
    if-nez p1, :cond_108

    .line 50856196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856199
    move-object p1, p2

    .line 50856200
    :cond_108
    const v1, 0x7f1101c2

    .line 50856203
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856206
    move-result-object p1

    .line 50856207
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->k:Landroid/view/View;

    .line 50856209
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856211
    if-nez p1, :cond_119

    .line 50856213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856216
    move-object p1, p2

    .line 50856217
    :cond_119
    const v1, 0x7f11011c

    .line 50856220
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856223
    move-result-object p1

    .line 50856224
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856226
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856228
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 50856230
    if-nez p1, :cond_12c

    .line 50856232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856235
    move-object p1, p2

    .line 50856236
    :cond_12c
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856239
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856241
    if-nez p1, :cond_137

    .line 50856243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856246
    move-object p1, p2

    .line 50856247
    :cond_137
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856250
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856252
    if-nez p1, :cond_142

    .line 50856254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856257
    move-object p1, p2

    .line 50856258
    :cond_142
    const v1, 0x7f110018

    .line 50856261
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856264
    move-result-object p1

    .line 50856265
    check-cast p1, Landroid/widget/ImageView;

    .line 50856267
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H:Landroid/widget/ImageView;

    .line 50856269
    if-nez p1, :cond_153

    .line 50856271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856274
    move-object p1, p2

    .line 50856275
    :cond_153
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856278
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856280
    if-nez p1, :cond_15e

    .line 50856282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856285
    move-object p1, p2

    .line 50856286
    :cond_15e
    const v1, 0x7f112a9e

    .line 50856289
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856292
    move-result-object p1

    .line 50856293
    check-cast p1, Landroid/widget/TextView;

    .line 50856295
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->s:Landroid/widget/TextView;

    .line 50856297
    if-nez p1, :cond_16f

    .line 50856299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856302
    move-object p1, p2

    .line 50856303
    :cond_16f
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856306
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856308
    if-nez p1, :cond_17a

    .line 50856310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856313
    move-object p1, p2

    .line 50856314
    :cond_17a
    const v1, 0x7f1124d9

    .line 50856317
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856320
    move-result-object p1

    .line 50856321
    check-cast p1, Landroid/widget/ImageView;

    .line 50856323
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->p:Landroid/widget/ImageView;

    .line 50856325
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856327
    if-nez p1, :cond_18d

    .line 50856329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856332
    move-object p1, p2

    .line 50856333
    :cond_18d
    const v1, 0x7f1124da

    .line 50856336
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856339
    move-result-object p1

    .line 50856340
    check-cast p1, Landroid/widget/ImageView;

    .line 50856342
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->q:Landroid/widget/ImageView;

    .line 50856344
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856346
    if-nez p1, :cond_1a0

    .line 50856348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856351
    move-object p1, p2

    .line 50856352
    :cond_1a0
    const v1, 0x7f112a90

    .line 50856355
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856358
    move-result-object p1

    .line 50856359
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->r:Landroid/view/View;

    .line 50856361
    if-nez p1, :cond_1af

    .line 50856363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856366
    move-object p1, p2

    .line 50856367
    :cond_1af
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856370
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856372
    if-nez p1, :cond_1ba

    .line 50856374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856377
    move-object p1, p2

    .line 50856378
    :cond_1ba
    const v1, 0x7f112a9a

    .line 50856381
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856384
    move-result-object p1

    .line 50856385
    check-cast p1, Landroid/widget/TextView;

    .line 50856387
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->t:Landroid/widget/TextView;

    .line 50856389
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856391
    if-nez p1, :cond_1cd

    .line 50856393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856396
    move-object p1, p2

    .line 50856397
    :cond_1cd
    const v1, 0x7f112a92

    .line 50856400
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856403
    move-result-object p1

    .line 50856404
    check-cast p1, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 50856406
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->u:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 50856408
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856410
    if-nez p1, :cond_1e0

    .line 50856412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856415
    move-object p1, p2

    .line 50856416
    :cond_1e0
    const v1, 0x7f1121a3

    .line 50856419
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856422
    move-result-object p1

    .line 50856423
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->x:Landroid/view/View;

    .line 50856425
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856427
    if-nez p1, :cond_1f1

    .line 50856429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856432
    move-object p1, p2

    .line 50856433
    :cond_1f1
    const v1, 0x7f1106c6

    .line 50856436
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856439
    move-result-object p1

    .line 50856440
    check-cast p1, Landroid/widget/ImageView;

    .line 50856442
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->E:Landroid/widget/ImageView;

    .line 50856444
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856446
    if-nez p1, :cond_204

    .line 50856448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856451
    move-object p1, p2

    .line 50856452
    :cond_204
    const v1, 0x7f112d5b

    .line 50856455
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856458
    move-result-object p1

    .line 50856459
    check-cast p1, Landroid/widget/TextView;

    .line 50856461
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L:Landroid/widget/TextView;

    .line 50856463
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->ug()V

    .line 50856466
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->vg()V

    .line 50856469
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856471
    if-nez p1, :cond_21d

    .line 50856473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856476
    move-object p1, p2

    .line 50856477
    :cond_21d
    const v1, 0x7f1100b6

    .line 50856480
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856483
    move-result-object p1

    .line 50856484
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 50856486
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 50856488
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856490
    if-nez p1, :cond_230

    .line 50856492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856495
    move-object p1, p2

    .line 50856496
    :cond_230
    const v1, 0x7f1100cd

    .line 50856499
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856502
    move-result-object p1

    .line 50856503
    check-cast p1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50856505
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50856507
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856509
    if-nez p1, :cond_243

    .line 50856511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856514
    move-object p1, p2

    .line 50856515
    :cond_243
    const v1, 0x7f110206

    .line 50856518
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856521
    move-result-object p1

    .line 50856522
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P:Landroid/view/View;

    .line 50856524
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856526
    if-nez p1, :cond_254

    .line 50856528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856531
    move-object p1, p2

    .line 50856532
    :cond_254
    const v1, 0x7f11212d

    .line 50856535
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856538
    move-result-object p1

    .line 50856539
    check-cast p1, Landroid/widget/TextView;

    .line 50856541
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->K:Landroid/widget/TextView;

    .line 50856543
    if-nez p1, :cond_265

    .line 50856545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856548
    move-object p1, p2

    .line 50856549
    :cond_265
    const/16 v1, 0x8

    .line 50856551
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856554
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856556
    if-nez p1, :cond_272

    .line 50856558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856561
    move-object p1, p2

    .line 50856562
    :cond_272
    const v2, 0x7f1118ad

    .line 50856565
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856568
    move-result-object p1

    .line 50856569
    check-cast p1, Landroid/widget/TextView;

    .line 50856571
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 50856573
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856575
    if-nez p1, :cond_285

    .line 50856577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856580
    move-object p1, p2

    .line 50856581
    :cond_285
    const v2, 0x7f11235d

    .line 50856584
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856587
    move-result-object p1

    .line 50856588
    check-cast p1, Landroid/widget/TextView;

    .line 50856590
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 50856592
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856594
    if-nez p1, :cond_298

    .line 50856596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856599
    move-object p1, p2

    .line 50856600
    :cond_298
    const v2, 0x7f1130cf

    .line 50856603
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856606
    move-result-object p1

    .line 50856607
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856609
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856611
    if-nez p1, :cond_2a9

    .line 50856613
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856616
    move-object p1, p2

    .line 50856617
    :cond_2a9
    new-instance v2, Ldl6/i2;

    .line 50856619
    invoke-direct {v2, p0}, Ldl6/i2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 50856622
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50856625
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 50856627
    if-nez p1, :cond_2b9

    .line 50856629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856632
    move-object p1, p2

    .line 50856633
    :cond_2b9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856636
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 50856638
    if-nez p1, :cond_2c4

    .line 50856640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856643
    move-object p1, p2

    .line 50856644
    :cond_2c4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856647
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V0:Ljava/util/List;

    .line 50856649
    check-cast p1, Ljava/util/ArrayList;

    .line 50856651
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856654
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Gg()V

    .line 50856657
    sget-object p1, Lc57/c;->c:Lc57/c;

    .line 50856659
    invoke-virtual {p1}, Lc57/c;->a()Landroid/app/Activity;

    .line 50856662
    move-result-object p1

    .line 50856663
    const/4 v2, 0x1

    .line 50856664
    if-eqz p1, :cond_359

    .line 50856666
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50856669
    move-result v3

    .line 50856670
    if-nez v3, :cond_359

    .line 50856672
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856675
    move-result-object v3

    .line 50856676
    if-eqz v3, :cond_359

    .line 50856678
    :try_start_2e6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856681
    move-result-object v3

    .line 50856682
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856685
    move-result-object v3

    .line 50856686
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856689
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->n:Landroid/widget/FrameLayout;

    .line 50856691
    if-nez v4, :cond_2f9

    .line 50856693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856696
    move-object v4, p2

    .line 50856697
    :cond_2f9
    invoke-static {v4, v3, v2}, Lc57/a;->c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;

    .line 50856700
    move-result-object v3

    .line 50856701
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856704
    invoke-virtual {v3}, Lc57/a;->d()Landroid/graphics/Bitmap;

    .line 50856707
    move-result-object v3

    .line 50856708
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856711
    new-instance v4, Ldl6/d1;

    .line 50856713
    invoke-direct {v4, v3}, Ldl6/d1;-><init>(Landroid/graphics/Bitmap;)V

    .line 50856716
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50856719
    move-result-object v3

    .line 50856720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856723
    move-result-object v4

    .line 50856724
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856727
    move-result-object v3

    .line 50856728
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856731
    move-result-object v4

    .line 50856732
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856735
    move-result-object v3

    .line 50856736
    new-instance v4, Ldl6/e1;

    .line 50856738
    invoke-direct {v4, p0}, Ldl6/e1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 50856741
    new-instance v5, Ldl6/f1;

    .line 50856743
    invoke-direct {v5, v4}, Ldl6/f1;-><init>(Ldl6/e1;)V

    .line 50856746
    new-instance v4, Ldl6/g1;

    .line 50856748
    invoke-direct {v4, p0}, Ldl6/g1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 50856751
    new-instance v6, Ldl6/h1;

    .line 50856753
    invoke-direct {v6, v4}, Ldl6/h1;-><init>(Ldl6/g1;)V

    .line 50856756
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856759
    move-result-object v3

    .line 50856760
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_33b
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_33b} :catch_33c

    .line 50856763
    goto :goto_359

    .line 50856764
    :catch_33c
    move-exception v3

    .line 50856765
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856767
    const/4 v5, 0x2

    .line 50856768
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856770
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50856773
    move-result-object p1

    .line 50856774
    aput-object p1, v5, p3

    .line 50856776
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856779
    move-result-object p1

    .line 50856780
    aput-object p1, v5, v2

    .line 50856782
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856785
    move-result-object p1

    .line 50856786
    const-string v3, "deliver"

    .line 50856788
    const-string v4, "\u83b7\u53d6activity = %s, bitmap\u8fdb\u884c\u9ad8\u65af\u6a21\u7cca\u51fa\u73b0\u5f02\u5e38 error = %s"

    .line 50856790
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856793
    :cond_359
    :goto_359
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->xg()V

    .line 50856796
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856798
    if-nez p1, :cond_364

    .line 50856800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856803
    move-object p1, p2

    .line 50856804
    :cond_364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856807
    move-result p1

    .line 50856808
    if-ne p1, v1, :cond_3c9

    .line 50856810
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 50856812
    const/4 v4, 0x1

    .line 50856813
    const/4 v6, 0x1

    .line 50856814
    const/4 v7, 0x0

    .line 50856815
    const/4 v8, 0x1

    .line 50856816
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856818
    const/4 v10, 0x1

    .line 50856819
    const/4 v11, 0x0

    .line 50856820
    const/4 v5, 0x0

    .line 50856821
    move-object v3, p1

    .line 50856822
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856825
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50856827
    const v3, 0x3f428f5c    # 0.76f

    .line 50856830
    const/4 v4, 0x0

    .line 50856831
    const v5, 0x3e75c28f    # 0.24f

    .line 50856834
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856836
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50856839
    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50856842
    const-wide/16 v7, 0x190

    .line 50856844
    invoke-virtual {p1, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856847
    invoke-virtual {p1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856850
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856852
    if-nez v1, :cond_39a

    .line 50856854
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856857
    move-object v1, p2

    .line 50856858
    :cond_39a
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856861
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856863
    if-nez v1, :cond_3a5

    .line 50856865
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856868
    move-object v1, p2

    .line 50856869
    :cond_3a5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856872
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 50856874
    invoke-direct {p1, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50856877
    invoke-virtual {p1, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50856880
    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50856883
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 50856885
    if-nez v1, :cond_3bb

    .line 50856887
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856890
    move-object v1, p2

    .line 50856891
    :cond_3bb
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856894
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 50856896
    if-nez p3, :cond_3c6

    .line 50856898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856901
    move-object p3, p2

    .line 50856902
    :cond_3c6
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856905
    :cond_3c9
    invoke-direct {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->registerReceiver()V

    .line 50856908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856911
    move-result-wide v1

    .line 50856912
    iput-wide v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v1:J

    .line 50856914
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856916
    if-nez p1, :cond_3da

    .line 50856918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856921
    goto :goto_3db

    .line 50856922
    :cond_3da
    move-object p2, p1

    .line 50856923
    :goto_3db
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f05137d

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50855948
    .line 50855949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object p1

    .line 50855953
    const/4 p2, 0x0

    .line 50855954
    if-eqz p1, :cond_ad

    .line 50855955
    .line 50855956
    const-string v0, "entrance"

    .line 50855957
    .line 50855958
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v0

    .line 50855962
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b:Ljava/lang/String;

    .line 50855963
    .line 50855964
    const-string v0, "book_id"

    .line 50855965
    .line 50855966
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v0

    .line 50855970
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->d:Ljava/lang/String;

    .line 50855971
    .line 50855972
    const-string v0, "praised_user_id"

    .line 50855973
    .line 50855974
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v0

    .line 50855978
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 50855979
    .line 50855980
    const-string v0, "post_data"

    .line 50855981
    .line 50855982
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v0

    .line 50855986
    instance-of v1, v0, Lcom/dragon/read/rpc/model/PostData;

    .line 50855987
    .line 50855988
    if-eqz v1, :cond_39

    .line 50855989
    .line 50855990
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 50855991
    .line 50855992
    goto :goto_3a

    .line 50855993
    :cond_39
    move-object v0, p2

    .line 50855994
    :goto_3a
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 50855995
    .line 50855996
    const-string v0, "comment"

    .line 50855997
    .line 50855998
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v1

    .line 50856002
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856003
    .line 50856004
    if-eqz v2, :cond_49

    .line 50856005
    .line 50856006
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856007
    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    move-object v1, p2

    .line 50856010
    :goto_4a
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856011
    .line 50856012
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b:Ljava/lang/String;

    .line 50856013
    .line 50856014
    if-eqz v1, :cond_8c

    .line 50856015
    .line 50856016
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v2

    .line 50856020
    const v3, 0x3498a0

    .line 50856021
    .line 50856022
    .line 50856023
    if-eq v2, v3, :cond_7e

    .line 50856024
    .line 50856025
    const v3, 0x38a5ee5f

    .line 50856026
    .line 50856027
    .line 50856028
    if-eq v2, v3, :cond_72

    .line 50856029
    .line 50856030
    const v0, 0x4bf18337    # 3.1655534E7f

    .line 50856031
    .line 50856032
    .line 50856033
    if-eq v2, v0, :cond_64

    .line 50856034
    .line 50856035
    goto :goto_8c

    .line 50856036
    :cond_64
    const-string v0, "profile_gift_list"

    .line 50856037
    .line 50856038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v0

    .line 50856042
    if-nez v0, :cond_6d

    .line 50856043
    .line 50856044
    goto :goto_8c

    .line 50856045
    :cond_6d
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseSource;->UgcUserProfile:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856046
    .line 50856047
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856048
    .line 50856049
    goto :goto_95

    .line 50856050
    :cond_72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v0

    .line 50856054
    if-nez v0, :cond_79

    .line 50856055
    .line 50856056
    goto :goto_8c

    .line 50856057
    :cond_79
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856058
    .line 50856059
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856060
    .line 50856061
    goto :goto_95

    .line 50856062
    :cond_7e
    const-string v0, "post"

    .line 50856063
    .line 50856064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v0

    .line 50856068
    if-nez v0, :cond_87

    .line 50856069
    .line 50856070
    goto :goto_8c

    .line 50856071
    :cond_87
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseSource;->UgcCommonPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856072
    .line 50856073
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50856074
    .line 50856075
    goto :goto_95

    .line 50856076
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v0

    .line 50856080
    if-eqz v0, :cond_95

    .line 50856081
    .line 50856082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50856083
    .line 50856084
    .line 50856085
    :cond_95
    :goto_95
    const-string v0, "stay_page"

    .line 50856086
    .line 50856087
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v0

    .line 50856091
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y1:Z

    .line 50856092
    .line 50856093
    const-string v0, "redirect_url"

    .line 50856094
    .line 50856095
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v0

    .line 50856099
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H1:Ljava/lang/String;

    .line 50856100
    .line 50856101
    const-string v0, "from_rank"

    .line 50856102
    .line 50856103
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result p1

    .line 50856107
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L1:Z

    .line 50856108
    .line 50856109
    :cond_ad
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856110
    .line 50856111
    const-string v0, ""

    .line 50856112
    .line 50856113
    if-nez p1, :cond_b7

    .line 50856114
    .line 50856115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856116
    .line 50856117
    .line 50856118
    move-object p1, p2

    .line 50856119
    :cond_b7
    const v1, 0x7f112a87

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object p1

    .line 50856126
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v:Landroid/view/View;

    .line 50856127
    .line 50856128
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856129
    .line 50856130
    if-nez p1, :cond_c8

    .line 50856131
    .line 50856132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    move-object p1, p2

    .line 50856136
    :cond_c8
    const v1, 0x7f11066d

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object p1

    .line 50856143
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856144
    .line 50856145
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->n:Landroid/widget/FrameLayout;

    .line 50856146
    .line 50856147
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856148
    .line 50856149
    if-nez p1, :cond_db

    .line 50856150
    .line 50856151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856152
    .line 50856153
    .line 50856154
    move-object p1, p2

    .line 50856155
    :cond_db
    const v1, 0x7f1112f6

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object p1

    .line 50856162
    check-cast p1, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 50856163
    .line 50856164
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 50856165
    .line 50856166
    if-nez p1, :cond_ec

    .line 50856167
    .line 50856168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856169
    .line 50856170
    .line 50856171
    move-object p1, p2

    .line 50856172
    :cond_ec
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856173
    .line 50856174
    .line 50856175
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856176
    .line 50856177
    if-nez p1, :cond_f7

    .line 50856178
    .line 50856179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    move-object p1, p2

    .line 50856183
    :cond_f7
    const v1, 0x7f111174

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object p1

    .line 50856190
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 50856191
    .line 50856192
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856193
    .line 50856194
    if-nez p1, :cond_108

    .line 50856195
    .line 50856196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856197
    .line 50856198
    .line 50856199
    move-object p1, p2

    .line 50856200
    :cond_108
    const v1, 0x7f1101c2

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object p1

    .line 50856207
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->k:Landroid/view/View;

    .line 50856208
    .line 50856209
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856210
    .line 50856211
    if-nez p1, :cond_119

    .line 50856212
    .line 50856213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856214
    .line 50856215
    .line 50856216
    move-object p1, p2

    .line 50856217
    :cond_119
    const v1, 0x7f11011c

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object p1

    .line 50856224
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856225
    .line 50856226
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856227
    .line 50856228
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 50856229
    .line 50856230
    if-nez p1, :cond_12c

    .line 50856231
    .line 50856232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856233
    .line 50856234
    .line 50856235
    move-object p1, p2

    .line 50856236
    :cond_12c
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856237
    .line 50856238
    .line 50856239
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856240
    .line 50856241
    if-nez p1, :cond_137

    .line 50856242
    .line 50856243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856244
    .line 50856245
    .line 50856246
    move-object p1, p2

    .line 50856247
    :cond_137
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856248
    .line 50856249
    .line 50856250
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856251
    .line 50856252
    if-nez p1, :cond_142

    .line 50856253
    .line 50856254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    move-object p1, p2

    .line 50856258
    :cond_142
    const v1, 0x7f110018

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object p1

    .line 50856265
    check-cast p1, Landroid/widget/ImageView;

    .line 50856266
    .line 50856267
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H:Landroid/widget/ImageView;

    .line 50856268
    .line 50856269
    if-nez p1, :cond_153

    .line 50856270
    .line 50856271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856272
    .line 50856273
    .line 50856274
    move-object p1, p2

    .line 50856275
    :cond_153
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856276
    .line 50856277
    .line 50856278
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856279
    .line 50856280
    if-nez p1, :cond_15e

    .line 50856281
    .line 50856282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    move-object p1, p2

    .line 50856286
    :cond_15e
    const v1, 0x7f112a9e

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object p1

    .line 50856293
    check-cast p1, Landroid/widget/TextView;

    .line 50856294
    .line 50856295
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->s:Landroid/widget/TextView;

    .line 50856296
    .line 50856297
    if-nez p1, :cond_16f

    .line 50856298
    .line 50856299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856300
    .line 50856301
    .line 50856302
    move-object p1, p2

    .line 50856303
    :cond_16f
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856304
    .line 50856305
    .line 50856306
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856307
    .line 50856308
    if-nez p1, :cond_17a

    .line 50856309
    .line 50856310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856311
    .line 50856312
    .line 50856313
    move-object p1, p2

    .line 50856314
    :cond_17a
    const v1, 0x7f1124d9

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object p1

    .line 50856321
    check-cast p1, Landroid/widget/ImageView;

    .line 50856322
    .line 50856323
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->p:Landroid/widget/ImageView;

    .line 50856324
    .line 50856325
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856326
    .line 50856327
    if-nez p1, :cond_18d

    .line 50856328
    .line 50856329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    move-object p1, p2

    .line 50856333
    :cond_18d
    const v1, 0x7f1124da

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object p1

    .line 50856340
    check-cast p1, Landroid/widget/ImageView;

    .line 50856341
    .line 50856342
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->q:Landroid/widget/ImageView;

    .line 50856343
    .line 50856344
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856345
    .line 50856346
    if-nez p1, :cond_1a0

    .line 50856347
    .line 50856348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856349
    .line 50856350
    .line 50856351
    move-object p1, p2

    .line 50856352
    :cond_1a0
    const v1, 0x7f112a90

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object p1

    .line 50856359
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->r:Landroid/view/View;

    .line 50856360
    .line 50856361
    if-nez p1, :cond_1af

    .line 50856362
    .line 50856363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856364
    .line 50856365
    .line 50856366
    move-object p1, p2

    .line 50856367
    :cond_1af
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856368
    .line 50856369
    .line 50856370
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856371
    .line 50856372
    if-nez p1, :cond_1ba

    .line 50856373
    .line 50856374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    move-object p1, p2

    .line 50856378
    :cond_1ba
    const v1, 0x7f112a9a

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object p1

    .line 50856385
    check-cast p1, Landroid/widget/TextView;

    .line 50856386
    .line 50856387
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->t:Landroid/widget/TextView;

    .line 50856388
    .line 50856389
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856390
    .line 50856391
    if-nez p1, :cond_1cd

    .line 50856392
    .line 50856393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856394
    .line 50856395
    .line 50856396
    move-object p1, p2

    .line 50856397
    :cond_1cd
    const v1, 0x7f112a92

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object p1

    .line 50856404
    check-cast p1, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 50856405
    .line 50856406
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->u:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 50856407
    .line 50856408
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856409
    .line 50856410
    if-nez p1, :cond_1e0

    .line 50856411
    .line 50856412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856413
    .line 50856414
    .line 50856415
    move-object p1, p2

    .line 50856416
    :cond_1e0
    const v1, 0x7f1121a3

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object p1

    .line 50856423
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->x:Landroid/view/View;

    .line 50856424
    .line 50856425
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856426
    .line 50856427
    if-nez p1, :cond_1f1

    .line 50856428
    .line 50856429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856430
    .line 50856431
    .line 50856432
    move-object p1, p2

    .line 50856433
    :cond_1f1
    const v1, 0x7f1106c6

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object p1

    .line 50856440
    check-cast p1, Landroid/widget/ImageView;

    .line 50856441
    .line 50856442
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->E:Landroid/widget/ImageView;

    .line 50856443
    .line 50856444
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856445
    .line 50856446
    if-nez p1, :cond_204

    .line 50856447
    .line 50856448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    move-object p1, p2

    .line 50856452
    :cond_204
    const v1, 0x7f112d5b

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object p1

    .line 50856459
    check-cast p1, Landroid/widget/TextView;

    .line 50856460
    .line 50856461
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L:Landroid/widget/TextView;

    .line 50856462
    .line 50856463
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->ug()V

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->vg()V

    .line 50856467
    .line 50856468
    .line 50856469
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856470
    .line 50856471
    if-nez p1, :cond_21d

    .line 50856472
    .line 50856473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856474
    .line 50856475
    .line 50856476
    move-object p1, p2

    .line 50856477
    :cond_21d
    const v1, 0x7f1100b6

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object p1

    .line 50856484
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 50856485
    .line 50856486
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->F:Landroidx/viewpager/widget/ViewPager;

    .line 50856487
    .line 50856488
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856489
    .line 50856490
    if-nez p1, :cond_230

    .line 50856491
    .line 50856492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856493
    .line 50856494
    .line 50856495
    move-object p1, p2

    .line 50856496
    :cond_230
    const v1, 0x7f1100cd

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object p1

    .line 50856503
    check-cast p1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50856504
    .line 50856505
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->G:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50856506
    .line 50856507
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856508
    .line 50856509
    if-nez p1, :cond_243

    .line 50856510
    .line 50856511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856512
    .line 50856513
    .line 50856514
    move-object p1, p2

    .line 50856515
    :cond_243
    const v1, 0x7f110206

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object p1

    .line 50856522
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P:Landroid/view/View;

    .line 50856523
    .line 50856524
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856525
    .line 50856526
    if-nez p1, :cond_254

    .line 50856527
    .line 50856528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856529
    .line 50856530
    .line 50856531
    move-object p1, p2

    .line 50856532
    :cond_254
    const v1, 0x7f11212d

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object p1

    .line 50856539
    check-cast p1, Landroid/widget/TextView;

    .line 50856540
    .line 50856541
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->K:Landroid/widget/TextView;

    .line 50856542
    .line 50856543
    if-nez p1, :cond_265

    .line 50856544
    .line 50856545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856546
    .line 50856547
    .line 50856548
    move-object p1, p2

    .line 50856549
    :cond_265
    const/16 v1, 0x8

    .line 50856550
    .line 50856551
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856552
    .line 50856553
    .line 50856554
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856555
    .line 50856556
    if-nez p1, :cond_272

    .line 50856557
    .line 50856558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856559
    .line 50856560
    .line 50856561
    move-object p1, p2

    .line 50856562
    :cond_272
    const v2, 0x7f1118ad

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object p1

    .line 50856569
    check-cast p1, Landroid/widget/TextView;

    .line 50856570
    .line 50856571
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 50856572
    .line 50856573
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856574
    .line 50856575
    if-nez p1, :cond_285

    .line 50856576
    .line 50856577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856578
    .line 50856579
    .line 50856580
    move-object p1, p2

    .line 50856581
    :cond_285
    const v2, 0x7f11235d

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object p1

    .line 50856588
    check-cast p1, Landroid/widget/TextView;

    .line 50856589
    .line 50856590
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 50856591
    .line 50856592
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856593
    .line 50856594
    if-nez p1, :cond_298

    .line 50856595
    .line 50856596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856597
    .line 50856598
    .line 50856599
    move-object p1, p2

    .line 50856600
    :cond_298
    const v2, 0x7f1130cf

    .line 50856601
    .line 50856602
    .line 50856603
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object p1

    .line 50856607
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856608
    .line 50856609
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856610
    .line 50856611
    if-nez p1, :cond_2a9

    .line 50856612
    .line 50856613
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856614
    .line 50856615
    .line 50856616
    move-object p1, p2

    .line 50856617
    :cond_2a9
    new-instance v2, Ldl6/i2;

    .line 50856618
    .line 50856619
    invoke-direct {v2, p0}, Ldl6/i2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 50856620
    .line 50856621
    .line 50856622
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50856623
    .line 50856624
    .line 50856625
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->M:Landroid/widget/TextView;

    .line 50856626
    .line 50856627
    if-nez p1, :cond_2b9

    .line 50856628
    .line 50856629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856630
    .line 50856631
    .line 50856632
    move-object p1, p2

    .line 50856633
    :cond_2b9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856634
    .line 50856635
    .line 50856636
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->N:Landroid/widget/TextView;

    .line 50856637
    .line 50856638
    if-nez p1, :cond_2c4

    .line 50856639
    .line 50856640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856641
    .line 50856642
    .line 50856643
    move-object p1, p2

    .line 50856644
    :cond_2c4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856645
    .line 50856646
    .line 50856647
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V0:Ljava/util/List;

    .line 50856648
    .line 50856649
    check-cast p1, Ljava/util/ArrayList;

    .line 50856650
    .line 50856651
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856652
    .line 50856653
    .line 50856654
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Gg()V

    .line 50856655
    .line 50856656
    .line 50856657
    sget-object p1, Lc57/c;->c:Lc57/c;

    .line 50856658
    .line 50856659
    invoke-virtual {p1}, Lc57/c;->a()Landroid/app/Activity;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object p1

    .line 50856663
    const/4 v2, 0x1

    .line 50856664
    if-eqz p1, :cond_359

    .line 50856665
    .line 50856666
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50856667
    .line 50856668
    .line 50856669
    move-result v3

    .line 50856670
    if-nez v3, :cond_359

    .line 50856671
    .line 50856672
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856673
    .line 50856674
    .line 50856675
    move-result-object v3

    .line 50856676
    if-eqz v3, :cond_359

    .line 50856677
    .line 50856678
    :try_start_2e6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v3

    .line 50856682
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856683
    .line 50856684
    .line 50856685
    move-result-object v3

    .line 50856686
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856687
    .line 50856688
    .line 50856689
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->n:Landroid/widget/FrameLayout;

    .line 50856690
    .line 50856691
    if-nez v4, :cond_2f9

    .line 50856692
    .line 50856693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856694
    .line 50856695
    .line 50856696
    move-object v4, p2

    .line 50856697
    :cond_2f9
    invoke-static {v4, v3, v2}, Lc57/a;->c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;

    .line 50856698
    .line 50856699
    .line 50856700
    move-result-object v3

    .line 50856701
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856702
    .line 50856703
    .line 50856704
    invoke-virtual {v3}, Lc57/a;->d()Landroid/graphics/Bitmap;

    .line 50856705
    .line 50856706
    .line 50856707
    move-result-object v3

    .line 50856708
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856709
    .line 50856710
    .line 50856711
    new-instance v4, Ldl6/d1;

    .line 50856712
    .line 50856713
    invoke-direct {v4, v3}, Ldl6/d1;-><init>(Landroid/graphics/Bitmap;)V

    .line 50856714
    .line 50856715
    .line 50856716
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v3

    .line 50856720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v4

    .line 50856724
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v3

    .line 50856728
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856729
    .line 50856730
    .line 50856731
    move-result-object v4

    .line 50856732
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object v3

    .line 50856736
    new-instance v4, Ldl6/e1;

    .line 50856737
    .line 50856738
    invoke-direct {v4, p0}, Ldl6/e1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 50856739
    .line 50856740
    .line 50856741
    new-instance v5, Ldl6/f1;

    .line 50856742
    .line 50856743
    invoke-direct {v5, v4}, Ldl6/f1;-><init>(Ldl6/e1;)V

    .line 50856744
    .line 50856745
    .line 50856746
    new-instance v4, Ldl6/g1;

    .line 50856747
    .line 50856748
    invoke-direct {v4, p0}, Ldl6/g1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 50856749
    .line 50856750
    .line 50856751
    new-instance v6, Ldl6/h1;

    .line 50856752
    .line 50856753
    invoke-direct {v6, v4}, Ldl6/h1;-><init>(Ldl6/g1;)V

    .line 50856754
    .line 50856755
    .line 50856756
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856757
    .line 50856758
    .line 50856759
    move-result-object v3

    .line 50856760
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_33b
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_33b} :catch_33c

    .line 50856761
    .line 50856762
    .line 50856763
    goto :goto_359

    .line 50856764
    :catch_33c
    move-exception v3

    .line 50856765
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856766
    .line 50856767
    const/4 v5, 0x2

    .line 50856768
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856769
    .line 50856770
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50856771
    .line 50856772
    .line 50856773
    move-result-object p1

    .line 50856774
    aput-object p1, v5, p3

    .line 50856775
    .line 50856776
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856777
    .line 50856778
    .line 50856779
    move-result-object p1

    .line 50856780
    aput-object p1, v5, v2

    .line 50856781
    .line 50856782
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856783
    .line 50856784
    .line 50856785
    move-result-object p1

    .line 50856786
    const-string v3, "deliver"

    .line 50856787
    .line 50856788
    const-string v4, "\u83b7\u53d6activity = %s, bitmap\u8fdb\u884c\u9ad8\u65af\u6a21\u7cca\u51fa\u73b0\u5f02\u5e38 error = %s"

    .line 50856789
    .line 50856790
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856791
    .line 50856792
    .line 50856793
    :cond_359
    :goto_359
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->xg()V

    .line 50856794
    .line 50856795
    .line 50856796
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856797
    .line 50856798
    if-nez p1, :cond_364

    .line 50856799
    .line 50856800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856801
    .line 50856802
    .line 50856803
    move-object p1, p2

    .line 50856804
    :cond_364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856805
    .line 50856806
    .line 50856807
    move-result p1

    .line 50856808
    if-ne p1, v1, :cond_3c9

    .line 50856809
    .line 50856810
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 50856811
    .line 50856812
    const/4 v4, 0x1

    .line 50856813
    const/4 v6, 0x1

    .line 50856814
    const/4 v7, 0x0

    .line 50856815
    const/4 v8, 0x1

    .line 50856816
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856817
    .line 50856818
    const/4 v10, 0x1

    .line 50856819
    const/4 v11, 0x0

    .line 50856820
    const/4 v5, 0x0

    .line 50856821
    move-object v3, p1

    .line 50856822
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856823
    .line 50856824
    .line 50856825
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50856826
    .line 50856827
    const v3, 0x3f428f5c    # 0.76f

    .line 50856828
    .line 50856829
    .line 50856830
    const/4 v4, 0x0

    .line 50856831
    const v5, 0x3e75c28f    # 0.24f

    .line 50856832
    .line 50856833
    .line 50856834
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856835
    .line 50856836
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50856837
    .line 50856838
    .line 50856839
    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50856840
    .line 50856841
    .line 50856842
    const-wide/16 v7, 0x190

    .line 50856843
    .line 50856844
    invoke-virtual {p1, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856845
    .line 50856846
    .line 50856847
    invoke-virtual {p1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856848
    .line 50856849
    .line 50856850
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856851
    .line 50856852
    if-nez v1, :cond_39a

    .line 50856853
    .line 50856854
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856855
    .line 50856856
    .line 50856857
    move-object v1, p2

    .line 50856858
    :cond_39a
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856859
    .line 50856860
    .line 50856861
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856862
    .line 50856863
    if-nez v1, :cond_3a5

    .line 50856864
    .line 50856865
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856866
    .line 50856867
    .line 50856868
    move-object v1, p2

    .line 50856869
    :cond_3a5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856870
    .line 50856871
    .line 50856872
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 50856873
    .line 50856874
    invoke-direct {p1, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50856875
    .line 50856876
    .line 50856877
    invoke-virtual {p1, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50856878
    .line 50856879
    .line 50856880
    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50856881
    .line 50856882
    .line 50856883
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 50856884
    .line 50856885
    if-nez v1, :cond_3bb

    .line 50856886
    .line 50856887
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856888
    .line 50856889
    .line 50856890
    move-object v1, p2

    .line 50856891
    :cond_3bb
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856892
    .line 50856893
    .line 50856894
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 50856895
    .line 50856896
    if-nez p3, :cond_3c6

    .line 50856897
    .line 50856898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856899
    .line 50856900
    .line 50856901
    move-object p3, p2

    .line 50856902
    :cond_3c6
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856903
    .line 50856904
    .line 50856905
    :cond_3c9
    invoke-direct {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->registerReceiver()V

    .line 50856906
    .line 50856907
    .line 50856908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856909
    .line 50856910
    .line 50856911
    move-result-wide v1

    .line 50856912
    iput-wide v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v1:J

    .line 50856913
    .line 50856914
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 50856915
    .line 50856916
    if-nez p1, :cond_3da

    .line 50856917
    .line 50856918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856919
    .line 50856920
    .line 50856921
    goto :goto_3db

    .line 50856922
    :cond_3da
    move-object p2, p1

    .line 50856923
    :goto_3db
    return-object p2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 327685
    if-nez v0, :cond_d

    .line 327687
    const-string v0, ""

    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    const/4 v1, 0x1

    .line 327694
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->n:Z

    .line 327696
    const/4 v1, 0x0

    .line 327697
    :goto_11
    iget v2, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 327699
    if-ge v1, v2, :cond_1f

    .line 327701
    iget-object v2, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 327703
    add-int/lit16 v3, v1, 0x3e8

    .line 327705
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327708
    add-int/lit8 v1, v1, 0x1

    .line 327710
    goto :goto_11

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327714
    invoke-direct {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->unregisterReceiver()V

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327724
    move-result-wide v1

    .line 327725
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v1:J

    .line 327727
    sub-long/2addr v1, v3

    .line 327728
    iget-object v3, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327730
    const-string v4, "stay_time"

    .line 327732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327741
    const-string v1, "stay_gift_panel"

    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 327684
    .line 327685
    if-nez v0, :cond_d

    .line 327686
    .line 327687
    const-string v0, ""

    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    const/4 v1, 0x1

    .line 327694
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->n:Z

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    :goto_11
    iget v2, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 327698
    .line 327699
    if-ge v1, v2, :cond_1f

    .line 327700
    .line 327701
    iget-object v2, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 327702
    .line 327703
    add-int/lit16 v3, v1, 0x3e8

    .line 327704
    .line 327705
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327706
    .line 327707
    .line 327708
    add-int/lit8 v1, v1, 0x1

    .line 327709
    .line 327710
    goto :goto_11

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327712
    .line 327713
    .line 327714
    invoke-direct {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->unregisterReceiver()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v1

    .line 327725
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->v1:J

    .line 327726
    .line 327727
    sub-long/2addr v1, v3

    .line 327728
    iget-object v3, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    const-string v4, "stay_time"

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    const-string v1, "stay_gift_panel"

    .line 327742
    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 458757
    if-eqz v0, :cond_113

    .line 458759
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458761
    const/4 v1, 0x0

    .line 458762
    new-array v2, v1, [Ljava/lang/Object;

    .line 458764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458767
    move-result-object v0

    .line 458768
    const-string v3, "\u4ece\u9001\u793c\u699c\u56de\u6765 \u9700\u8981\u5c55\u793a\u4e3b\u6001\u5f39\u5e55"

    .line 458770
    const-string v4, "deliver"

    .line 458772
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458775
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 458777
    const/4 v2, 0x0

    .line 458778
    if-eqz v0, :cond_111

    .line 458780
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 458782
    if-nez v3, :cond_26

    .line 458784
    const-string v3, ""

    .line 458786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458789
    move-object v3, v2

    .line 458790
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 458796
    move-result v5

    .line 458797
    if-gtz v5, :cond_3a

    .line 458799
    new-array v0, v1, [Ljava/lang/Object;

    .line 458801
    const-string v1, "reward_activity"

    .line 458803
    const-string v3, "\u5f39\u5e55\u4fe1\u606f\u4e3a\u7a7a \u65e0\u6cd5\u751f\u6210\u5f39\u5e55"

    .line 458805
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    goto/16 :goto_111

    .line 458810
    :cond_3a
    new-instance v4, Lnl6/d;

    .line 458812
    invoke-direct {v4, v2}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 458815
    const/4 v5, 0x1

    .line 458816
    iput-boolean v5, v4, Lnl6/d;->b:Z

    .line 458818
    const-string v6, "user_id"

    .line 458820
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    move-result-object v6

    .line 458824
    check-cast v6, Ljava/lang/String;

    .line 458826
    iput-object v6, v4, Lnl6/d;->c:Ljava/lang/String;

    .line 458828
    const-string v6, "user_name"

    .line 458830
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    move-result-object v6

    .line 458834
    check-cast v6, Ljava/lang/String;

    .line 458836
    iput-object v6, v4, Lnl6/d;->d:Ljava/lang/String;

    .line 458838
    const-string v6, "user_avatar"

    .line 458840
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    move-result-object v6

    .line 458844
    check-cast v6, Ljava/lang/String;

    .line 458846
    iput-object v6, v4, Lnl6/d;->e:Ljava/lang/String;

    .line 458848
    const-string v6, "reward_text"

    .line 458850
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    move-result-object v6

    .line 458854
    check-cast v6, Ljava/lang/String;

    .line 458856
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458859
    move-result v7

    .line 458860
    if-eqz v7, :cond_70

    .line 458862
    const-string v6, "\u9001\u51fa\u4e86\u793c\u7269\uff0c\u4f5c\u8005\u4f60\u662f\u6700\u68d2\u6ef4\uff01"

    .line 458864
    :cond_70
    iput-object v6, v4, Lnl6/d;->f:Ljava/lang/String;

    .line 458866
    const-string v6, "pic_url"

    .line 458868
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458871
    move-result-object v6

    .line 458872
    check-cast v6, Ljava/lang/String;

    .line 458874
    iput-object v6, v4, Lnl6/d;->g:Ljava/lang/String;

    .line 458876
    const-string v6, "product_num"

    .line 458878
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    move-result-object v0

    .line 458882
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458885
    move-result-object v0

    .line 458886
    invoke-static {v0, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458889
    move-result v0

    .line 458890
    iput v0, v4, Lnl6/d;->i:I

    .line 458892
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458894
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 458897
    move-result v0

    .line 458898
    if-gtz v0, :cond_b4

    .line 458900
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 458902
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458904
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458907
    move-result v0

    .line 458908
    if-ne v0, v5, :cond_b4

    .line 458910
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 458912
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458914
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 458917
    move-result-object v0

    .line 458918
    check-cast v0, Lnl6/d;

    .line 458920
    iget-boolean v0, v0, Lnl6/d;->k:Z

    .line 458922
    if-eqz v0, :cond_d7

    .line 458924
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 458926
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458928
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 458931
    goto :goto_d7

    .line 458932
    :cond_b4
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 458934
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458936
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458939
    move-result v0

    .line 458940
    if-gtz v0, :cond_d7

    .line 458942
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458944
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 458947
    move-result v0

    .line 458948
    if-ne v0, v5, :cond_d7

    .line 458950
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458952
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 458955
    move-result-object v0

    .line 458956
    check-cast v0, Lnl6/d;

    .line 458958
    iget-boolean v0, v0, Lnl6/d;->k:Z

    .line 458960
    if-eqz v0, :cond_d7

    .line 458962
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458964
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 458967
    :cond_d7
    :goto_d7
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458969
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_107

    .line 458975
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458977
    invoke-interface {v0, v4}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 458980
    const/4 v0, 0x0

    .line 458981
    :goto_e5
    iget v4, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 458983
    if-ge v0, v4, :cond_f8

    .line 458985
    iget-object v4, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 458987
    add-int/lit16 v6, v0, 0x3e8

    .line 458989
    invoke-virtual {v4, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 458992
    move-result v4

    .line 458993
    if-eqz v4, :cond_f5

    .line 458995
    const/4 v0, 0x1

    .line 458996
    goto :goto_f9

    .line 458997
    :cond_f5
    add-int/lit8 v0, v0, 0x1

    .line 458999
    goto :goto_e5

    .line 459000
    :cond_f8
    const/4 v0, 0x0

    .line 459001
    :goto_f9
    if-nez v0, :cond_111

    .line 459003
    iget v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 459005
    if-le v0, v5, :cond_103

    .line 459007
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 459010
    goto :goto_111

    .line 459011
    :cond_103
    invoke-virtual {v3, v1, v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 459014
    goto :goto_111

    .line 459015
    :cond_107
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d(Lnl6/d;)V

    .line 459018
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 459020
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 459022
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 459025
    :cond_111
    :goto_111
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 459027
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 458756
    .line 458757
    if-eqz v0, :cond_113

    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    .line 458761
    const/4 v1, 0x0

    .line 458762
    new-array v2, v1, [Ljava/lang/Object;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    const-string v3, "\u4ece\u9001\u793c\u699c\u56de\u6765 \u9700\u8981\u5c55\u793a\u4e3b\u6001\u5f39\u5e55"

    .line 458769
    .line 458770
    const-string v4, "deliver"

    .line 458771
    .line 458772
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458773
    .line 458774
    .line 458775
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 458776
    .line 458777
    const/4 v2, 0x0

    .line 458778
    if-eqz v0, :cond_111

    .line 458779
    .line 458780
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 458781
    .line 458782
    if-nez v3, :cond_26

    .line 458783
    .line 458784
    const-string v3, ""

    .line 458785
    .line 458786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    move-object v3, v2

    .line 458790
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    .line 458792
    .line 458793
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 458794
    .line 458795
    .line 458796
    move-result v5

    .line 458797
    if-gtz v5, :cond_3a

    .line 458798
    .line 458799
    new-array v0, v1, [Ljava/lang/Object;

    .line 458800
    .line 458801
    const-string v1, "reward_activity"

    .line 458802
    .line 458803
    const-string v3, "\u5f39\u5e55\u4fe1\u606f\u4e3a\u7a7a \u65e0\u6cd5\u751f\u6210\u5f39\u5e55"

    .line 458804
    .line 458805
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    goto/16 :goto_111

    .line 458809
    .line 458810
    :cond_3a
    new-instance v4, Lnl6/d;

    .line 458811
    .line 458812
    invoke-direct {v4, v2}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 458813
    .line 458814
    .line 458815
    const/4 v5, 0x1

    .line 458816
    iput-boolean v5, v4, Lnl6/d;->b:Z

    .line 458817
    .line 458818
    const-string v6, "user_id"

    .line 458819
    .line 458820
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v6

    .line 458824
    check-cast v6, Ljava/lang/String;

    .line 458825
    .line 458826
    iput-object v6, v4, Lnl6/d;->c:Ljava/lang/String;

    .line 458827
    .line 458828
    const-string v6, "user_name"

    .line 458829
    .line 458830
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v6

    .line 458834
    check-cast v6, Ljava/lang/String;

    .line 458835
    .line 458836
    iput-object v6, v4, Lnl6/d;->d:Ljava/lang/String;

    .line 458837
    .line 458838
    const-string v6, "user_avatar"

    .line 458839
    .line 458840
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v6

    .line 458844
    check-cast v6, Ljava/lang/String;

    .line 458845
    .line 458846
    iput-object v6, v4, Lnl6/d;->e:Ljava/lang/String;

    .line 458847
    .line 458848
    const-string v6, "reward_text"

    .line 458849
    .line 458850
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v6

    .line 458854
    check-cast v6, Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v7

    .line 458860
    if-eqz v7, :cond_70

    .line 458861
    .line 458862
    const-string v6, "\u9001\u51fa\u4e86\u793c\u7269\uff0c\u4f5c\u8005\u4f60\u662f\u6700\u68d2\u6ef4\uff01"

    .line 458863
    .line 458864
    :cond_70
    iput-object v6, v4, Lnl6/d;->f:Ljava/lang/String;

    .line 458865
    .line 458866
    const-string v6, "pic_url"

    .line 458867
    .line 458868
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    check-cast v6, Ljava/lang/String;

    .line 458873
    .line 458874
    iput-object v6, v4, Lnl6/d;->g:Ljava/lang/String;

    .line 458875
    .line 458876
    const-string v6, "product_num"

    .line 458877
    .line 458878
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    invoke-static {v0, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458887
    .line 458888
    .line 458889
    move-result v0

    .line 458890
    iput v0, v4, Lnl6/d;->i:I

    .line 458891
    .line 458892
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458893
    .line 458894
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 458895
    .line 458896
    .line 458897
    move-result v0

    .line 458898
    if-gtz v0, :cond_b4

    .line 458899
    .line 458900
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 458901
    .line 458902
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458903
    .line 458904
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    if-ne v0, v5, :cond_b4

    .line 458909
    .line 458910
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 458911
    .line 458912
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458913
    .line 458914
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    check-cast v0, Lnl6/d;

    .line 458919
    .line 458920
    iget-boolean v0, v0, Lnl6/d;->k:Z

    .line 458921
    .line 458922
    if-eqz v0, :cond_d7

    .line 458923
    .line 458924
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 458925
    .line 458926
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458927
    .line 458928
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    goto :goto_d7

    .line 458932
    :cond_b4
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 458933
    .line 458934
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458935
    .line 458936
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458937
    .line 458938
    .line 458939
    move-result v0

    .line 458940
    if-gtz v0, :cond_d7

    .line 458941
    .line 458942
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458943
    .line 458944
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 458945
    .line 458946
    .line 458947
    move-result v0

    .line 458948
    if-ne v0, v5, :cond_d7

    .line 458949
    .line 458950
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458951
    .line 458952
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    check-cast v0, Lnl6/d;

    .line 458957
    .line 458958
    iget-boolean v0, v0, Lnl6/d;->k:Z

    .line 458959
    .line 458960
    if-eqz v0, :cond_d7

    .line 458961
    .line 458962
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458963
    .line 458964
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    :goto_d7
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458968
    .line 458969
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_107

    .line 458974
    .line 458975
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 458976
    .line 458977
    invoke-interface {v0, v4}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 458978
    .line 458979
    .line 458980
    const/4 v0, 0x0

    .line 458981
    :goto_e5
    iget v4, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 458982
    .line 458983
    if-ge v0, v4, :cond_f8

    .line 458984
    .line 458985
    iget-object v4, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 458986
    .line 458987
    add-int/lit16 v6, v0, 0x3e8

    .line 458988
    .line 458989
    invoke-virtual {v4, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 458990
    .line 458991
    .line 458992
    move-result v4

    .line 458993
    if-eqz v4, :cond_f5

    .line 458994
    .line 458995
    const/4 v0, 0x1

    .line 458996
    goto :goto_f9

    .line 458997
    :cond_f5
    add-int/lit8 v0, v0, 0x1

    .line 458998
    .line 458999
    goto :goto_e5

    .line 459000
    :cond_f8
    const/4 v0, 0x0

    .line 459001
    :goto_f9
    if-nez v0, :cond_111

    .line 459002
    .line 459003
    iget v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 459004
    .line 459005
    if-le v0, v5, :cond_103

    .line 459006
    .line 459007
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 459008
    .line 459009
    .line 459010
    goto :goto_111

    .line 459011
    :cond_103
    invoke-virtual {v3, v1, v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 459012
    .line 459013
    .line 459014
    goto :goto_111

    .line 459015
    :cond_107
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d(Lnl6/d;)V

    .line 459016
    .line 459017
    .line 459018
    iget-object v0, v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 459019
    .line 459020
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 459021
    .line 459022
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    :goto_111
    iput-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 459026
    .line 459027
    :cond_113
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T1:Z

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onRewardFinish()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T1:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onRewardFinish()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final pg()Lyk6/z1;
[MOD-CHANGED]
.method public final pg()Lyk6/z1;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 393218
    if-nez v0, :cond_6

    .line 393220
    const/4 v0, -0x1

    .line 393221
    goto :goto_e

    .line 393222
    :cond_6
    sget-object v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$b;->a:[I

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393227
    move-result v0

    .line 393228
    aget v0, v1, v0

    .line 393230
    :goto_e
    const/4 v1, 0x1

    .line 393231
    if-eq v0, v1, :cond_a0

    .line 393233
    const/4 v1, 0x2

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eq v0, v1, :cond_53

    .line 393237
    const/4 v1, 0x3

    .line 393238
    if-eq v0, v1, :cond_1f

    .line 393240
    new-instance v0, Lyk6/z1;

    .line 393242
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393245
    goto/16 :goto_af

    .line 393247
    :cond_1f
    new-instance v0, Lyk6/z1;

    .line 393249
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393252
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 393254
    invoke-virtual {v0, v1}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393259
    if-eqz v1, :cond_30

    .line 393261
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v1, v2

    .line 393265
    :goto_31
    iget-object v3, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393267
    const-string v4, "comment_id"

    .line 393269
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393272
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393274
    const-string v3, "type"

    .line 393276
    const-string v4, "topic_comment"

    .line 393278
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393283
    if-eqz v1, :cond_4b

    .line 393285
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 393287
    if-eqz v1, :cond_4b

    .line 393289
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393291
    :cond_4b
    invoke-static {v2}, Lcl6/i;->a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393298
    goto :goto_af

    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 393301
    if-eqz v0, :cond_5a

    .line 393303
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v2

    .line 393307
    :goto_5b
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 393309
    if-ne v0, v1, :cond_6a

    .line 393311
    new-instance v0, Lyk6/z1;

    .line 393313
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393316
    const-string v1, "booklist"

    .line 393318
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393321
    goto :goto_af

    .line 393322
    :cond_6a
    new-instance v0, Lyk6/z1;

    .line 393324
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393327
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 393329
    invoke-virtual {v0, v1}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 393334
    if-eqz v1, :cond_7b

    .line 393336
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v1, v2

    .line 393340
    :goto_7c
    iget-object v3, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393342
    const-string v4, "post_id"

    .line 393344
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 393349
    if-eqz v1, :cond_8a

    .line 393351
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v3, v2

    .line 393355
    :goto_8b
    if-eqz v1, :cond_8f

    .line 393357
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393359
    :cond_8f
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393361
    invoke-static {v3, v2}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 393364
    move-result-object v2

    .line 393365
    const-string v3, "post_type"

    .line 393367
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    const-string v1, "post"

    .line 393372
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393375
    goto :goto_af

    .line 393376
    :cond_a0
    new-instance v0, Lyk6/z1;

    .line 393378
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393381
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 393383
    invoke-virtual {v0, v1}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 393386
    const-string v1, "profile"

    .line 393388
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393391
    :goto_af
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lyk6/z1;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 393217
    .line 393218
    if-nez v0, :cond_6

    .line 393219
    .line 393220
    const/4 v0, -0x1

    .line 393221
    goto :goto_e

    .line 393222
    :cond_6
    sget-object v1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$b;->a:[I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    aget v0, v1, v0

    .line 393229
    .line 393230
    :goto_e
    const/4 v1, 0x1

    .line 393231
    if-eq v0, v1, :cond_a0

    .line 393232
    .line 393233
    const/4 v1, 0x2

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eq v0, v1, :cond_53

    .line 393236
    .line 393237
    const/4 v1, 0x3

    .line 393238
    if-eq v0, v1, :cond_1f

    .line 393239
    .line 393240
    new-instance v0, Lyk6/z1;

    .line 393241
    .line 393242
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    goto/16 :goto_af

    .line 393246
    .line 393247
    :cond_1f
    new-instance v0, Lyk6/z1;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393258
    .line 393259
    if-eqz v1, :cond_30

    .line 393260
    .line 393261
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v1, v2

    .line 393265
    :goto_31
    iget-object v3, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    const-string v4, "comment_id"

    .line 393268
    .line 393269
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393273
    .line 393274
    const-string v3, "type"

    .line 393275
    .line 393276
    const-string v4, "topic_comment"

    .line 393277
    .line 393278
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4b

    .line 393284
    .line 393285
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 393286
    .line 393287
    if-eqz v1, :cond_4b

    .line 393288
    .line 393289
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393290
    .line 393291
    :cond_4b
    invoke-static {v2}, Lcl6/i;->a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_af

    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 393300
    .line 393301
    if-eqz v0, :cond_5a

    .line 393302
    .line 393303
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v2

    .line 393307
    :goto_5b
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 393308
    .line 393309
    if-ne v0, v1, :cond_6a

    .line 393310
    .line 393311
    new-instance v0, Lyk6/z1;

    .line 393312
    .line 393313
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    const-string v1, "booklist"

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_af

    .line 393322
    :cond_6a
    new-instance v0, Lyk6/z1;

    .line 393323
    .line 393324
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 393333
    .line 393334
    if-eqz v1, :cond_7b

    .line 393335
    .line 393336
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v1, v2

    .line 393340
    :goto_7c
    iget-object v3, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    const-string v4, "post_id"

    .line 393343
    .line 393344
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 393348
    .line 393349
    if-eqz v1, :cond_8a

    .line 393350
    .line 393351
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v3, v2

    .line 393355
    :goto_8b
    if-eqz v1, :cond_8f

    .line 393356
    .line 393357
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393358
    .line 393359
    :cond_8f
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    invoke-static {v3, v2}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    const-string v3, "post_type"

    .line 393366
    .line 393367
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393368
    .line 393369
    .line 393370
    const-string v1, "post"

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_af

    .line 393376
    :cond_a0
    new-instance v0, Lyk6/z1;

    .line 393377
    .line 393378
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    const-string v1, "profile"

    .line 393387
    .line 393388
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    :goto_af
    return-object v0
.end method


.method public final qg(ILgl6/d$a;ILhl6/d;Z)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final qg(ILgl6/d$a;ILhl6/d;Z)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgl6/d$a;",
            "I",
            "Lhl6/d;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    new-instance v0, Ljava/util/HashMap;

    .line 84344834
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84344837
    const-string v1, "user_avatar"

    .line 84344839
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->rg()Ljava/lang/String;

    .line 84344842
    move-result-object v2

    .line 84344843
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344846
    const-string v1, ""

    .line 84344848
    if-nez p4, :cond_14

    .line 84344850
    move-object v2, v1

    .line 84344851
    goto :goto_16

    .line 84344852
    :cond_14
    iget-object v2, p4, Lhl6/d;->d:Ljava/lang/String;

    .line 84344854
    :goto_16
    const-string v3, "reward_text"

    .line 84344856
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344859
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 84344861
    const/4 v3, 0x0

    .line 84344862
    if-eqz v2, :cond_33

    .line 84344864
    iget-object v2, v2, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 84344866
    if-eqz v2, :cond_33

    .line 84344868
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 84344870
    if-eqz v2, :cond_2b

    .line 84344872
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move-object v4, v3

    .line 84344876
    :goto_2c
    if-eqz v4, :cond_33

    .line 84344878
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344880
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84344882
    goto :goto_3d

    .line 84344883
    :cond_33
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344885
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84344888
    move-result-object v2

    .line 84344889
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84344892
    move-result-object v2

    .line 84344893
    :goto_3d
    const-string v4, "user_id"

    .line 84344895
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344898
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 84344900
    if-eqz v2, :cond_59

    .line 84344902
    iget-object v2, v2, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 84344904
    if-eqz v2, :cond_59

    .line 84344906
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 84344908
    if-eqz v2, :cond_51

    .line 84344910
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    move-object v4, v3

    .line 84344914
    :goto_52
    if-eqz v4, :cond_59

    .line 84344916
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344918
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 84344920
    goto :goto_63

    .line 84344921
    :cond_59
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344923
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84344926
    move-result-object v2

    .line 84344927
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 84344930
    move-result-object v2

    .line 84344931
    :goto_63
    const-string v4, "user_name"

    .line 84344933
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344936
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 84344938
    if-eqz v2, :cond_6f

    .line 84344940
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84344942
    goto :goto_70

    .line 84344943
    :cond_6f
    move-object v2, v3

    .line 84344944
    :goto_70
    const-string v4, "post_id"

    .line 84344946
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344949
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84344951
    if-eqz v2, :cond_7b

    .line 84344953
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 84344955
    :cond_7b
    const-string v2, "comment_id"

    .line 84344957
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344960
    if-nez p2, :cond_84

    .line 84344962
    move-object v2, v1

    .line 84344963
    goto :goto_86

    .line 84344964
    :cond_84
    iget-object v2, p2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 84344966
    :goto_86
    const-string v3, "product_id"

    .line 84344968
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344971
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344974
    move-result-object p1

    .line 84344975
    const-string v2, "scene"

    .line 84344977
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344980
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 84344982
    if-eqz p1, :cond_9b

    .line 84344984
    const-string p1, "1"

    .line 84344986
    goto :goto_9d

    .line 84344987
    :cond_9b
    const-string p1, "0"

    .line 84344989
    :goto_9d
    const-string v2, "is_dark"

    .line 84344991
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344994
    if-nez p2, :cond_a6

    .line 84344996
    move-object p1, v1

    .line 84344997
    goto :goto_a8

    .line 84344998
    :cond_a6
    iget-object p1, p2, Lgl6/d$a;->e:Ljava/lang/String;

    .line 84345000
    :goto_a8
    const-string v2, "pic_url"

    .line 84345002
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345005
    if-nez p2, :cond_b1

    .line 84345007
    move-object p1, v1

    .line 84345008
    goto :goto_b3

    .line 84345009
    :cond_b1
    iget-object p1, p2, Lgl6/d$a;->c:Ljava/lang/String;

    .line 84345011
    :goto_b3
    const-string p2, "product_name"

    .line 84345013
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345016
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345019
    move-result-object p1

    .line 84345020
    const-string p2, "product_num"

    .line 84345022
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345025
    if-eqz p4, :cond_ca

    .line 84345027
    iget p1, p4, Lhl6/d;->b:I

    .line 84345029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    move-result-object p1

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    move-object p1, v1

    .line 84345035
    :goto_cb
    const-string p2, "add_contribution"

    .line 84345037
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345040
    if-eqz p4, :cond_d9

    .line 84345042
    iget p1, p4, Lhl6/d;->c:I

    .line 84345044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    move-result-object p1

    .line 84345048
    goto :goto_da

    .line 84345049
    :cond_d9
    move-object p1, v1

    .line 84345050
    :goto_da
    const-string p2, "add_gift_value"

    .line 84345052
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345055
    if-eqz p5, :cond_e4

    .line 84345057
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->GiftPanel:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84345059
    goto :goto_e6

    .line 84345060
    :cond_e4
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->Praise:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84345062
    :goto_e6
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 84345065
    move-result p1

    .line 84345066
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345069
    move-result-object p1

    .line 84345070
    const-string p2, "source_type"

    .line 84345072
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345075
    const-string p1, "hash_code"

    .line 84345077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 84345080
    move-result-object p2

    .line 84345081
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345084
    if-nez p4, :cond_100

    .line 84345086
    move-object p1, v1

    .line 84345087
    goto :goto_102

    .line 84345088
    :cond_100
    iget-object p1, p4, Lhl6/d;->e:Ljava/lang/String;

    .line 84345090
    :goto_102
    const-string p2, "reward_result_title"

    .line 84345092
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345095
    if-nez p4, :cond_10b

    .line 84345097
    move-object p1, v1

    .line 84345098
    goto :goto_10d

    .line 84345099
    :cond_10b
    iget-object p1, p4, Lhl6/d;->f:Ljava/lang/String;

    .line 84345101
    :goto_10d
    const-string p2, "reward_result_sub_title"

    .line 84345103
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345106
    if-nez p4, :cond_115

    .line 84345108
    goto :goto_117

    .line 84345109
    :cond_115
    iget-object v1, p4, Lhl6/d;->g:Ljava/lang/String;

    .line 84345111
    :goto_117
    const-string p1, "reward_result_desc"

    .line 84345113
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345116
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg(ILgl6/d$a;ILhl6/d;Z)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgl6/d$a;",
            "I",
            "Lhl6/d;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    new-instance v0, Ljava/util/HashMap;

    .line 84344833
    .line 84344834
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84344835
    .line 84344836
    .line 84344837
    const-string v1, "user_avatar"

    .line 84344838
    .line 84344839
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->rg()Ljava/lang/String;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v2

    .line 84344843
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344844
    .line 84344845
    .line 84344846
    const-string v1, ""

    .line 84344847
    .line 84344848
    if-nez p4, :cond_14

    .line 84344849
    .line 84344850
    move-object v2, v1

    .line 84344851
    goto :goto_16

    .line 84344852
    :cond_14
    iget-object v2, p4, Lhl6/d;->d:Ljava/lang/String;

    .line 84344853
    .line 84344854
    :goto_16
    const-string v3, "reward_text"

    .line 84344855
    .line 84344856
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344857
    .line 84344858
    .line 84344859
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 84344860
    .line 84344861
    const/4 v3, 0x0

    .line 84344862
    if-eqz v2, :cond_33

    .line 84344863
    .line 84344864
    iget-object v2, v2, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_33

    .line 84344867
    .line 84344868
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 84344869
    .line 84344870
    if-eqz v2, :cond_2b

    .line 84344871
    .line 84344872
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344873
    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move-object v4, v3

    .line 84344876
    :goto_2c
    if-eqz v4, :cond_33

    .line 84344877
    .line 84344878
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344879
    .line 84344880
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84344881
    .line 84344882
    goto :goto_3d

    .line 84344883
    :cond_33
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344884
    .line 84344885
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v2

    .line 84344889
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v2

    .line 84344893
    :goto_3d
    const-string v4, "user_id"

    .line 84344894
    .line 84344895
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344896
    .line 84344897
    .line 84344898
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 84344899
    .line 84344900
    if-eqz v2, :cond_59

    .line 84344901
    .line 84344902
    iget-object v2, v2, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 84344903
    .line 84344904
    if-eqz v2, :cond_59

    .line 84344905
    .line 84344906
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 84344907
    .line 84344908
    if-eqz v2, :cond_51

    .line 84344909
    .line 84344910
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344911
    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    move-object v4, v3

    .line 84344914
    :goto_52
    if-eqz v4, :cond_59

    .line 84344915
    .line 84344916
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84344917
    .line 84344918
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 84344919
    .line 84344920
    goto :goto_63

    .line 84344921
    :cond_59
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344922
    .line 84344923
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v2

    .line 84344927
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v2

    .line 84344931
    :goto_63
    const-string v4, "user_name"

    .line 84344932
    .line 84344933
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344934
    .line 84344935
    .line 84344936
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 84344937
    .line 84344938
    if-eqz v2, :cond_6f

    .line 84344939
    .line 84344940
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84344941
    .line 84344942
    goto :goto_70

    .line 84344943
    :cond_6f
    move-object v2, v3

    .line 84344944
    :goto_70
    const-string v4, "post_id"

    .line 84344945
    .line 84344946
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344947
    .line 84344948
    .line 84344949
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84344950
    .line 84344951
    if-eqz v2, :cond_7b

    .line 84344952
    .line 84344953
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 84344954
    .line 84344955
    :cond_7b
    const-string v2, "comment_id"

    .line 84344956
    .line 84344957
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    if-nez p2, :cond_84

    .line 84344961
    .line 84344962
    move-object v2, v1

    .line 84344963
    goto :goto_86

    .line 84344964
    :cond_84
    iget-object v2, p2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 84344965
    .line 84344966
    :goto_86
    const-string v3, "product_id"

    .line 84344967
    .line 84344968
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object p1

    .line 84344975
    const-string v2, "scene"

    .line 84344976
    .line 84344977
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344978
    .line 84344979
    .line 84344980
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 84344981
    .line 84344982
    if-eqz p1, :cond_9b

    .line 84344983
    .line 84344984
    const-string p1, "1"

    .line 84344985
    .line 84344986
    goto :goto_9d

    .line 84344987
    :cond_9b
    const-string p1, "0"

    .line 84344988
    .line 84344989
    :goto_9d
    const-string v2, "is_dark"

    .line 84344990
    .line 84344991
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344992
    .line 84344993
    .line 84344994
    if-nez p2, :cond_a6

    .line 84344995
    .line 84344996
    move-object p1, v1

    .line 84344997
    goto :goto_a8

    .line 84344998
    :cond_a6
    iget-object p1, p2, Lgl6/d$a;->e:Ljava/lang/String;

    .line 84344999
    .line 84345000
    :goto_a8
    const-string v2, "pic_url"

    .line 84345001
    .line 84345002
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345003
    .line 84345004
    .line 84345005
    if-nez p2, :cond_b1

    .line 84345006
    .line 84345007
    move-object p1, v1

    .line 84345008
    goto :goto_b3

    .line 84345009
    :cond_b1
    iget-object p1, p2, Lgl6/d$a;->c:Ljava/lang/String;

    .line 84345010
    .line 84345011
    :goto_b3
    const-string p2, "product_name"

    .line 84345012
    .line 84345013
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object p1

    .line 84345020
    const-string p2, "product_num"

    .line 84345021
    .line 84345022
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345023
    .line 84345024
    .line 84345025
    if-eqz p4, :cond_ca

    .line 84345026
    .line 84345027
    iget p1, p4, Lhl6/d;->b:I

    .line 84345028
    .line 84345029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object p1

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    move-object p1, v1

    .line 84345035
    :goto_cb
    const-string p2, "add_contribution"

    .line 84345036
    .line 84345037
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345038
    .line 84345039
    .line 84345040
    if-eqz p4, :cond_d9

    .line 84345041
    .line 84345042
    iget p1, p4, Lhl6/d;->c:I

    .line 84345043
    .line 84345044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object p1

    .line 84345048
    goto :goto_da

    .line 84345049
    :cond_d9
    move-object p1, v1

    .line 84345050
    :goto_da
    const-string p2, "add_gift_value"

    .line 84345051
    .line 84345052
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345053
    .line 84345054
    .line 84345055
    if-eqz p5, :cond_e4

    .line 84345056
    .line 84345057
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->GiftPanel:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84345058
    .line 84345059
    goto :goto_e6

    .line 84345060
    :cond_e4
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->Praise:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84345061
    .line 84345062
    :goto_e6
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 84345063
    .line 84345064
    .line 84345065
    move-result p1

    .line 84345066
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object p1

    .line 84345070
    const-string p2, "source_type"

    .line 84345071
    .line 84345072
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345073
    .line 84345074
    .line 84345075
    const-string p1, "hash_code"

    .line 84345076
    .line 84345077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p2

    .line 84345081
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345082
    .line 84345083
    .line 84345084
    if-nez p4, :cond_100

    .line 84345085
    .line 84345086
    move-object p1, v1

    .line 84345087
    goto :goto_102

    .line 84345088
    :cond_100
    iget-object p1, p4, Lhl6/d;->e:Ljava/lang/String;

    .line 84345089
    .line 84345090
    :goto_102
    const-string p2, "reward_result_title"

    .line 84345091
    .line 84345092
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345093
    .line 84345094
    .line 84345095
    if-nez p4, :cond_10b

    .line 84345096
    .line 84345097
    move-object p1, v1

    .line 84345098
    goto :goto_10d

    .line 84345099
    :cond_10b
    iget-object p1, p4, Lhl6/d;->f:Ljava/lang/String;

    .line 84345100
    .line 84345101
    :goto_10d
    const-string p2, "reward_result_sub_title"

    .line 84345102
    .line 84345103
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345104
    .line 84345105
    .line 84345106
    if-nez p4, :cond_115

    .line 84345107
    .line 84345108
    goto :goto_117

    .line 84345109
    :cond_115
    iget-object v1, p4, Lhl6/d;->g:Ljava/lang/String;

    .line 84345110
    .line 84345111
    :goto_117
    const-string p1, "reward_result_desc"

    .line 84345112
    .line 84345113
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345114
    .line 84345115
    .line 84345116
    return-object v0
.end method


.method public final rg()Ljava/lang/String;
[MOD-CHANGED]
.method public final rg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    iget-object v0, v0, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_1a

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262163
    :cond_13
    if-eqz v1, :cond_1a

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    iget-object v0, v0, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_1a

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 262158
    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262162
    .line 262163
    :cond_13
    if-eqz v1, :cond_1a

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public final sg(Lcl6/d0;Lgl6/d$a;)V
[MOD-CHANGED]
.method public final sg(Lcl6/d0;Lgl6/d$a;)V
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Lhl6/e;

    .line 33947650
    iget-object v1, p2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 33947655
    move-result v2

    .line 33947656
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 33947658
    invoke-direct {v0, v1, v2, v3}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 33947661
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 33947663
    iput-object v1, v0, Lhl6/e;->g:Ljava/lang/String;

    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947670
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v3, v2

    .line 33947674
    :goto_1a
    iput-object v3, v0, Lhl6/e;->h:Ljava/lang/String;

    .line 33947676
    if-eqz v1, :cond_21

    .line 33947678
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v1, v2

    .line 33947682
    :goto_22
    iput-object v1, v0, Lhl6/e;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947686
    if-eqz v1, :cond_2b

    .line 33947688
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v3, v2

    .line 33947692
    :goto_2c
    iput-object v3, v0, Lhl6/e;->j:Ljava/lang/String;

    .line 33947694
    if-eqz v1, :cond_37

    .line 33947696
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947698
    if-eqz v1, :cond_37

    .line 33947700
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v1, v2

    .line 33947704
    :goto_38
    iput-object v1, v0, Lhl6/e;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947706
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V:J

    .line 33947708
    const/4 v1, 0x0

    .line 33947709
    const-wide/16 v5, 0x0

    .line 33947711
    cmp-long v7, v3, v5

    .line 33947713
    if-nez v7, :cond_45

    .line 33947715
    const/4 v3, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v3, 0x0

    .line 33947718
    :goto_46
    iput-boolean v3, v0, Lhl6/e;->m:Z

    .line 33947720
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33947723
    move-result-object v3

    .line 33947724
    iput-object v3, v0, Lhl6/e;->p:Ljava/util/Map;

    .line 33947726
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V:J

    .line 33947728
    const-string v7, "deliver"

    .line 33947730
    cmp-long v8, v3, v5

    .line 33947732
    if-nez v8, :cond_8a

    .line 33947734
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947736
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947738
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    move-result-object v3

    .line 33947742
    const-string v5, "\u91d1\u5e01\u62b5\u6263\u540e\u9700\u8981\u652f\u4ed8\u91d1\u989d\u4e3a0, \u76f4\u63a5\u8df3\u8f6c\u793c\u7269\u5899"

    .line 33947744
    invoke-static {v7, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    invoke-virtual {p1, v1, v2, v0}, Lcl6/d0;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947758
    move-result-object p1

    .line 33947759
    new-instance v0, Ldl6/d2;

    .line 33947761
    invoke-direct {v0, p0, p2}, Ldl6/d2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 33947764
    new-instance p2, Ldl6/y0;

    .line 33947766
    invoke-direct {p2, v0}, Ldl6/y0;-><init>(Ldl6/d2;)V

    .line 33947769
    new-instance v0, Ldl6/z0;

    .line 33947771
    invoke-direct {v0, p0}, Ldl6/z0;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 33947774
    new-instance v1, Ldl6/a1;

    .line 33947776
    invoke-direct {v1, v0}, Ldl6/a1;-><init>(Ldl6/z0;)V

    .line 33947779
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947782
    move-result-object p1

    .line 33947783
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 33947785
    goto :goto_cb

    .line 33947786
    :cond_8a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    sget-object v3, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947795
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947797
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947800
    move-result-object v3

    .line 33947801
    const-string v4, "\u53bb\u652f\u4ed8"

    .line 33947803
    invoke-static {v7, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    new-instance v1, Lcl6/s;

    .line 33947808
    invoke-direct {v1, p1, v2, v0}, Lcl6/s;-><init>(Lcl6/d0;Landroidx/fragment/app/FragmentActivity;Lhl6/e;)V

    .line 33947811
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947830
    move-result-object p1

    .line 33947831
    new-instance v0, Ldl6/b1;

    .line 33947833
    invoke-direct {v0, p0, p2}, Ldl6/b1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 33947836
    new-instance p2, Ldl6/c1;

    .line 33947838
    invoke-direct {p2, v0}, Ldl6/c1;-><init>(Ldl6/b1;)V

    .line 33947841
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947848
    move-result-object p1

    .line 33947849
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 33947851
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Lcl6/d0;Lgl6/d$a;)V
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Lhl6/e;

    .line 33947649
    .line 33947650
    iget-object v1, p2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->og()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 33947657
    .line 33947658
    invoke-direct {v0, v1, v2, v3}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object v1, v0, Lhl6/e;->g:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 33947666
    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947669
    .line 33947670
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v3, v2

    .line 33947674
    :goto_1a
    iput-object v3, v0, Lhl6/e;->h:Ljava/lang/String;

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_21

    .line 33947677
    .line 33947678
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33947679
    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v1, v2

    .line 33947682
    :goto_22
    iput-object v1, v0, Lhl6/e;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_2b

    .line 33947687
    .line 33947688
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v3, v2

    .line 33947692
    :goto_2c
    iput-object v3, v0, Lhl6/e;->j:Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_37

    .line 33947695
    .line 33947696
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_37

    .line 33947699
    .line 33947700
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v1, v2

    .line 33947704
    :goto_38
    iput-object v1, v0, Lhl6/e;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947705
    .line 33947706
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V:J

    .line 33947707
    .line 33947708
    const/4 v1, 0x0

    .line 33947709
    const-wide/16 v5, 0x0

    .line 33947710
    .line 33947711
    cmp-long v7, v3, v5

    .line 33947712
    .line 33947713
    if-nez v7, :cond_45

    .line 33947714
    .line 33947715
    const/4 v3, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v3, 0x0

    .line 33947718
    :goto_46
    iput-boolean v3, v0, Lhl6/e;->m:Z

    .line 33947719
    .line 33947720
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    iput-object v3, v0, Lhl6/e;->p:Ljava/util/Map;

    .line 33947725
    .line 33947726
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V:J

    .line 33947727
    .line 33947728
    const-string v7, "deliver"

    .line 33947729
    .line 33947730
    cmp-long v8, v3, v5

    .line 33947731
    .line 33947732
    if-nez v8, :cond_8a

    .line 33947733
    .line 33947734
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    .line 33947736
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    const-string v5, "\u91d1\u5e01\u62b5\u6263\u540e\u9700\u8981\u652f\u4ed8\u91d1\u989d\u4e3a0, \u76f4\u63a5\u8df3\u8f6c\u793c\u7269\u5899"

    .line 33947743
    .line 33947744
    invoke-static {v7, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, v1, v2, v0}, Lcl6/d0;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    new-instance v0, Ldl6/d2;

    .line 33947760
    .line 33947761
    invoke-direct {v0, p0, p2}, Ldl6/d2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p2, Ldl6/y0;

    .line 33947765
    .line 33947766
    invoke-direct {p2, v0}, Ldl6/y0;-><init>(Ldl6/d2;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v0, Ldl6/z0;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p0}, Ldl6/z0;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v1, Ldl6/a1;

    .line 33947775
    .line 33947776
    invoke-direct {v1, v0}, Ldl6/a1;-><init>(Ldl6/z0;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 33947784
    .line 33947785
    goto :goto_cb

    .line 33947786
    :cond_8a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object v3, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947794
    .line 33947795
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947796
    .line 33947797
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    const-string v4, "\u53bb\u652f\u4ed8"

    .line 33947802
    .line 33947803
    invoke-static {v7, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance v1, Lcl6/s;

    .line 33947807
    .line 33947808
    invoke-direct {v1, p1, v2, v0}, Lcl6/s;-><init>(Lcl6/d0;Landroidx/fragment/app/FragmentActivity;Lhl6/e;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    new-instance v0, Ldl6/b1;

    .line 33947832
    .line 33947833
    invoke-direct {v0, p0, p2}, Ldl6/b1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V

    .line 33947834
    .line 33947835
    .line 33947836
    new-instance p2, Ldl6/c1;

    .line 33947837
    .line 33947838
    invoke-direct {p2, v0}, Ldl6/c1;-><init>(Ldl6/b1;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 33947850
    .line 33947851
    :goto_cb
    return-void
.end method


.method public final tg(Lgl6/d$a;ILhl6/d;I)V
[MOD-CHANGED]
.method public final tg(Lgl6/d$a;ILhl6/d;I)V
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->ng(Z)V

    .line 67436548
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 67436551
    move-result-object v0

    .line 67436552
    iget-object v1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67436554
    sget v2, Lyk6/z1;->b:I

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    invoke-virtual {v0, p2, p4, v1, v2}, Lyk6/z1;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 67436560
    const/4 v4, 0x1

    .line 67436561
    const/4 v8, 0x0

    .line 67436562
    move-object v3, p0

    .line 67436563
    move-object v5, p1

    .line 67436564
    move v6, p2

    .line 67436565
    move-object v7, p3

    .line 67436566
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->qg(ILgl6/d$a;ILhl6/d;Z)Ljava/util/HashMap;

    .line 67436569
    move-result-object p2

    .line 67436570
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67436573
    move-result-object p3

    .line 67436574
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436577
    move-result-object p3

    .line 67436578
    const-string p4, ""

    .line 67436580
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436583
    const-string p4, "author_reward"

    .line 67436585
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436588
    iget-boolean p4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y1:Z

    .line 67436590
    if-eqz p4, :cond_3a

    .line 67436592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436595
    move-result-object p2

    .line 67436596
    if-eqz p2, :cond_66

    .line 67436598
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 67436601
    goto :goto_66

    .line 67436602
    :cond_3a
    iget-object p4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H1:Ljava/lang/String;

    .line 67436604
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436607
    move-result p4

    .line 67436608
    if-nez p4, :cond_5b

    .line 67436610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436613
    move-result-object p2

    .line 67436614
    if-eqz p2, :cond_4b

    .line 67436616
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 67436619
    :cond_4b
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436621
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67436624
    move-result-object p2

    .line 67436625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436628
    move-result-object p4

    .line 67436629
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H1:Ljava/lang/String;

    .line 67436631
    invoke-interface {p2, p4, v0, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436634
    goto :goto_66

    .line 67436635
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436638
    move-result-object p3

    .line 67436639
    iget-object p4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 67436641
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 67436643
    invoke-static {p3, p2, p4, v0}, Lyk6/w1;->a(Landroid/app/Activity;Ljava/util/HashMap;Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;)V

    .line 67436646
    :cond_66
    :goto_66
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->zg(Lgl6/d$a;)V

    .line 67436649
    const/4 p1, 0x1

    .line 67436650
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T1:Z

    .line 67436652
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Lgl6/d$a;ILhl6/d;I)V
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->ng(Z)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    iget-object v1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67436553
    .line 67436554
    sget v2, Lyk6/z1;->b:I

    .line 67436555
    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    invoke-virtual {v0, p2, p4, v1, v2}, Lyk6/z1;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    const/4 v4, 0x1

    .line 67436561
    const/4 v8, 0x0

    .line 67436562
    move-object v3, p0

    .line 67436563
    move-object v5, p1

    .line 67436564
    move v6, p2

    .line 67436565
    move-object v7, p3

    .line 67436566
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->qg(ILgl6/d$a;ILhl6/d;Z)Ljava/util/HashMap;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p3

    .line 67436578
    const-string p4, ""

    .line 67436579
    .line 67436580
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    const-string p4, "author_reward"

    .line 67436584
    .line 67436585
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436586
    .line 67436587
    .line 67436588
    iget-boolean p4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y1:Z

    .line 67436589
    .line 67436590
    if-eqz p4, :cond_3a

    .line 67436591
    .line 67436592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    if-eqz p2, :cond_66

    .line 67436597
    .line 67436598
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_66

    .line 67436602
    :cond_3a
    iget-object p4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H1:Ljava/lang/String;

    .line 67436603
    .line 67436604
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p4

    .line 67436608
    if-nez p4, :cond_5b

    .line 67436609
    .line 67436610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    if-eqz p2, :cond_4b

    .line 67436615
    .line 67436616
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436620
    .line 67436621
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p4

    .line 67436629
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H1:Ljava/lang/String;

    .line 67436630
    .line 67436631
    invoke-interface {p2, p4, v0, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436632
    .line 67436633
    .line 67436634
    goto :goto_66

    .line 67436635
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p3

    .line 67436639
    iget-object p4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 67436640
    .line 67436641
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 67436642
    .line 67436643
    invoke-static {p3, p2, p4, v0}, Lyk6/w1;->a(Landroid/app/Activity;Ljava/util/HashMap;Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;)V

    .line 67436644
    .line 67436645
    .line 67436646
    :cond_66
    :goto_66
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->zg(Lgl6/d$a;)V

    .line 67436647
    .line 67436648
    .line 67436649
    const/4 p1, 0x1

    .line 67436650
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T1:Z

    .line 67436651
    .line 67436652
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    const v3, 0x7f110565

    .line 393230
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/view/ViewGroup;

    .line 393236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393239
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393242
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393249
    move-result-object v3

    .line 393250
    const v4, 0x7f051376

    .line 393253
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393260
    const v0, 0x7f110566

    .line 393263
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393269
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393271
    const v0, 0x7f113bf0

    .line 393274
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->w:Landroid/view/View;

    .line 393280
    const v0, 0x7f11017d

    .line 393283
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Landroid/widget/TextView;

    .line 393289
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->z:Landroid/widget/TextView;

    .line 393291
    const v0, 0x7f110583

    .line 393294
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393297
    move-result-object v0

    .line 393298
    check-cast v0, Landroid/widget/TextView;

    .line 393300
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393302
    const v0, 0x7f1124c6

    .line 393305
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393308
    move-result-object v0

    .line 393309
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->C:Landroid/view/View;

    .line 393311
    const v0, 0x7f11004d

    .line 393314
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Landroid/widget/TextView;

    .line 393320
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->B:Landroid/widget/TextView;

    .line 393322
    const v0, 0x7f11056d

    .line 393325
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Landroid/widget/TextView;

    .line 393331
    if-nez v0, :cond_79

    .line 393333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v2, v0

    .line 393338
    :goto_7a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393341
    const v0, 0x7f1124c7

    .line 393344
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Landroid/widget/ImageView;

    .line 393350
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->D:Landroid/widget/ImageView;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    const v3, 0x7f110565

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/view/ViewGroup;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    const v4, 0x7f051376

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393258
    .line 393259
    .line 393260
    const v0, 0x7f110566

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393268
    .line 393269
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393270
    .line 393271
    const v0, 0x7f113bf0

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->w:Landroid/view/View;

    .line 393279
    .line 393280
    const v0, 0x7f11017d

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Landroid/widget/TextView;

    .line 393288
    .line 393289
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->z:Landroid/widget/TextView;

    .line 393290
    .line 393291
    const v0, 0x7f110583

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    check-cast v0, Landroid/widget/TextView;

    .line 393299
    .line 393300
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393301
    .line 393302
    const v0, 0x7f1124c6

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->C:Landroid/view/View;

    .line 393310
    .line 393311
    const v0, 0x7f11004d

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Landroid/widget/TextView;

    .line 393319
    .line 393320
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->B:Landroid/widget/TextView;

    .line 393321
    .line 393322
    const v0, 0x7f11056d

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Landroid/widget/TextView;

    .line 393330
    .line 393331
    if-nez v0, :cond_79

    .line 393332
    .line 393333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v2, v0

    .line 393338
    :goto_7a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393339
    .line 393340
    .line 393341
    const v0, 0x7f1124c7

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Landroid/widget/ImageView;

    .line 393349
    .line 393350
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->D:Landroid/widget/ImageView;

    .line 393351
    .line 393352
    return-void
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 393218
    const v1, 0x7f1118f2

    .line 393221
    const v2, 0x7f1118f1

    .line 393224
    const/4 v3, 0x0

    .line 393225
    const/16 v4, 0x8

    .line 393227
    const/4 v5, 0x0

    .line 393228
    const-string v6, ""

    .line 393230
    if-eqz v0, :cond_68

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393234
    if-nez v0, :cond_18

    .line 393236
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    move-object v0, v5

    .line 393240
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393247
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393249
    if-nez v0, :cond_27

    .line 393251
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    move-object v0, v5

    .line 393255
    :cond_27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393262
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393264
    if-nez v0, :cond_36

    .line 393266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393269
    move-object v0, v5

    .line 393270
    :cond_36
    const v1, 0x7f1118e7

    .line 393273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Landroid/widget/TextView;

    .line 393279
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 393281
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393283
    if-nez v0, :cond_49

    .line 393285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393288
    move-object v0, v5

    .line 393289
    :cond_49
    const v1, 0x7f1118f4

    .line 393292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Landroid/widget/ImageView;

    .line 393298
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393300
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393302
    if-nez v0, :cond_5c

    .line 393304
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    move-object v0, v5

    .line 393308
    :cond_5c
    const v1, 0x7f1118f6

    .line 393311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393314
    move-result-object v0

    .line 393315
    check-cast v0, Landroid/widget/TextView;

    .line 393317
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 393319
    goto :goto_bf

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393322
    if-nez v0, :cond_70

    .line 393324
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    move-object v0, v5

    .line 393328
    :cond_70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393335
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393337
    if-nez v0, :cond_7f

    .line 393339
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    move-object v0, v5

    .line 393343
    :cond_7f
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393352
    if-nez v0, :cond_8e

    .line 393354
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393357
    move-object v0, v5

    .line 393358
    :cond_8e
    const v1, 0x7f1118e6

    .line 393361
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393364
    move-result-object v0

    .line 393365
    check-cast v0, Landroid/widget/TextView;

    .line 393367
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393371
    if-nez v0, :cond_a1

    .line 393373
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393376
    move-object v0, v5

    .line 393377
    :cond_a1
    const v1, 0x7f1118f3

    .line 393380
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Landroid/widget/ImageView;

    .line 393386
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393388
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393390
    if-nez v0, :cond_b4

    .line 393392
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393395
    move-object v0, v5

    .line 393396
    :cond_b4
    const v1, 0x7f1118f5

    .line 393399
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393402
    move-result-object v0

    .line 393403
    check-cast v0, Landroid/widget/TextView;

    .line 393405
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 393407
    :goto_bf
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 393409
    if-nez v0, :cond_c7

    .line 393411
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393414
    move-object v0, v5

    .line 393415
    :cond_c7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393418
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393420
    if-nez v0, :cond_d2

    .line 393422
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393425
    move-object v0, v5

    .line 393426
    :cond_d2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393429
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L:Landroid/widget/TextView;

    .line 393431
    if-nez v0, :cond_dd

    .line 393433
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393436
    move-object v0, v5

    .line 393437
    :cond_dd
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393440
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393442
    if-nez v0, :cond_e8

    .line 393444
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393447
    goto :goto_e9

    .line 393448
    :cond_e8
    move-object v5, v0

    .line 393449
    :goto_e9
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393452
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L0:Z

    .line 393217
    .line 393218
    const v1, 0x7f1118f2

    .line 393219
    .line 393220
    .line 393221
    const v2, 0x7f1118f1

    .line 393222
    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    const/16 v4, 0x8

    .line 393226
    .line 393227
    const/4 v5, 0x0

    .line 393228
    const-string v6, ""

    .line 393229
    .line 393230
    if-eqz v0, :cond_68

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393233
    .line 393234
    if-nez v0, :cond_18

    .line 393235
    .line 393236
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    move-object v0, v5

    .line 393240
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393248
    .line 393249
    if-nez v0, :cond_27

    .line 393250
    .line 393251
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    move-object v0, v5

    .line 393255
    :cond_27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393263
    .line 393264
    if-nez v0, :cond_36

    .line 393265
    .line 393266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    move-object v0, v5

    .line 393270
    :cond_36
    const v1, 0x7f1118e7

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Landroid/widget/TextView;

    .line 393278
    .line 393279
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 393280
    .line 393281
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393282
    .line 393283
    if-nez v0, :cond_49

    .line 393284
    .line 393285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    move-object v0, v5

    .line 393289
    :cond_49
    const v1, 0x7f1118f4

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Landroid/widget/ImageView;

    .line 393297
    .line 393298
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393301
    .line 393302
    if-nez v0, :cond_5c

    .line 393303
    .line 393304
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    move-object v0, v5

    .line 393308
    :cond_5c
    const v1, 0x7f1118f6

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    check-cast v0, Landroid/widget/TextView;

    .line 393316
    .line 393317
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 393318
    .line 393319
    goto :goto_bf

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393321
    .line 393322
    if-nez v0, :cond_70

    .line 393323
    .line 393324
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    move-object v0, v5

    .line 393328
    :cond_70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393336
    .line 393337
    if-nez v0, :cond_7f

    .line 393338
    .line 393339
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    move-object v0, v5

    .line 393343
    :cond_7f
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393351
    .line 393352
    if-nez v0, :cond_8e

    .line 393353
    .line 393354
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    move-object v0, v5

    .line 393358
    :cond_8e
    const v1, 0x7f1118e6

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    check-cast v0, Landroid/widget/TextView;

    .line 393366
    .line 393367
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->O:Landroid/widget/TextView;

    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393370
    .line 393371
    if-nez v0, :cond_a1

    .line 393372
    .line 393373
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    move-object v0, v5

    .line 393377
    :cond_a1
    const v1, 0x7f1118f3

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Landroid/widget/ImageView;

    .line 393385
    .line 393386
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393387
    .line 393388
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->i:Landroid/view/View;

    .line 393389
    .line 393390
    if-nez v0, :cond_b4

    .line 393391
    .line 393392
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    move-object v0, v5

    .line 393396
    :cond_b4
    const v1, 0x7f1118f5

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    check-cast v0, Landroid/widget/TextView;

    .line 393404
    .line 393405
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 393406
    .line 393407
    :goto_bf
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->J:Landroid/widget/TextView;

    .line 393408
    .line 393409
    if-nez v0, :cond_c7

    .line 393410
    .line 393411
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    move-object v0, v5

    .line 393415
    :cond_c7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393416
    .line 393417
    .line 393418
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393419
    .line 393420
    if-nez v0, :cond_d2

    .line 393421
    .line 393422
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    move-object v0, v5

    .line 393426
    :cond_d2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393427
    .line 393428
    .line 393429
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->L:Landroid/widget/TextView;

    .line 393430
    .line 393431
    if-nez v0, :cond_dd

    .line 393432
    .line 393433
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393434
    .line 393435
    .line 393436
    move-object v0, v5

    .line 393437
    :cond_dd
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393438
    .line 393439
    .line 393440
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->I:Landroid/widget/ImageView;

    .line 393441
    .line 393442
    if-nez v0, :cond_e8

    .line 393443
    .line 393444
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393445
    .line 393446
    .line 393447
    goto :goto_e9

    .line 393448
    :cond_e8
    move-object v5, v0

    .line 393449
    :goto_e9
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393450
    .line 393451
    .line 393452
    return-void
.end method


.method public final wg()Z
[MOD-CHANGED]
.method public final wg()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    iget v0, v0, Lgl6/d$a;->b:I

    .line 196619
    if-ne v0, v2, :cond_e

    .line 196621
    return v1

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H0:Z

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 196628
    const-wide/16 v5, 0x0

    .line 196630
    cmp-long v0, v3, v5

    .line 196632
    if-lez v0, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final wg()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iget v0, v0, Lgl6/d$a;->b:I

    .line 196618
    .line 196619
    if-ne v0, v2, :cond_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H0:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    iget-wide v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 196627
    .line 196628
    const-wide/16 v5, 0x0

    .line 196629
    .line 196630
    cmp-long v0, v3, v5

    .line 196631
    .line 196632
    if-lez v0, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->k:Landroid/view/View;

    .line 327697
    if-nez v0, :cond_17

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 327708
    if-nez v0, :cond_22

    .line 327710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    move-object v0, v1

    .line 327714
    :cond_22
    const/16 v2, 0x8

    .line 327716
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327719
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 327721
    iput-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327725
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 327727
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 327729
    if-eqz v3, :cond_36

    .line 327731
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v3, v1

    .line 327735
    :goto_37
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327737
    if-eqz v4, :cond_3d

    .line 327739
    iget-object v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327741
    :cond_3d
    sget-object v4, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    invoke-static {v0, v2, v3, v1}, Lyk6/j0;->d(Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327746
    move-result-object v4

    .line 327747
    invoke-virtual {v4}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327750
    move-result-object v4

    .line 327751
    new-instance v5, Lcl6/d;

    .line 327753
    invoke-direct {v5, v0, v2, v3, v1}, Lcl6/d;-><init>(Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327767
    move-result-object v0

    .line 327768
    new-instance v1, Ldl6/j1;

    .line 327770
    invoke-direct {v1, p0}, Ldl6/j1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 327773
    new-instance v2, Ldl6/k1;

    .line 327775
    invoke-direct {v2, v1}, Ldl6/k1;-><init>(Ldl6/j1;)V

    .line 327778
    new-instance v1, Ldl6/l1;

    .line 327780
    invoke-direct {v1, p0}, Ldl6/l1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 327783
    new-instance v3, Ldl6/m1;

    .line 327785
    invoke-direct {v3, v1}, Ldl6/m1;-><init>(Ldl6/l1;)V

    .line 327788
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->k:Landroid/view/View;

    .line 327696
    .line 327697
    if-nez v0, :cond_17

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 327707
    .line 327708
    if-nez v0, :cond_22

    .line 327709
    .line 327710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    move-object v0, v1

    .line 327714
    :cond_22
    const/16 v2, 0x8

    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 327720
    .line 327721
    iput-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->W:Z

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->f:Lcom/dragon/read/rpc/model/PostData;

    .line 327728
    .line 327729
    if-eqz v3, :cond_36

    .line 327730
    .line 327731
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v3, v1

    .line 327735
    :goto_37
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->g:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327736
    .line 327737
    if-eqz v4, :cond_3d

    .line 327738
    .line 327739
    iget-object v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327740
    .line 327741
    :cond_3d
    sget-object v4, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    invoke-static {v0, v2, v3, v1}, Lyk6/j0;->d(Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    invoke-virtual {v4}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    new-instance v5, Lcl6/d;

    .line 327752
    .line 327753
    invoke-direct {v5, v0, v2, v3, v1}, Lcl6/d;-><init>(Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    new-instance v1, Ldl6/j1;

    .line 327769
    .line 327770
    invoke-direct {v1, p0}, Ldl6/j1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 327771
    .line 327772
    .line 327773
    new-instance v2, Ldl6/k1;

    .line 327774
    .line 327775
    invoke-direct {v2, v1}, Ldl6/k1;-><init>(Ldl6/j1;)V

    .line 327776
    .line 327777
    .line 327778
    new-instance v1, Ldl6/l1;

    .line 327779
    .line 327780
    invoke-direct {v1, p0}, Ldl6/l1;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 327781
    .line 327782
    .line 327783
    new-instance v3, Ldl6/m1;

    .line 327784
    .line 327785
    invoke-direct {v3, v1}, Ldl6/m1;-><init>(Ldl6/l1;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


.method public final yg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final yg(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-string v1, "action_reward_animation_done"

    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    const-string v1, "only_close_animate"

    .line 33751049
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751055
    move-result p2

    .line 33751056
    if-nez p2, :cond_17

    .line 33751058
    const-string p2, "toast_msg"

    .line 33751060
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751063
    :cond_17
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751041
    .line 33751042
    const-string v1, "action_reward_animation_done"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "only_close_animate"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    if-nez p2, :cond_17

    .line 33751057
    .line 33751058
    const-string p2, "toast_msg"

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final zg(Lgl6/d$a;)V
[MOD-CHANGED]
.method public final zg(Lgl6/d$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104901
    if-nez v1, :cond_c

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104908
    :cond_c
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->K:Landroid/widget/TextView;

    .line 17104910
    if-nez v1, :cond_16

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    move-object v1, v0

    .line 17104918
    :cond_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 17104923
    check-cast v0, Ljava/util/HashMap;

    .line 17104925
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 17104930
    check-cast v0, Ljava/util/HashMap;

    .line 17104932
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    goto :goto_4a

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b1:Ljava/util/List;

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_4a

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b1:Ljava/util/List;

    .line 17104948
    check-cast p1, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_4a

    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lhl6/a;

    .line 17104966
    invoke-interface {v0}, Lhl6/a;->C()V

    .line 17104969
    goto :goto_3a

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Cg()V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Lgl6/d$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104900
    .line 17104901
    if-nez v1, :cond_c

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104907
    .line 17104908
    :cond_c
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->K:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_16

    .line 17104911
    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object v1, v0

    .line 17104918
    :cond_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 17104922
    .line 17104923
    check-cast v0, Ljava/util/HashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 17104929
    .line 17104930
    check-cast v0, Ljava/util/HashMap;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_4a

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b1:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_4a

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b1:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast p1, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_4a

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lhl6/a;

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lhl6/a;->C()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_3a

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Cg()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


