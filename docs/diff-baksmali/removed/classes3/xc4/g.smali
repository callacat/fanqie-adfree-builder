.class public final Lxc4/g;
.super Lo56/b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/dragon/reader/lib/ReaderClient;

.field public final h:Lt55/g;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93697

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResearchSceneType;)V
    .registers 6

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
    iput-object p1, p0, Lxc4/g;->f:Landroid/content/Context;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lxc4/g;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279305
    .line 84279306
    new-instance p2, Lt55/g;

    .line 84279307
    .line 84279308
    const-string p3, "Nps3EmojiReaderChapterEndLine"

    .line 84279309
    .line 84279310
    invoke-direct {p2, p3}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 84279311
    .line 84279312
    .line 84279313
    iput-object p2, p0, Lxc4/g;->h:Lt55/g;

    .line 84279314
    .line 84279315
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279316
    .line 84279317
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 84279318
    .line 84279319
    .line 84279320
    iput-object p2, p0, Lxc4/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84279321
    .line 84279322
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p1

    .line 84279326
    const p3, 0x7f05125c

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279330
    .line 84279331
    .line 84279332
    const p1, 0x7f112b31

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object p1

    .line 84279339
    iput-object p1, p0, Lxc4/g;->j:Landroid/view/View;

    .line 84279340
    .line 84279341
    const p3, 0x7f110005

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p3

    .line 84279348
    check-cast p3, Landroid/widget/TextView;

    .line 84279349
    .line 84279350
    iput-object p3, p0, Lxc4/g;->k:Landroid/widget/TextView;

    .line 84279351
    .line 84279352
    const p3, 0x7f1101bb

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p3

    .line 84279359
    check-cast p3, Landroid/widget/ImageView;

    .line 84279360
    .line 84279361
    iput-object p3, p0, Lxc4/g;->l:Landroid/widget/ImageView;

    .line 84279362
    .line 84279363
    const p4, 0x7f113a5c

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p4

    .line 84279370
    iput-object p4, p0, Lxc4/g;->m:Landroid/view/View;

    .line 84279371
    .line 84279372
    const p4, 0x7f1116b0

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p4

    .line 84279379
    iput-object p4, p0, Lxc4/g;->n:Landroid/view/View;

    .line 84279380
    .line 84279381
    const p4, 0x7f112bb5    # 1.92965E38f

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p2

    .line 84279388
    iput-object p2, p0, Lxc4/g;->o:Landroid/view/View;

    .line 84279389
    .line 84279390
    invoke-virtual {p0}, Lxc4/g;->d1()V

    .line 84279391
    .line 84279392
    .line 84279393
    if-eqz p3, :cond_6b

    .line 84279394
    .line 84279395
    new-instance p2, Lxc4/a;

    .line 84279396
    .line 84279397
    invoke-direct {p2, p0}, Lxc4/a;-><init>(Lxc4/g;)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279401
    .line 84279402
    .line 84279403
    :cond_6b
    new-instance p2, Lxc4/b;

    .line 84279404
    .line 84279405
    invoke-direct {p2, p0}, Lxc4/b;-><init>(Lxc4/g;)V

    .line 84279406
    .line 84279407
    .line 84279408
    iget-object p3, p0, Lxc4/g;->m:Landroid/view/View;

    .line 84279409
    .line 84279410
    if-eqz p3, :cond_77

    .line 84279411
    .line 84279412
    invoke-static {p3, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    iget-object p3, p0, Lxc4/g;->n:Landroid/view/View;

    .line 84279416
    .line 84279417
    if-eqz p3, :cond_7e

    .line 84279418
    .line 84279419
    invoke-static {p3, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84279420
    .line 84279421
    .line 84279422
    :cond_7e
    iget-object p3, p0, Lxc4/g;->o:Landroid/view/View;

    .line 84279423
    .line 84279424
    if-eqz p3, :cond_85

    .line 84279425
    .line 84279426
    invoke-static {p3, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    if-eqz p1, :cond_8a

    .line 84279430
    .line 84279431
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    return-void
.end method


# virtual methods
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lxc4/g;->d1()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxc4/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
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

.method public final T0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c1()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    sput-boolean v0, Lmv5/w;->m:Z

    .line 327687
    .line 327688
    invoke-static {}, Lmv5/w;->a()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lxc4/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lxc4/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_1a

    .line 327703
    .line 327704
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327705
    .line 327706
    :cond_1a
    iget-object v1, p0, Lxc4/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lxc4/g;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    new-instance v2, La67/a;

    .line 327718
    .line 327719
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v4, "Nps3EmojiReaderChapterEndLine"

    .line 327722
    .line 327723
    const/16 v5, 0x8

    .line 327724
    .line 327725
    invoke-direct {v2, v3, v4, v0, v5}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    new-instance v1, Lxc4/c;

    .line 327733
    .line 327734
    invoke-direct {v1, p0}, Lxc4/c;-><init>(Lxc4/g;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v2, Lxc4/d;

    .line 327738
    .line 327739
    invoke-direct {v2, v1}, Lxc4/d;-><init>(Lxc4/c;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method

.method public final d1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lxc4/g;->h:Lt55/g;

    .line 393217
    .line 393218
    const-string v1, "updateTheme"

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lxc4/g;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    iget-object v1, p0, Lxc4/g;->j:Landroid/view/View;

    .line 393234
    .line 393235
    if-eqz v1, :cond_29

    .line 393236
    .line 393237
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_29

    .line 393242
    .line 393243
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393244
    .line 393245
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393250
    .line 393251
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v1, p0, Lxc4/g;->k:Landroid/widget/TextView;

    .line 393258
    .line 393259
    if-eqz v1, :cond_34

    .line 393260
    .line 393261
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    iget-object v1, p0, Lxc4/g;->f:Landroid/content/Context;

    .line 393269
    .line 393270
    const v2, 0x7f0217e6

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    if-eqz v1, :cond_42

    .line 393278
    .line 393279
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    if-eqz v1, :cond_52

    .line 393283
    .line 393284
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393285
    .line 393286
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 393287
    .line 393288
    .line 393289
    move-result v0

    .line 393290
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393291
    .line 393292
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    iget-object v0, p0, Lxc4/g;->l:Landroid/widget/ImageView;

    .line 393299
    .line 393300
    if-eqz v0, :cond_59

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v0, p0, Lxc4/g;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    iget-object v1, p0, Lxc4/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393320
    .line 393321
    const v2, 0x7f11320c

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    check-cast v1, Landroid/widget/TextView;

    .line 393329
    .line 393330
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lxc4/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393334
    .line 393335
    const v2, 0x7f1131e3

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    check-cast v1, Landroid/widget/TextView;

    .line 393343
    .line 393344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lxc4/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393348
    .line 393349
    const v2, 0x7f1131fb

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Landroid/widget/TextView;

    .line 393357
    .line 393358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxc4/g;->f:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "nps_chapter_end_card"

    return-object v0
.end method

.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-boolean v0, Lmv5/w;->l:Z

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_22

    .line 393228
    .line 393229
    iget-object v0, p0, Lxc4/g;->f:Landroid/content/Context;

    .line 393230
    .line 393231
    sget-object v2, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 393232
    .line 393233
    if-eqz v2, :cond_1a

    .line 393234
    .line 393235
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Landroid/content/Context;

    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v2, v1

    .line 393243
    :goto_1b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_22

    .line 393248
    .line 393249
    return-void

    .line 393250
    :cond_22
    iget-object v0, p0, Lxc4/g;->h:Lt55/g;

    .line 393251
    .line 393252
    const-string v2, "onVisible, request & report & clear NpsFetcher"

    .line 393253
    .line 393254
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 393258
    .line 393259
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    new-instance v2, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393263
    .line 393264
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    sget-object v3, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393268
    .line 393269
    iput-object v3, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393270
    .line 393271
    sget-object v3, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393272
    .line 393273
    if-eqz v3, :cond_3d

    .line 393274
    .line 393275
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393276
    .line 393277
    :cond_3d
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 393278
    .line 393279
    const/4 v1, 0x1

    .line 393280
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 393281
    .line 393282
    const/4 v3, 0x0

    .line 393283
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 393284
    .line 393285
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393286
    .line 393287
    iget-object v3, p0, Lxc4/g;->h:Lt55/g;

    .line 393288
    .line 393289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    const-string v5, "request event/report commitCardShow,researchId:"

    .line 393292
    .line 393293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    invoke-virtual {v3, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393321
    .line 393322
    .line 393323
    sget-object v0, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393324
    .line 393325
    if-eqz v0, :cond_a7

    .line 393326
    .line 393327
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    const-string v3, "position"

    .line 393333
    .line 393334
    const-string v4, "reader_chapter_end"

    .line 393335
    .line 393336
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    .line 393339
    const-string v3, "research_id"

    .line 393340
    .line 393341
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 393347
    .line 393348
    if-eqz v0, :cond_8b

    .line 393349
    .line 393350
    const-string v3, "book_id"

    .line 393351
    .line 393352
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 393356
    .line 393357
    if-eqz v0, :cond_94

    .line 393358
    .line 393359
    const-string v3, "group_id"

    .line 393360
    .line 393361
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    sget v0, Lmv5/w;->k:I

    .line 393365
    .line 393366
    const/4 v3, -0x1

    .line 393367
    if-eq v0, v3, :cond_a2

    .line 393368
    .line 393369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    const-string v3, "group_index"

    .line 393374
    .line 393375
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    const-string v0, "nps_query_show"

    .line 393379
    .line 393380
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {}, Lmv5/s;->a()V

    .line 393389
    .line 393390
    .line 393391
    sput-boolean v1, Lmv5/w;->l:Z

    .line 393392
    .line 393393
    return-void
.end method
