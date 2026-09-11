.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;
.super Lav5/a;
.source "SourceFile"

# interfaces
.implements Lmx5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav5/a<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;",
        ">;",
        "Lmx5/f;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/view/View$OnClickListener;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lav5/a;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->d:I

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->e:Z

    .line 17039371
    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->f:I

    .line 17039374
    .line 17039375
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->g:I

    .line 17039376
    .line 17039377
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->i:I

    .line 17039378
    .line 17039379
    const v0, 0x7f050b90

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    const p1, 0x7f110042

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->b:Landroid/view/View;

    .line 17039398
    .line 17039399
    const p1, 0x7f110fc9

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    check-cast p1, Landroid/widget/ImageView;

    .line 17039410
    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->c:Landroid/widget/ImageView;

    .line 17039412
    .line 17039413
    return-void
.end method


# virtual methods
.method public final Z0()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "deliver"

    .line 196623
    .line 196624
    const-string v3, "onVideoCollDataUpdate"

    .line 196625
    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->b()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v2, "isInCollectStatus seriesId:"

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    new-array v3, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const-string v5, "deliver"

    .line 327711
    .line 327712
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    if-eqz v1, :cond_54

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_2f

    .line 327724
    .line 327725
    const/4 v3, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-eqz v3, :cond_33

    .line 327729
    .line 327730
    goto :goto_54

    .line 327731
    :cond_33
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v4, "isInCollectStatus inCollection:"

    .line 327743
    .line 327744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    new-array v2, v2, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    move v2, v1

    .line 327764
    :cond_54
    :goto_54
    return v2
.end method

.method public b()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->a()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$c;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    const-string v3, "notifyCollectStatusChanged inCollect:"

    .line 393230
    .line 393231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    const-string v3, " style\uff1a"

    .line 393238
    .line 393239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->d:I

    .line 393243
    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    const/4 v3, 0x0

    .line 393252
    new-array v3, v3, [Ljava/lang/Object;

    .line 393253
    .line 393254
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const-string v4, "deliver"

    .line 393259
    .line 393260
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->f:I

    .line 393264
    .line 393265
    const/4 v2, -0x1

    .line 393266
    if-le v1, v2, :cond_57

    .line 393267
    .line 393268
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->g:I

    .line 393269
    .line 393270
    if-le v3, v2, :cond_57

    .line 393271
    .line 393272
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->c:Landroid/widget/ImageView;

    .line 393273
    .line 393274
    if-eqz v0, :cond_3d

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move v1, v3

    .line 393278
    :goto_3e
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393279
    .line 393280
    .line 393281
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->i:I

    .line 393282
    .line 393283
    if-le v0, v2, :cond_56

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->c:Landroid/widget/ImageView;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->i:I

    .line 393292
    .line 393293
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393294
    .line 393295
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->c:Landroid/widget/ImageView;

    .line 393298
    .line 393299
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    return-void

    .line 393303
    :cond_57
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->d:I

    .line 393304
    .line 393305
    const/4 v2, 0x1

    .line 393306
    if-eq v1, v2, :cond_7a

    .line 393307
    .line 393308
    const/4 v2, 0x3

    .line 393309
    if-ne v1, v2, :cond_60

    .line 393310
    .line 393311
    goto :goto_7a

    .line 393312
    :cond_60
    if-eqz v0, :cond_6e

    .line 393313
    .line 393314
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->e:Z

    .line 393315
    .line 393316
    if-eqz v0, :cond_6a

    .line 393317
    .line 393318
    const v0, 0x7f0224b3

    .line 393319
    .line 393320
    .line 393321
    goto :goto_93

    .line 393322
    :cond_6a
    const v0, 0x7f0224b2

    .line 393323
    .line 393324
    .line 393325
    goto :goto_93

    .line 393326
    :cond_6e
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->e:Z

    .line 393327
    .line 393328
    if-eqz v0, :cond_76

    .line 393329
    .line 393330
    const v0, 0x7f0224b6

    .line 393331
    .line 393332
    .line 393333
    goto :goto_93

    .line 393334
    :cond_76
    const v0, 0x7f0224b5

    .line 393335
    .line 393336
    .line 393337
    goto :goto_93

    .line 393338
    :cond_7a
    :goto_7a
    if-eqz v0, :cond_88

    .line 393339
    .line 393340
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->e:Z

    .line 393341
    .line 393342
    if-eqz v0, :cond_84

    .line 393343
    .line 393344
    const v0, 0x7f021ceb

    .line 393345
    .line 393346
    .line 393347
    goto :goto_93

    .line 393348
    :cond_84
    const v0, 0x7f021cea

    .line 393349
    .line 393350
    .line 393351
    goto :goto_93

    .line 393352
    :cond_88
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->e:Z

    .line 393353
    .line 393354
    if-eqz v0, :cond_90

    .line 393355
    .line 393356
    const v0, 0x7f021cf7

    .line 393357
    .line 393358
    .line 393359
    goto :goto_93

    .line 393360
    :cond_90
    const v0, 0x7f021cf6

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->c:Landroid/widget/ImageView;

    .line 393364
    .line 393365
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method

.method public final getCollectIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->i:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->b()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public setData(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->b:I

    .line 17170437
    .line 17170438
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->d:I

    .line 17170439
    .line 17170440
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->e:Z

    .line 17170441
    .line 17170442
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->e:Z

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->f:Ljava/util/Map;

    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    if-eqz v0, :cond_1e

    .line 17170454
    .line 17170455
    const-string v2, "custom_collect_id"

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v1

    .line 17170463
    :goto_1f
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_26

    .line 17170466
    .line 17170467
    check-cast v0, Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v1

    .line 17170471
    :goto_27
    const/4 v2, -0x1

    .line 17170472
    if-eqz v0, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, -0x1

    .line 17170480
    :goto_30
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->f:I

    .line 17170481
    .line 17170482
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->f:Ljava/util/Map;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_3d

    .line 17170485
    .line 17170486
    const-string v3, "custom_uncollect_id"

    .line 17170487
    .line 17170488
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v0, v1

    .line 17170494
    :goto_3e
    instance-of v3, v0, Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    if-eqz v3, :cond_45

    .line 17170497
    .line 17170498
    check-cast v0, Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v0, v1

    .line 17170502
    :goto_46
    if-eqz v0, :cond_4d

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v0, -0x1

    .line 17170510
    :goto_4e
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->g:I

    .line 17170511
    .line 17170512
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->f:Ljava/util/Map;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_5b

    .line 17170515
    .line 17170516
    const-string v3, "click_listener"

    .line 17170517
    .line 17170518
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v0, v1

    .line 17170524
    :goto_5c
    instance-of v3, v0, Landroid/view/View$OnClickListener;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_63

    .line 17170527
    .line 17170528
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v0, v1

    .line 17170532
    :goto_64
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->h:Landroid/view/View$OnClickListener;

    .line 17170533
    .line 17170534
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->f:Ljava/util/Map;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_71

    .line 17170537
    .line 17170538
    const-string v3, "icon_size"

    .line 17170539
    .line 17170540
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v0, v1

    .line 17170546
    :goto_72
    instance-of v3, v0, Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    if-eqz v3, :cond_79

    .line 17170549
    .line 17170550
    move-object v1, v0

    .line 17170551
    check-cast v1, Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    :cond_79
    if-eqz v1, :cond_7f

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    :cond_7f
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->i:I

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->b()V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->c:Landroid/widget/ImageView;

    .line 17170565
    .line 17170566
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v2;

    .line 17170567
    .line 17170568
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->setData(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$b;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method
