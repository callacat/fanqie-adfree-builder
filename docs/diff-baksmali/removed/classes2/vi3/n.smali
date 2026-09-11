.class public final Lvi3/n;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/widget/SwitchButtonV2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90600

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f050eb5

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104919
    .line 17104920
    const v0, 0x7f110005

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast p1, Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lvi3/n;->d:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104937
    .line 17104938
    const v1, 0x7f11000f

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104953
    .line 17104954
    const v1, 0x7f1118d8

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast p1, Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    iput-object p1, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104969
    .line 17104970
    const v2, 0x7f1100a4

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast v1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104981
    .line 17104982
    iput-object v1, p0, Lvi3/n;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104983
    .line 17104984
    new-instance v0, Lvi3/l;

    .line 17104985
    .line 17104986
    invoke-direct {v0, p0}, Lvi3/l;-><init>(Lvi3/n;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance p1, Lvi3/n$a;

    .line 17104993
    .line 17104994
    invoke-direct {p1, p0}, Lvi3/n$a;-><init>(Lvi3/n;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105001
    .line 17105002
    new-instance v0, Lvi3/m;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p0}, Lvi3/m;-><init>(Lvi3/n;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p2

    .line 34013193
    if-nez p1, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_10e

    .line 34013196
    .line 34013197
    :cond_d
    if-nez p2, :cond_5d

    .line 34013198
    .line 34013199
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    const v1, 0x7f020399

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object p2, p0, Lvi3/n;->d:Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    const v1, 0x7f0d0017

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013236
    .line 34013237
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v0

    .line 34013245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v0

    .line 34013249
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013253
    .line 34013254
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013263
    .line 34013264
    if-eqz v2, :cond_55

    .line 34013265
    .line 34013266
    const v1, 0x7f0d0320

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v0

    .line 34013273
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013274
    .line 34013275
    .line 34013276
    goto :goto_aa

    .line 34013277
    :cond_5d
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013278
    .line 34013279
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v0

    .line 34013283
    const v1, 0x7f020398

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v0

    .line 34013290
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object p2, p0, Lvi3/n;->d:Landroid/widget/TextView;

    .line 34013294
    .line 34013295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    const v1, 0x7f0d0019

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v0

    .line 34013310
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013314
    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v0

    .line 34013327
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013341
    .line 34013342
    if-eqz v2, :cond_a3

    .line 34013343
    .line 34013344
    const v1, 0x7f0d0087

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v0

    .line 34013351
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    :goto_aa
    iget-object p2, p0, Lvi3/n;->d:Landroid/widget/TextView;

    .line 34013355
    .line 34013356
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34013357
    .line 34013358
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->c:Z

    .line 34013362
    .line 34013363
    const/16 v0, 0x8

    .line 34013364
    .line 34013365
    const/4 v1, 0x0

    .line 34013366
    if-eqz p2, :cond_cf

    .line 34013367
    .line 34013368
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013369
    .line 34013370
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013374
    .line 34013375
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object p2, p0, Lvi3/n;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013379
    .line 34013380
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object p2, p0, Lvi3/n;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013384
    .line 34013385
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013386
    .line 34013387
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_10e

    .line 34013391
    :cond_cf
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013392
    .line 34013393
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013397
    .line 34013398
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object p2, p0, Lvi3/n;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013402
    .line 34013403
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013407
    .line 34013408
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 34013409
    .line 34013410
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013414
    .line 34013415
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013416
    .line 34013417
    xor-int/lit8 v0, v0, 0x1

    .line 34013418
    .line 34013419
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 34013423
    .line 34013424
    if-eqz p2, :cond_f6

    .line 34013425
    .line 34013426
    const p1, 0x7f0605dc

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_101

    .line 34013430
    :cond_f6
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013431
    .line 34013432
    if-eqz p1, :cond_fe

    .line 34013433
    .line 34013434
    const p1, 0x7f0600e6

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_101

    .line 34013438
    :cond_fe
    const p1, 0x7f0600e8

    .line 34013439
    .line 34013440
    .line 34013441
    :goto_101
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013442
    .line 34013443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :goto_10e
    return-void
.end method
