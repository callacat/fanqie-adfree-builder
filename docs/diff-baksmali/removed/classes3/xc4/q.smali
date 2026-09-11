.class public final Lxc4/q;
.super Lo56/b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/dragon/reader/lib/ReaderClient;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9369d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResearchSceneType;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p3, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lxc4/q;->f:Landroid/content/Context;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lxc4/q;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279305
    .line 84279306
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279307
    .line 84279308
    invoke-direct {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 84279309
    .line 84279310
    .line 84279311
    iput-object p3, p0, Lxc4/q;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279312
    .line 84279313
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p1

    .line 84279317
    const v0, 0x7f051261

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279321
    .line 84279322
    .line 84279323
    const p1, 0x7f1125aa

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p1

    .line 84279330
    check-cast p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 84279331
    .line 84279332
    iput-object p1, p0, Lxc4/q;->i:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 84279333
    .line 84279334
    const v0, 0x7f110001

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p3

    .line 84279341
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279342
    .line 84279343
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object p3

    .line 84279347
    const/16 v0, 0x4c

    .line 84279348
    .line 84279349
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v0

    .line 84279353
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84279354
    .line 84279355
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p3

    .line 84279362
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279363
    .line 84279364
    if-eqz v0, :cond_49

    .line 84279365
    .line 84279366
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279367
    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 p3, 0x0

    .line 84279370
    :goto_4a
    if-eqz p3, :cond_61

    .line 84279371
    .line 84279372
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v0

    .line 84279376
    const/4 v1, 0x1

    .line 84279377
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n0(Z)I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v0

    .line 84279381
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279382
    .line 84279383
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v0

    .line 84279387
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n0(Z)I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v0

    .line 84279391
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279392
    .line 84279393
    :cond_61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p3

    .line 84279400
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p3

    .line 84279404
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result p3

    .line 84279408
    invoke-virtual {p1, p3}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->V1(I)V

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p3

    .line 84279418
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result p3

    .line 84279422
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 84279423
    .line 84279424
    .line 84279425
    move-result p3

    .line 84279426
    const v0, 0x7f110172

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v0

    .line 84279433
    check-cast v0, Landroid/widget/TextView;

    .line 84279434
    .line 84279435
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279436
    .line 84279437
    .line 84279438
    iput p3, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->k:I

    .line 84279439
    .line 84279440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p2

    .line 84279447
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84279448
    .line 84279449
    .line 84279450
    move-result p2

    .line 84279451
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 84279452
    .line 84279453
    .line 84279454
    move-result p2

    .line 84279455
    invoke-virtual {p1, p2}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->W1(I)V

    .line 84279456
    .line 84279457
    .line 84279458
    iput p2, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->l:I

    .line 84279459
    .line 84279460
    new-instance p2, Lxc4/q$a;

    .line 84279461
    .line 84279462
    invoke-direct {p2, p0, p4}, Lxc4/q$a;-><init>(Lxc4/q;Ljava/lang/String;)V

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-virtual {p1, p2}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setListener(Lmv5/e;)V

    .line 84279466
    .line 84279467
    .line 84279468
    new-instance p2, Lxc4/q$b;

    .line 84279469
    .line 84279470
    invoke-direct {p2, p0}, Lxc4/q$b;-><init>(Lxc4/q;)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-virtual {p1, p2}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setOperationListener(Lmv5/g;)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-virtual {p1, p5}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 84279477
    .line 84279478
    .line 84279479
    return-void
.end method


# virtual methods
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lxc4/q;->i:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33882120
    .line 33882121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p0, Lxc4/q;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    invoke-virtual {p1, p2}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->V1(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lxc4/q;->i:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Lxc4/q;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    const v0, 0x7f110172

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput p2, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->k:I

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lxc4/q;->i:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, p0, Lxc4/q;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->W1(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput p2, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->l:I

    .line 33882197
    .line 33882198
    return-void
.end method

.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxc4/q;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "nps_query"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final W0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxc4/q;->f:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "nps_title_score_card"

    return-object v0
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-boolean v1, Lmv5/w;->l:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_24

    .line 262155
    .line 262156
    iget-object v1, p0, Lxc4/q;->f:Landroid/content/Context;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1c

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Landroid/content/Context;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_24

    .line 262178
    .line 262179
    return-void

    .line 262180
    :cond_24
    iget-object v1, p0, Lxc4/q;->i:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->onShow()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    sput-boolean v0, Lmv5/w;->l:Z

    .line 262192
    .line 262193
    return-void
.end method
