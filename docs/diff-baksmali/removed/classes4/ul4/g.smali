.class public final Lul4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul4/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

.field public final c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lcom/dragon/read/widget/tag/TagLayout;

.field public final j:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/VideoTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:Z

.field public final t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/tag/RecommendTagLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ZZLrl4/j1;Lrl4/k1;)V
    .registers 29

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p1

    .line 352649218
    move-object v2, p2

    .line 352649219
    move-object v3, p3

    .line 352649220
    move-object/from16 v4, p17

    .line 352649221
    .line 352649222
    move-object/from16 v5, p20

    .line 352649223
    .line 352649224
    move-object/from16 v6, p21

    .line 352649225
    .line 352649226
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649227
    .line 352649228
    .line 352649229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649230
    .line 352649231
    .line 352649232
    iput-object v1, v0, Lul4/g;->a:Landroid/content/Context;

    .line 352649233
    .line 352649234
    move-object v1, p2

    .line 352649235
    iput-object v1, v0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 352649236
    .line 352649237
    move-object v1, p3

    .line 352649238
    iput-object v1, v0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 352649239
    .line 352649240
    move-object v1, p4

    .line 352649241
    iput-object v1, v0, Lul4/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 352649242
    .line 352649243
    move-object v1, p5

    .line 352649244
    iput-object v1, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 352649245
    .line 352649246
    move-object v1, p6

    .line 352649247
    iput-object v1, v0, Lul4/g;->f:Landroid/widget/TextView;

    .line 352649248
    .line 352649249
    move-object v1, p7

    .line 352649250
    iput-object v1, v0, Lul4/g;->g:Landroid/view/ViewGroup;

    .line 352649251
    .line 352649252
    move-object v1, p8

    .line 352649253
    iput-object v1, v0, Lul4/g;->h:Landroid/view/ViewGroup;

    .line 352649254
    .line 352649255
    move-object/from16 v1, p9

    .line 352649256
    .line 352649257
    iput-object v1, v0, Lul4/g;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 352649258
    .line 352649259
    move-object/from16 v1, p10

    .line 352649260
    .line 352649261
    iput-object v1, v0, Lul4/g;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 352649262
    .line 352649263
    move-object/from16 v1, p11

    .line 352649264
    .line 352649265
    iput-object v1, v0, Lul4/g;->k:Landroid/widget/TextView;

    .line 352649266
    .line 352649267
    move-object/from16 v1, p12

    .line 352649268
    .line 352649269
    iput-object v1, v0, Lul4/g;->l:Landroid/widget/ImageView;

    .line 352649270
    .line 352649271
    move-object/from16 v1, p13

    .line 352649272
    .line 352649273
    iput-object v1, v0, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 352649274
    .line 352649275
    move-object/from16 v1, p14

    .line 352649276
    .line 352649277
    iput-object v1, v0, Lul4/g;->n:Landroid/view/View;

    .line 352649278
    .line 352649279
    move-object/from16 v1, p15

    .line 352649280
    .line 352649281
    iput-object v1, v0, Lul4/g;->o:Landroid/widget/ImageView;

    .line 352649282
    .line 352649283
    move-object/from16 v1, p16

    .line 352649284
    .line 352649285
    iput-object v1, v0, Lul4/g;->p:Landroid/widget/TextView;

    .line 352649286
    .line 352649287
    move-object/from16 v1, p17

    .line 352649288
    .line 352649289
    iput-object v1, v0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 352649290
    .line 352649291
    move/from16 v1, p18

    .line 352649292
    .line 352649293
    iput-boolean v1, v0, Lul4/g;->r:Z

    .line 352649294
    .line 352649295
    move/from16 v1, p19

    .line 352649296
    .line 352649297
    iput-boolean v1, v0, Lul4/g;->s:Z

    .line 352649298
    .line 352649299
    move-object/from16 v1, p20

    .line 352649300
    .line 352649301
    iput-object v1, v0, Lul4/g;->t:Lkotlin/jvm/functions/Function0;

    .line 352649302
    .line 352649303
    move-object/from16 v1, p21

    .line 352649304
    .line 352649305
    iput-object v1, v0, Lul4/g;->u:Lkotlin/jvm/functions/Function0;

    .line 352649306
    .line 352649307
    return-void
.end method

.method public static a(ILjava/lang/String;Z)Landroid/text/SpannableString;
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Landroid/text/SpannableString;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const/16 v2, 0xb7

    .line 50659334
    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    const/4 v5, 0x6

    .line 50659338
    const/4 v6, 0x0

    .line 50659339
    move-object v1, p1

    .line 50659340
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    const/16 v1, 0x21

    .line 50659345
    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    if-eqz p2, :cond_32

    .line 50659348
    .line 50659349
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-static {}, Leh4/c;->a()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3

    .line 50659357
    if-eqz v3, :cond_23

    .line 50659358
    .line 50659359
    const v3, 0x7f0d0e2e

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_26

    .line 50659363
    :cond_23
    const v3, 0x7f0d0038

    .line 50659364
    .line 50659365
    .line 50659366
    :goto_26
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 50659371
    .line 50659372
    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0, v3, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50659379
    .line 50659380
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance p2, Landroid/graphics/Rect;

    .line 50659384
    .line 50659385
    const/4 v3, 0x2

    .line 50659386
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v4

    .line 50659390
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v3

    .line 50659394
    invoke-direct {p2, v2, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {}, Leh4/c;->a()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p2

    .line 50659404
    if-eqz p2, :cond_52

    .line 50659405
    .line 50659406
    const p2, 0x7f0d006a

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_55

    .line 50659410
    :cond_52
    const p2, 0x7f0d002d

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v2

    .line 50659417
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p2

    .line 50659421
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50659422
    .line 50659423
    .line 50659424
    const/4 p2, 0x1

    .line 50659425
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p2

    .line 50659429
    int-to-float p2, p2

    .line 50659430
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50659431
    .line 50659432
    .line 50659433
    if-ltz p1, :cond_7e

    .line 50659434
    .line 50659435
    new-instance p2, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 50659436
    .line 50659437
    const/4 v2, 0x4

    .line 50659438
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659439
    .line 50659440
    .line 50659441
    move-result v3

    .line 50659442
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659443
    .line 50659444
    .line 50659445
    move-result v2

    .line 50659446
    invoke-direct {p2, p0, v3, v2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50659447
    .line 50659448
    .line 50659449
    add-int/lit8 p0, p1, 0x1

    .line 50659450
    .line 50659451
    invoke-virtual {v0, p2, p1, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    return-object v0
.end method

.method public static c()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-class v1, Lth4/h;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lth4/h;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lth4/h;->Z1()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-eqz v0, :cond_41

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 327714
    .line 327715
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 327720
    .line 327721
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 327722
    .line 327723
    const/4 v3, 0x3

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-eq v2, v3, :cond_3d

    .line 327726
    .line 327727
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 327732
    .line 327733
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 327734
    .line 327735
    const/4 v2, 0x2

    .line 327736
    if-ne v0, v2, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 327742
    :goto_3e
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    :cond_41
    return v1
.end method


# virtual methods
.method public final b()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/rpc/model/BookGroup;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_24

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 327693
    .line 327694
    if-eqz v0, :cond_24

    .line 327695
    .line 327696
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 327697
    .line 327698
    const-wide/16 v5, 0x0

    .line 327699
    .line 327700
    cmp-long v7, v3, v5

    .line 327701
    .line 327702
    if-lez v7, :cond_1f

    .line 327703
    .line 327704
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 327705
    .line 327706
    const/4 v3, 0x2

    .line 327707
    if-lt v0, v3, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-ne v0, v2, :cond_24

    .line 327713
    .line 327714
    const/4 v0, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-eqz v0, :cond_35

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 327729
    .line 327730
    if-eqz v0, :cond_35

    .line 327731
    .line 327732
    return v2

    .line 327733
    :cond_35
    iget-object v0, p0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_6a

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327746
    .line 327747
    if-ne v3, v4, :cond_47

    .line 327748
    .line 327749
    const/4 v3, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :goto_48
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327757
    .line 327758
    if-ne v0, v4, :cond_52

    .line 327759
    .line 327760
    const/4 v0, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    if-eqz v3, :cond_66

    .line 327764
    .line 327765
    if-eqz v0, :cond_66

    .line 327766
    .line 327767
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 327777
    .line 327778
    if-eqz v0, :cond_66

    .line 327779
    .line 327780
    const/4 v0, 0x1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    if-ne v0, v2, :cond_6a

    .line 327784
    .line 327785
    const/4 v1, 0x1

    .line 327786
    :cond_6a
    return v1
.end method

.method public final d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-ne v0, v1, :cond_78

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170447
    .line 17170448
    if-ne v0, v1, :cond_5d

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, ""

    .line 17170462
    .line 17170463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 17170467
    .line 17170468
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->enable:Z

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_5d

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17170473
    .line 17170474
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    if-eqz v0, :cond_39

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    if-eqz v0, :cond_39

    .line 17170485
    .line 17170486
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-wide/16 v0, 0x1

    .line 17170490
    .line 17170491
    :goto_3b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    const/4 v5, 0x2

    .line 17170496
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    aput-object v0, v5, v2

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    aput-object p1, v5, v3

    .line 17170513
    .line 17170514
    const p1, 0x7f061daa

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4, p1, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_92

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    aput-object p1, v1, v2

    .line 17170540
    .line 17170541
    const p1, 0x7f061da8

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_92

    .line 17170552
    :cond_78
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    aput-object p1, v1, v2

    .line 17170567
    .line 17170568
    const p1, 0x7f061da6

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    return-object p1
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/rpc/model/BookGroup;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v1, p0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 262159
    .line 262160
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_28

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lul4/g;->b()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_28

    .line 262169
    .line 262170
    if-eqz v0, :cond_28

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    if-ne v0, v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    iput-boolean v1, p0, Lul4/g;->v:Z

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lul4/g;->f()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-nez v0, :cond_31

    .line 262191
    .line 262192
    return-void

    .line 262193
    :cond_31
    invoke-virtual {p0, v0}, Lul4/g;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0}, Lul4/g;->h()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lul4/g;->v:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_10

    .line 393219
    .line 393220
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const v1, 0x7f0d0031

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v0, v1}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    goto :goto_1b

    .line 393232
    :cond_10
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const v1, 0x7f0d0058

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v0, v1}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    :goto_1b
    iget-boolean v1, p0, Lul4/g;->v:Z

    .line 393244
    .line 393245
    if-eqz v1, :cond_23

    .line 393246
    .line 393247
    const v2, 0x7f02192a

    .line 393248
    .line 393249
    .line 393250
    goto :goto_26

    .line 393251
    :cond_23
    const v2, 0x7f02192d

    .line 393252
    .line 393253
    .line 393254
    :goto_26
    if-eqz v1, :cond_34

    .line 393255
    .line 393256
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const v3, 0x7f0d0dca

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1, v3}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    goto :goto_3f

    .line 393268
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const v3, 0x7f0d002a

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v1, v3}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    :goto_3f
    iget-boolean v3, p0, Lul4/g;->v:Z

    .line 393280
    .line 393281
    if-eqz v3, :cond_63

    .line 393282
    .line 393283
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 393293
    .line 393294
    if-eqz v3, :cond_57

    .line 393295
    .line 393296
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->followedText:Ljava/lang/String;

    .line 393301
    .line 393302
    goto :goto_82

    .line 393303
    :cond_57
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 393304
    .line 393305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->followedText:Ljava/lang/String;

    .line 393313
    .line 393314
    goto :goto_82

    .line 393315
    :cond_63
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 393325
    .line 393326
    if-eqz v3, :cond_77

    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryText:Ljava/lang/String;

    .line 393333
    .line 393334
    goto :goto_82

    .line 393335
    :cond_77
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 393336
    .line 393337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->entryText:Ljava/lang/String;

    .line 393345
    .line 393346
    :goto_82
    iget-object v4, p0, Lul4/g;->n:Landroid/view/View;

    .line 393347
    .line 393348
    if-eqz v4, :cond_89

    .line 393349
    .line 393350
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iget-object v0, p0, Lul4/g;->o:Landroid/widget/ImageView;

    .line 393354
    .line 393355
    if-eqz v0, :cond_90

    .line 393356
    .line 393357
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    iget-object v0, p0, Lul4/g;->o:Landroid/widget/ImageView;

    .line 393361
    .line 393362
    if-eqz v0, :cond_97

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    iget-object v0, p0, Lul4/g;->p:Landroid/widget/TextView;

    .line 393368
    .line 393369
    if-eqz v0, :cond_9e

    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iget-object v0, p0, Lul4/g;->p:Landroid/widget/TextView;

    .line 393375
    .line 393376
    if-eqz v0, :cond_a5

    .line 393377
    .line 393378
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void
.end method

.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->e:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_e

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lul4/g;->k:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_d

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    return-void

    .line 17104910
    :cond_e
    sget-object v0, Ltg4/i;->a:Lik4/b;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v0, v1}, Lik4/b;->b(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R1(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lul4/g;->k:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_5d

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-eqz v1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v2

    .line 17104942
    :goto_2e
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104943
    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    if-ne v1, v3, :cond_36

    .line 17104947
    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    iget-object v3, p0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17104952
    .line 17104953
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    if-eqz v3, :cond_43

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    :cond_43
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104964
    .line 17104965
    if-ne v2, v3, :cond_48

    .line 17104966
    .line 17104967
    const/4 v5, 0x1

    .line 17104968
    :cond_48
    sget-object v2, Lpk4/z0;->a:Lpk4/z0;

    .line 17104969
    .line 17104970
    sget-object v3, Log4/c;->b:Log4/c;

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Log4/c;->canShowSeriesPostTabInCollect()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v6

    .line 17104976
    invoke-virtual {v3}, Log4/c;->canShowPUGCVideoAlbum()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v7

    .line 17104980
    move v3, v0

    .line 17104981
    move v4, v1

    .line 17104982
    invoke-virtual/range {v2 .. v7}, Lpk4/z0;->d(ZZZZZ)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object p1, p0, Lul4/g;->k:Landroid/widget/TextView;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_6c

    .line 17104992
    .line 17104993
    if-eqz v0, :cond_67

    .line 17104994
    .line 17104995
    const v0, 0x3e99999a    # 0.3f

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17105000
    .line 17105001
    :goto_69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    iget-object p1, p0, Lul4/g;->k:Landroid/widget/TextView;

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_7c

    .line 17105007
    .line 17105008
    iget-object v0, p0, Lul4/g;->a:Landroid/content/Context;

    .line 17105009
    .line 17105010
    const v1, 0x7f0d09a3

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105014
    .line 17105015
    .line 17105016
    move-result v0

    .line 17105017
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method

.method public final h()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lul4/g;->h:Landroid/view/ViewGroup;

    .line 393217
    .line 393218
    iget-object v1, p0, Lul4/g;->g:Landroid/view/ViewGroup;

    .line 393219
    .line 393220
    if-nez v0, :cond_c

    .line 393221
    .line 393222
    if-eqz v1, :cond_b

    .line 393223
    .line 393224
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    return-void

    .line 393228
    :cond_c
    iget-object v2, p0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 393229
    .line 393230
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    check-cast v2, Lcom/dragon/read/rpc/model/BookGroup;

    .line 393235
    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v2, :cond_1a

    .line 393238
    .line 393239
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v2, v3

    .line 393243
    :goto_1b
    if-eqz v2, :cond_20

    .line 393244
    .line 393245
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookBaseStruct;->selectPanelSecondaryInfos:Ljava/util/List;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v4, v3

    .line 393249
    :goto_21
    if-eqz v2, :cond_25

    .line 393250
    .line 393251
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookBaseStruct;->selectPanelRecTags:Ljava/util/List;

    .line 393252
    .line 393253
    :cond_25
    iget-object v2, p0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 393254
    .line 393255
    iget-boolean v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->a:Z

    .line 393256
    .line 393257
    const/4 v6, 0x1

    .line 393258
    const/4 v7, 0x0

    .line 393259
    if-eqz v5, :cond_4f

    .line 393260
    .line 393261
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->b:Z

    .line 393262
    .line 393263
    if-eqz v2, :cond_4f

    .line 393264
    .line 393265
    if-eqz v4, :cond_3c

    .line 393266
    .line 393267
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    if-eqz v2, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/4 v2, 0x0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 393277
    :goto_3d
    if-nez v2, :cond_4f

    .line 393278
    .line 393279
    if-eqz v3, :cond_4a

    .line 393280
    .line 393281
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    if-eqz v2, :cond_48

    .line 393286
    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const/4 v2, 0x0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    :goto_4a
    const/4 v2, 0x1

    .line 393291
    :goto_4b
    if-nez v2, :cond_4f

    .line 393292
    .line 393293
    const/4 v2, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v2, 0x0

    .line 393296
    :goto_50
    if-nez v2, :cond_5b

    .line 393297
    .line 393298
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393299
    .line 393300
    .line 393301
    if-eqz v1, :cond_5a

    .line 393302
    .line 393303
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    return-void

    .line 393307
    :cond_5b
    if-eqz v1, :cond_60

    .line 393308
    .line 393309
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Lul4/g;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 393316
    .line 393317
    if-nez v0, :cond_68

    .line 393318
    .line 393319
    goto :goto_9d

    .line 393320
    :cond_68
    iget-object v1, p0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 393321
    .line 393322
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->a:Z

    .line 393323
    .line 393324
    if-eqz v1, :cond_9a

    .line 393325
    .line 393326
    if-eqz v4, :cond_79

    .line 393327
    .line 393328
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_77

    .line 393333
    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const/4 v1, 0x0

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 393338
    :goto_7a
    if-eqz v1, :cond_7d

    .line 393339
    .line 393340
    goto :goto_9a

    .line 393341
    :cond_7d
    new-instance v1, Lul4/i;

    .line 393342
    .line 393343
    invoke-direct {v1, p0}, Lul4/i;-><init>(Lul4/g;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setCreateTagViewDelegate(Lcom/dragon/read/widget/tag/TagLayout$c;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 393350
    .line 393351
    .line 393352
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 393355
    .line 393356
    .line 393357
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393358
    .line 393359
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_9d

    .line 393370
    :cond_9a
    :goto_9a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    iget-object v0, p0, Lul4/g;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 393374
    .line 393375
    if-nez v0, :cond_a2

    .line 393376
    .line 393377
    goto :goto_d9

    .line 393378
    :cond_a2
    iget-object v1, p0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 393379
    .line 393380
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->b:Z

    .line 393381
    .line 393382
    if-eqz v1, :cond_c5

    .line 393383
    .line 393384
    if-eqz v3, :cond_b2

    .line 393385
    .line 393386
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    if-eqz v1, :cond_b1

    .line 393391
    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    const/4 v6, 0x0

    .line 393394
    :cond_b2
    :goto_b2
    if-eqz v6, :cond_b5

    .line 393395
    .line 393396
    goto :goto_c5

    .line 393397
    :cond_b5
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393398
    .line 393399
    .line 393400
    iput-boolean v7, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 393401
    .line 393402
    new-instance v1, Lul4/h;

    .line 393403
    .line 393404
    invoke-direct {v1, p0}, Lul4/h;-><init>(Lul4/g;)V

    .line 393405
    .line 393406
    .line 393407
    iput-object v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 393408
    .line 393409
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 393410
    .line 393411
    .line 393412
    goto :goto_d9

    .line 393413
    :cond_c5
    :goto_c5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393414
    .line 393415
    .line 393416
    iget-object v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 393417
    .line 393418
    check-cast v1, Ljava/util/ArrayList;

    .line 393419
    .line 393420
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393421
    .line 393422
    .line 393423
    iget-object v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 393424
    .line 393425
    check-cast v1, Ljava/util/ArrayList;

    .line 393426
    .line 393427
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393428
    .line 393429
    .line 393430
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393431
    .line 393432
    .line 393433
    :goto_d9
    iget-object v8, p0, Lul4/g;->e:Landroid/widget/TextView;

    .line 393434
    .line 393435
    if-eqz v8, :cond_e9

    .line 393436
    .line 393437
    const/4 v9, 0x0

    .line 393438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v10

    .line 393442
    const/4 v11, 0x0

    .line 393443
    const/4 v12, 0x0

    .line 393444
    const/16 v13, 0xd

    .line 393445
    .line 393446
    invoke-static/range {v8 .. v13}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393447
    .line 393448
    .line 393449
    :cond_e9
    return-void
.end method

.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 17301509
    .line 17301510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 17301518
    .line 17301519
    const v4, 0x7f061c03

    .line 17301520
    .line 17301521
    .line 17301522
    const/4 v5, 0x2

    .line 17301523
    const-wide/16 v6, 0x0

    .line 17301524
    .line 17301525
    const-string v8, ""

    .line 17301526
    .line 17301527
    const/4 v9, 0x0

    .line 17301528
    const/4 v10, 0x1

    .line 17301529
    if-nez v2, :cond_1d

    .line 17301530
    .line 17301531
    goto/16 :goto_c0

    .line 17301532
    .line 17301533
    :cond_1d
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17301534
    .line 17301535
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v2

    .line 17301539
    cmp-long v13, v11, v6

    .line 17301540
    .line 17301541
    if-lez v13, :cond_c0

    .line 17301542
    .line 17301543
    if-gtz v2, :cond_2b

    .line 17301544
    .line 17301545
    goto/16 :goto_c0

    .line 17301546
    .line 17301547
    :cond_2b
    iget-object v13, v0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 17301548
    .line 17301549
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v13

    .line 17301553
    check-cast v13, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17301554
    .line 17301555
    if-eqz v13, :cond_c0

    .line 17301556
    .line 17301557
    iget-object v13, v13, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17301558
    .line 17301559
    if-eqz v13, :cond_c0

    .line 17301560
    .line 17301561
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17301562
    .line 17301563
    cmp-long v16, v14, v6

    .line 17301564
    .line 17301565
    if-lez v16, :cond_48

    .line 17301566
    .line 17301567
    iget v13, v13, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 17301568
    .line 17301569
    if-lt v13, v5, :cond_48

    .line 17301570
    .line 17301571
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v13

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v13, 0x0

    .line 17301577
    :goto_49
    if-eqz v13, :cond_c0

    .line 17301578
    .line 17301579
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v13

    .line 17301583
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v14

    .line 17301587
    new-array v15, v10, [Ljava/lang/Object;

    .line 17301588
    .line 17301589
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v11

    .line 17301593
    aput-object v11, v15, v9

    .line 17301594
    .line 17301595
    invoke-virtual {v14, v4, v15}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v11

    .line 17301599
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v12, v0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17301603
    .line 17301604
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v12

    .line 17301608
    if-eqz v12, :cond_8c

    .line 17301609
    .line 17301610
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v12

    .line 17301614
    if-eqz v12, :cond_8c

    .line 17301615
    .line 17301616
    iget-wide v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301617
    .line 17301618
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v12

    .line 17301622
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-wide v14

    .line 17301626
    cmp-long v16, v14, v6

    .line 17301627
    .line 17301628
    if-lez v16, :cond_80

    .line 17301629
    .line 17301630
    const/4 v14, 0x1

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    const/4 v14, 0x0

    .line 17301633
    :goto_81
    if-eqz v14, :cond_84

    .line 17301634
    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v12, 0x0

    .line 17301637
    :goto_85
    if-eqz v12, :cond_8c

    .line 17301638
    .line 17301639
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-wide v14

    .line 17301643
    goto :goto_8e

    .line 17301644
    :cond_8c
    const-wide/16 v14, 0x1

    .line 17301645
    .line 17301646
    :goto_8e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    .line 17301654
    const/16 v3, 0x20

    .line 17301655
    .line 17301656
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    const-string v3, "\u96c6/\u5171"

    .line 17301663
    .line 17301664
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    const-string v2, "\u96c6\u00b7\u66f4\u65b0\u81f3"

    .line 17301671
    .line 17301672
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301676
    .line 17301677
    .line 17301678
    const/16 v2, 0x5b63

    .line 17301679
    .line 17301680
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v2

    .line 17301687
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v3

    .line 17301691
    invoke-static {v3, v2, v10}, Lul4/g;->a(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v2

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    :goto_c0
    const/4 v2, 0x0

    .line 17301697
    :goto_c1
    if-eqz v2, :cond_cb

    .line 17301698
    .line 17301699
    iget-object v1, v0, Lul4/g;->f:Landroid/widget/TextView;

    .line 17301700
    .line 17301701
    if-eqz v1, :cond_ca

    .line 17301702
    .line 17301703
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301704
    .line 17301705
    .line 17301706
    :cond_ca
    return-void

    .line 17301707
    :cond_cb
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v2

    .line 17301711
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301712
    .line 17301713
    if-ne v2, v3, :cond_f7

    .line 17301714
    .line 17301715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    const-string v3, "\u7535\u5f71 \u00b7 \u5171"

    .line 17301718
    .line 17301719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-wide v11

    .line 17301726
    long-to-float v3, v11

    .line 17301727
    const/high16 v5, 0x42700000    # 60.0f

    .line 17301728
    .line 17301729
    div-float/2addr v3, v5

    .line 17301730
    float-to-double v11, v3

    .line 17301731
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-wide v11

    .line 17301735
    double-to-float v3, v11

    .line 17301736
    float-to-int v3, v3

    .line 17301737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    .line 17301740
    const-string v3, "\u5206\u949f"

    .line 17301741
    .line 17301742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    goto/16 :goto_176

    .line 17301750
    .line 17301751
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v2

    .line 17301755
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301756
    .line 17301757
    if-ne v2, v3, :cond_112

    .line 17301758
    .line 17301759
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v2

    .line 17301763
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v2

    .line 17301767
    const v3, 0x7f0617f4

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v2

    .line 17301774
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    goto :goto_176

    .line 17301778
    :cond_112
    sget-object v2, Lnk5/g;->Companion:Lnk5/g$b;

    .line 17301779
    .line 17301780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-static {}, Lnk5/g$b;->a()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v2

    .line 17301787
    if-eqz v2, :cond_172

    .line 17301788
    .line 17301789
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v2

    .line 17301793
    if-lez v2, :cond_172

    .line 17301794
    .line 17301795
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v2

    .line 17301799
    if-nez v2, :cond_12b

    .line 17301800
    .line 17301801
    const/4 v2, -0x1

    .line 17301802
    goto :goto_133

    .line 17301803
    :cond_12b
    sget-object v3, Lul4/g$a;->a:[I

    .line 17301804
    .line 17301805
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v2

    .line 17301809
    aget v2, v3, v2

    .line 17301810
    .line 17301811
    :goto_133
    if-eq v2, v10, :cond_157

    .line 17301812
    .line 17301813
    if-eq v2, v5, :cond_13c

    .line 17301814
    .line 17301815
    invoke-virtual/range {p0 .. p1}, Lul4/g;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v2

    .line 17301819
    goto :goto_176

    .line 17301820
    :cond_13c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v2

    .line 17301824
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301825
    .line 17301826
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v5

    .line 17301830
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v5

    .line 17301834
    aput-object v5, v3, v9

    .line 17301835
    .line 17301836
    const v5, 0x7f0622fd

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v2, v5, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v2

    .line 17301843
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301844
    .line 17301845
    .line 17301846
    goto :goto_176

    .line 17301847
    :cond_157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v2

    .line 17301851
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301852
    .line 17301853
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v5

    .line 17301857
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v5

    .line 17301861
    aput-object v5, v3, v9

    .line 17301862
    .line 17301863
    const v5, 0x7f061da8

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v2, v5, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v2

    .line 17301870
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    goto :goto_176

    .line 17301874
    :cond_172
    invoke-virtual/range {p0 .. p1}, Lul4/g;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v2

    .line 17301878
    :goto_176
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v3

    .line 17301882
    if-eqz v3, :cond_17f

    .line 17301883
    .line 17301884
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 17301885
    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 v3, 0x0

    .line 17301888
    :goto_180
    if-eqz v3, :cond_18b

    .line 17301889
    .line 17301890
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v3

    .line 17301894
    if-nez v3, :cond_189

    .line 17301895
    .line 17301896
    goto :goto_18b

    .line 17301897
    :cond_189
    const/4 v3, 0x0

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    :goto_18b
    const/4 v3, 0x1

    .line 17301900
    :goto_18c
    if-eqz v3, :cond_1ef

    .line 17301901
    .line 17301902
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711;->a:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;

    .line 17301903
    .line 17301904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;->a()Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v3

    .line 17301911
    if-nez v3, :cond_19a

    .line 17301912
    .line 17301913
    goto :goto_1fa

    .line 17301914
    :cond_19a
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17301915
    .line 17301916
    cmp-long v1, v11, v6

    .line 17301917
    .line 17301918
    if-lez v1, :cond_1b2

    .line 17301919
    .line 17301920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v1

    .line 17301924
    new-array v3, v10, [Ljava/lang/Object;

    .line 17301925
    .line 17301926
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v5

    .line 17301930
    aput-object v5, v3, v9

    .line 17301931
    .line 17301932
    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v1

    .line 17301936
    move-object v3, v1

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v3, 0x0

    .line 17301939
    :goto_1b3
    if-nez v3, :cond_1b6

    .line 17301940
    .line 17301941
    goto :goto_1fa

    .line 17301942
    :cond_1b6
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v1

    .line 17301946
    if-eqz v1, :cond_1bd

    .line 17301947
    .line 17301948
    goto :goto_1f9

    .line 17301949
    :cond_1bd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    .line 17301957
    const/16 v4, 0xb7

    .line 17301958
    .line 17301959
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v1

    .line 17301969
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v2

    .line 17301973
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonInfoConfigV729;->a:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonInfoConfigV729$a;

    .line 17301974
    .line 17301975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    .line 17301977
    .line 17301978
    const-string v3, "series_season_info_config_v729"

    .line 17301979
    .line 17301980
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonInfoConfigV729;->b:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonInfoConfigV729;

    .line 17301981
    .line 17301982
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v3

    .line 17301986
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonInfoConfigV729;

    .line 17301990
    .line 17301991
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonInfoConfigV729;->disableSeasonLabelHighlight:Z

    .line 17301992
    .line 17301993
    xor-int/2addr v3, v10

    .line 17301994
    invoke-static {v2, v1, v3}, Lul4/g;->a(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v2

    .line 17301998
    goto :goto_1fa

    .line 17301999
    :cond_1ef
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v1

    .line 17302003
    if-eqz v1, :cond_1f8

    .line 17302004
    .line 17302005
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 17302006
    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    const/4 v3, 0x0

    .line 17302009
    :goto_1f9
    move-object v2, v3

    .line 17302010
    :goto_1fa
    iget-object v1, v0, Lul4/g;->f:Landroid/widget/TextView;

    .line 17302011
    .line 17302012
    if-eqz v1, :cond_201

    .line 17302013
    .line 17302014
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    return-void
.end method

.method public final update()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524291
    .line 524292
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v1

    .line 524296
    if-nez v1, :cond_b

    .line 524297
    .line 524298
    return-void

    .line 524299
    :cond_b
    iget-object v2, v0, Lul4/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524300
    .line 524301
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v3

    .line 524305
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524306
    .line 524307
    .line 524308
    iget-object v2, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524309
    .line 524310
    const/4 v3, 0x0

    .line 524311
    const/4 v4, 0x2

    .line 524312
    const/4 v5, 0x0

    .line 524313
    const/4 v6, 0x1

    .line 524314
    const v7, 0x7f112e07

    .line 524315
    .line 524316
    .line 524317
    const/16 v8, 0x8

    .line 524318
    .line 524319
    const/4 v9, -0x2

    .line 524320
    const/4 v10, 0x0

    .line 524321
    if-eqz v2, :cond_14d

    .line 524322
    .line 524323
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v11

    .line 524327
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v12

    .line 524331
    if-eqz v12, :cond_36

    .line 524332
    .line 524333
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 524334
    .line 524335
    .line 524336
    move-result v12

    .line 524337
    if-eqz v12, :cond_34

    .line 524338
    .line 524339
    goto :goto_36

    .line 524340
    :cond_34
    const/4 v12, 0x0

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    :goto_36
    const/4 v12, 0x1

    .line 524343
    :goto_37
    if-eqz v12, :cond_14a

    .line 524344
    .line 524345
    invoke-static {}, Lul4/g;->c()Z

    .line 524346
    .line 524347
    .line 524348
    move-result v12

    .line 524349
    if-nez v12, :cond_41

    .line 524350
    .line 524351
    goto/16 :goto_14a

    .line 524352
    .line 524353
    :cond_41
    iget-object v12, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524354
    .line 524355
    if-eqz v12, :cond_4a

    .line 524356
    .line 524357
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v12

    .line 524361
    goto :goto_4b

    .line 524362
    :cond_4a
    move-object v12, v10

    .line 524363
    :goto_4b
    instance-of v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524364
    .line 524365
    if-eqz v13, :cond_52

    .line 524366
    .line 524367
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524368
    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    move-object v12, v10

    .line 524371
    :goto_53
    iget-object v13, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524372
    .line 524373
    if-eqz v13, :cond_5a

    .line 524374
    .line 524375
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 524376
    .line 524377
    .line 524378
    :cond_5a
    iget-object v13, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524379
    .line 524380
    if-eqz v13, :cond_61

    .line 524381
    .line 524382
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 524383
    .line 524384
    .line 524385
    :cond_61
    iget-object v13, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524386
    .line 524387
    if-eqz v13, :cond_6a

    .line 524388
    .line 524389
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 524390
    .line 524391
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 524392
    .line 524393
    .line 524394
    :cond_6a
    if-eqz v12, :cond_6e

    .line 524395
    .line 524396
    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 524397
    .line 524398
    :cond_6e
    iget-object v13, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524399
    .line 524400
    if-eqz v13, :cond_7e

    .line 524401
    .line 524402
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v13

    .line 524406
    if-eqz v13, :cond_7e

    .line 524407
    .line 524408
    invoke-virtual {v13, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524409
    .line 524410
    .line 524411
    move-result v13

    .line 524412
    float-to-int v13, v13

    .line 524413
    goto :goto_7f

    .line 524414
    :cond_7e
    const/4 v13, 0x0

    .line 524415
    :goto_7f
    const/16 v14, 0xb4

    .line 524416
    .line 524417
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524418
    .line 524419
    .line 524420
    move-result v15

    .line 524421
    div-int/2addr v13, v15

    .line 524422
    add-int/2addr v13, v6

    .line 524423
    iget-object v15, v0, Lul4/g;->l:Landroid/widget/ImageView;

    .line 524424
    .line 524425
    if-eqz v15, :cond_93

    .line 524426
    .line 524427
    invoke-virtual {v15}, Landroid/widget/ImageView;->getVisibility()I

    .line 524428
    .line 524429
    .line 524430
    move-result v15

    .line 524431
    if-nez v15, :cond_93

    .line 524432
    .line 524433
    const/4 v15, 0x1

    .line 524434
    goto :goto_94

    .line 524435
    :cond_93
    const/4 v15, 0x0

    .line 524436
    :goto_94
    if-eqz v15, :cond_143

    .line 524437
    .line 524438
    if-le v13, v6, :cond_143

    .line 524439
    .line 524440
    if-le v13, v4, :cond_ea

    .line 524441
    .line 524442
    iget-object v13, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524443
    .line 524444
    if-eqz v13, :cond_ab

    .line 524445
    .line 524446
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v13

    .line 524450
    if-eqz v13, :cond_ab

    .line 524451
    .line 524452
    const-string v15, "\u77ed"

    .line 524453
    .line 524454
    invoke-virtual {v13, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524455
    .line 524456
    .line 524457
    move-result v13

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    const/4 v13, 0x0

    .line 524460
    :goto_ac
    cmpg-float v15, v13, v3

    .line 524461
    .line 524462
    if-nez v15, :cond_b2

    .line 524463
    .line 524464
    const/4 v15, 0x1

    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    const/4 v15, 0x0

    .line 524467
    :goto_b3
    if-nez v15, :cond_ea

    .line 524468
    .line 524469
    const/16 v15, 0x140

    .line 524470
    .line 524471
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524472
    .line 524473
    .line 524474
    move-result v15

    .line 524475
    int-to-float v15, v15

    .line 524476
    div-float/2addr v15, v13

    .line 524477
    float-to-int v13, v15

    .line 524478
    if-eqz v11, :cond_c5

    .line 524479
    .line 524480
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524481
    .line 524482
    .line 524483
    move-result v15

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    const/4 v15, 0x0

    .line 524486
    :goto_c6
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 524487
    .line 524488
    .line 524489
    move-result v13

    .line 524490
    if-lez v13, :cond_ea

    .line 524491
    .line 524492
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524493
    .line 524494
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524495
    .line 524496
    .line 524497
    if-eqz v11, :cond_dd

    .line 524498
    .line 524499
    invoke-virtual {v11, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v11

    .line 524503
    const-string v13, ""

    .line 524504
    .line 524505
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524506
    .line 524507
    .line 524508
    goto :goto_de

    .line 524509
    :cond_dd
    move-object v11, v10

    .line 524510
    :goto_de
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524511
    .line 524512
    .line 524513
    const/16 v11, 0x2026

    .line 524514
    .line 524515
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524516
    .line 524517
    .line 524518
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v11

    .line 524522
    :cond_ea
    iget-object v13, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524523
    .line 524524
    if-eqz v13, :cond_f9

    .line 524525
    .line 524526
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v13

    .line 524530
    if-eqz v13, :cond_f9

    .line 524531
    .line 524532
    invoke-virtual {v13, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524533
    .line 524534
    .line 524535
    move-result v13

    .line 524536
    goto :goto_fa

    .line 524537
    :cond_f9
    const/4 v13, 0x0

    .line 524538
    :goto_fa
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524539
    .line 524540
    .line 524541
    move-result v14

    .line 524542
    int-to-float v14, v14

    .line 524543
    sub-float/2addr v13, v14

    .line 524544
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524545
    .line 524546
    .line 524547
    move-result v14

    .line 524548
    int-to-float v14, v14

    .line 524549
    add-float/2addr v13, v14

    .line 524550
    const/4 v14, -0x1

    .line 524551
    if-eqz v12, :cond_10b

    .line 524552
    .line 524553
    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 524554
    .line 524555
    :cond_10b
    if-eqz v12, :cond_10f

    .line 524556
    .line 524557
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 524558
    .line 524559
    :cond_10f
    iget-object v15, v0, Lul4/g;->l:Landroid/widget/ImageView;

    .line 524560
    .line 524561
    if-eqz v15, :cond_118

    .line 524562
    .line 524563
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v15

    .line 524567
    goto :goto_119

    .line 524568
    :cond_118
    move-object v15, v10

    .line 524569
    :goto_119
    instance-of v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524570
    .line 524571
    if-eqz v8, :cond_120

    .line 524572
    .line 524573
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524574
    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    move-object v15, v10

    .line 524577
    :goto_121
    const v8, 0x7f112e1a

    .line 524578
    .line 524579
    .line 524580
    if-eqz v15, :cond_128

    .line 524581
    .line 524582
    iput v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524583
    .line 524584
    :cond_128
    if-eqz v15, :cond_12c

    .line 524585
    .line 524586
    iput v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524587
    .line 524588
    :cond_12c
    if-eqz v15, :cond_130

    .line 524589
    .line 524590
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 524591
    .line 524592
    :cond_130
    if-eqz v15, :cond_134

    .line 524593
    .line 524594
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 524595
    .line 524596
    :cond_134
    if-eqz v15, :cond_139

    .line 524597
    .line 524598
    float-to-int v8, v13

    .line 524599
    iput v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 524600
    .line 524601
    :cond_139
    if-eqz v15, :cond_143

    .line 524602
    .line 524603
    const/16 v8, 0x18

    .line 524604
    .line 524605
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524606
    .line 524607
    .line 524608
    move-result v8

    .line 524609
    iput v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524610
    .line 524611
    :cond_143
    iget-object v8, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524612
    .line 524613
    if-eqz v8, :cond_14a

    .line 524614
    .line 524615
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524616
    .line 524617
    .line 524618
    :cond_14a
    :goto_14a
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524619
    .line 524620
    .line 524621
    :cond_14d
    invoke-virtual {v0, v1}, Lul4/g;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v0, v1}, Lul4/g;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524625
    .line 524626
    .line 524627
    iget-object v2, v0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 524628
    .line 524629
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 524630
    .line 524631
    const/16 v8, 0x10

    .line 524632
    .line 524633
    if-nez v2, :cond_164

    .line 524634
    .line 524635
    iget-object v2, v0, Lul4/g;->n:Landroid/view/View;

    .line 524636
    .line 524637
    if-eqz v2, :cond_1e8

    .line 524638
    .line 524639
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524640
    .line 524641
    .line 524642
    goto/16 :goto_1e8

    .line 524643
    .line 524644
    :cond_164
    invoke-virtual/range {p0 .. p0}, Lul4/g;->b()Z

    .line 524645
    .line 524646
    .line 524647
    move-result v2

    .line 524648
    if-eqz v2, :cond_1e1

    .line 524649
    .line 524650
    iget-object v2, v0, Lul4/g;->k:Landroid/widget/TextView;

    .line 524651
    .line 524652
    if-eqz v2, :cond_171

    .line 524653
    .line 524654
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524655
    .line 524656
    .line 524657
    :cond_171
    iget-object v2, v0, Lul4/g;->n:Landroid/view/View;

    .line 524658
    .line 524659
    if-eqz v2, :cond_178

    .line 524660
    .line 524661
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524662
    .line 524663
    .line 524664
    :cond_178
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 524665
    .line 524666
    iget-object v11, v0, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524667
    .line 524668
    iget-object v12, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 524669
    .line 524670
    iget-object v13, v0, Lul4/g;->n:Landroid/view/View;

    .line 524671
    .line 524672
    const/16 v14, 0x1c

    .line 524673
    .line 524674
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524675
    .line 524676
    .line 524677
    move-result v14

    .line 524678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524679
    .line 524680
    .line 524681
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 524682
    .line 524683
    .line 524684
    iget-object v2, v0, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524685
    .line 524686
    iget-object v11, v0, Lul4/g;->f:Landroid/widget/TextView;

    .line 524687
    .line 524688
    iget-object v12, v0, Lul4/g;->n:Landroid/view/View;

    .line 524689
    .line 524690
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524691
    .line 524692
    .line 524693
    move-result v13

    .line 524694
    invoke-static {v2, v11, v12, v13}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 524695
    .line 524696
    .line 524697
    iget-object v2, v0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 524698
    .line 524699
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v2

    .line 524703
    check-cast v2, Lcom/dragon/read/rpc/model/BookGroup;

    .line 524704
    .line 524705
    if-eqz v2, :cond_1ad

    .line 524706
    .line 524707
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 524708
    .line 524709
    if-eqz v2, :cond_1ad

    .line 524710
    .line 524711
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 524712
    .line 524713
    if-ne v2, v6, :cond_1ad

    .line 524714
    .line 524715
    const/4 v2, 0x1

    .line 524716
    goto :goto_1ae

    .line 524717
    :cond_1ad
    const/4 v2, 0x0

    .line 524718
    :goto_1ae
    iput-boolean v2, v0, Lul4/g;->v:Z

    .line 524719
    .line 524720
    invoke-virtual/range {p0 .. p0}, Lul4/g;->f()V

    .line 524721
    .line 524722
    .line 524723
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524724
    .line 524725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524726
    .line 524727
    .line 524728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v2

    .line 524732
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v2

    .line 524736
    invoke-interface {v2}, Lbj4/a;->d()Lbj4/c;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v2

    .line 524740
    if-nez v2, :cond_1c7

    .line 524741
    .line 524742
    goto :goto_1e8

    .line 524743
    :cond_1c7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v11

    .line 524747
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v2

    .line 524751
    invoke-virtual {v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v2

    .line 524755
    sget-object v11, Luv4/p;->a:Luv4/p;

    .line 524756
    .line 524757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524758
    .line 524759
    .line 524760
    iget-boolean v12, v0, Lul4/g;->v:Z

    .line 524761
    .line 524762
    xor-int/2addr v12, v6

    .line 524763
    const-string v13, "video_player_menu_page"

    .line 524764
    .line 524765
    invoke-static {v11, v6, v2, v12, v13}, Luv4/p;->d(Luv4/p;ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 524766
    .line 524767
    .line 524768
    goto :goto_1e8

    .line 524769
    :cond_1e1
    iget-object v2, v0, Lul4/g;->n:Landroid/view/View;

    .line 524770
    .line 524771
    if-eqz v2, :cond_1e8

    .line 524772
    .line 524773
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524774
    .line 524775
    .line 524776
    :cond_1e8
    :goto_1e8
    invoke-virtual/range {p0 .. p0}, Lul4/g;->h()V

    .line 524777
    .line 524778
    .line 524779
    iget-object v2, v0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 524780
    .line 524781
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->j:Z

    .line 524782
    .line 524783
    const/4 v11, 0x4

    .line 524784
    if-nez v2, :cond_1fb

    .line 524785
    .line 524786
    iget-object v2, v0, Lul4/g;->w:Landroid/view/View;

    .line 524787
    .line 524788
    if-eqz v2, :cond_361

    .line 524789
    .line 524790
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524791
    .line 524792
    .line 524793
    goto/16 :goto_361

    .line 524794
    .line 524795
    :cond_1fb
    invoke-static {}, Lul4/g;->c()Z

    .line 524796
    .line 524797
    .line 524798
    move-result v2

    .line 524799
    const/4 v12, 0x3

    .line 524800
    if-nez v2, :cond_225

    .line 524801
    .line 524802
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 524803
    .line 524804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524805
    .line 524806
    .line 524807
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 524808
    .line 524809
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v13

    .line 524813
    check-cast v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 524814
    .line 524815
    iget v13, v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 524816
    .line 524817
    if-eq v13, v12, :cond_220

    .line 524818
    .line 524819
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v2

    .line 524823
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 524824
    .line 524825
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 524826
    .line 524827
    if-ne v2, v4, :cond_21e

    .line 524828
    .line 524829
    goto :goto_220

    .line 524830
    :cond_21e
    const/4 v2, 0x0

    .line 524831
    goto :goto_221

    .line 524832
    :cond_220
    :goto_220
    const/4 v2, 0x1

    .line 524833
    :goto_221
    if-nez v2, :cond_225

    .line 524834
    .line 524835
    goto/16 :goto_361

    .line 524836
    .line 524837
    :cond_225
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v21

    .line 524841
    if-eqz v21, :cond_234

    .line 524842
    .line 524843
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 524844
    .line 524845
    .line 524846
    move-result v2

    .line 524847
    xor-int/2addr v2, v6

    .line 524848
    if-ne v2, v6, :cond_234

    .line 524849
    .line 524850
    const/4 v2, 0x1

    .line 524851
    goto :goto_235

    .line 524852
    :cond_234
    const/4 v2, 0x0

    .line 524853
    :goto_235
    if-eqz v2, :cond_303

    .line 524854
    .line 524855
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524856
    .line 524857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524858
    .line 524859
    .line 524860
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v2

    .line 524864
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v2

    .line 524868
    const-class v13, Lth4/y;

    .line 524869
    .line 524870
    invoke-virtual {v2, v13}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v2

    .line 524874
    move-object/from16 v17, v2

    .line 524875
    .line 524876
    check-cast v17, Lth4/y;

    .line 524877
    .line 524878
    iget-object v2, v0, Lul4/g;->a:Landroid/content/Context;

    .line 524879
    .line 524880
    iget-object v13, v0, Lul4/g;->w:Landroid/view/View;

    .line 524881
    .line 524882
    iget-object v14, v0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524883
    .line 524884
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v14

    .line 524888
    if-eqz v14, :cond_25e

    .line 524889
    .line 524890
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v10

    .line 524894
    :cond_25e
    move-object/from16 v20, v10

    .line 524895
    .line 524896
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524897
    .line 524898
    .line 524899
    move-result v22

    .line 524900
    iget-object v10, v0, Lul4/g;->a:Landroid/content/Context;

    .line 524901
    .line 524902
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524903
    .line 524904
    .line 524905
    move-result v10

    .line 524906
    const/16 v14, 0x20

    .line 524907
    .line 524908
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524909
    .line 524910
    .line 524911
    move-result v14

    .line 524912
    sub-int/2addr v10, v14

    .line 524913
    const/16 v14, 0x38

    .line 524914
    .line 524915
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524916
    .line 524917
    .line 524918
    move-result v14

    .line 524919
    sub-int/2addr v10, v14

    .line 524920
    const/16 v14, 0x1e

    .line 524921
    .line 524922
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524923
    .line 524924
    .line 524925
    move-result v14

    .line 524926
    sub-int/2addr v10, v14

    .line 524927
    const/16 v14, 0x48

    .line 524928
    .line 524929
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524930
    .line 524931
    .line 524932
    move-result v14

    .line 524933
    sub-int v23, v10, v14

    .line 524934
    .line 524935
    move-object/from16 v18, v2

    .line 524936
    .line 524937
    move-object/from16 v19, v13

    .line 524938
    .line 524939
    invoke-interface/range {v17 .. v23}, Lth4/y;->E2(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;II)Landroid/view/View;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v2

    .line 524943
    iput-object v2, v0, Lul4/g;->w:Landroid/view/View;

    .line 524944
    .line 524945
    if-eqz v2, :cond_296

    .line 524946
    .line 524947
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524948
    .line 524949
    .line 524950
    :cond_296
    iget-object v2, v0, Lul4/g;->w:Landroid/view/View;

    .line 524951
    .line 524952
    if-nez v2, :cond_29c

    .line 524953
    .line 524954
    goto/16 :goto_30a

    .line 524955
    .line 524956
    :cond_29c
    iget-object v10, v0, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524957
    .line 524958
    if-eqz v10, :cond_2a8

    .line 524959
    .line 524960
    invoke-static {v10, v2}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 524961
    .line 524962
    .line 524963
    move-result v10

    .line 524964
    if-ne v10, v6, :cond_2a8

    .line 524965
    .line 524966
    const/4 v10, 0x1

    .line 524967
    goto :goto_2a9

    .line 524968
    :cond_2a8
    const/4 v10, 0x0

    .line 524969
    :goto_2a9
    if-eqz v10, :cond_2ac

    .line 524970
    .line 524971
    goto :goto_30a

    .line 524972
    :cond_2ac
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524973
    .line 524974
    invoke-direct {v10, v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524975
    .line 524976
    .line 524977
    const/16 v9, 0xe

    .line 524978
    .line 524979
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524980
    .line 524981
    .line 524982
    move-result v9

    .line 524983
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 524984
    .line 524985
    .line 524986
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 524987
    .line 524988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524989
    .line 524990
    .line 524991
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 524992
    .line 524993
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524994
    .line 524995
    .line 524996
    move-result-object v13

    .line 524997
    check-cast v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 524998
    .line 524999
    iget v13, v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 525000
    .line 525001
    if-eq v13, v12, :cond_2d8

    .line 525002
    .line 525003
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525004
    .line 525005
    .line 525006
    move-result-object v9

    .line 525007
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 525008
    .line 525009
    iget v9, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 525010
    .line 525011
    if-ne v9, v4, :cond_2d6

    .line 525012
    .line 525013
    goto :goto_2d8

    .line 525014
    :cond_2d6
    const/4 v9, 0x0

    .line 525015
    goto :goto_2d9

    .line 525016
    :cond_2d8
    :goto_2d8
    const/4 v9, 0x1

    .line 525017
    :goto_2d9
    if-eqz v9, :cond_2e0

    .line 525018
    .line 525019
    const/16 v9, 0xa

    .line 525020
    .line 525021
    const/16 v16, 0xa

    .line 525022
    .line 525023
    goto :goto_2e2

    .line 525024
    :cond_2e0
    const/16 v16, 0x8

    .line 525025
    .line 525026
    :goto_2e2
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 525027
    .line 525028
    .line 525029
    move-result v9

    .line 525030
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 525031
    .line 525032
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 525033
    .line 525034
    .line 525035
    move-result v8

    .line 525036
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 525037
    .line 525038
    .line 525039
    const v8, 0x7f1117aa

    .line 525040
    .line 525041
    .line 525042
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 525043
    .line 525044
    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 525045
    .line 525046
    const v7, 0x7f112e24

    .line 525047
    .line 525048
    .line 525049
    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 525050
    .line 525051
    iget-object v7, v0, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525052
    .line 525053
    if-eqz v7, :cond_30a

    .line 525054
    .line 525055
    invoke-virtual {v7, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525056
    .line 525057
    .line 525058
    goto :goto_30a

    .line 525059
    :cond_303
    iget-object v2, v0, Lul4/g;->w:Landroid/view/View;

    .line 525060
    .line 525061
    if-eqz v2, :cond_30a

    .line 525062
    .line 525063
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 525064
    .line 525065
    .line 525066
    :cond_30a
    :goto_30a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 525067
    .line 525068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525069
    .line 525070
    .line 525071
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 525072
    .line 525073
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525074
    .line 525075
    .line 525076
    move-result-object v7

    .line 525077
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 525078
    .line 525079
    iget v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 525080
    .line 525081
    if-eq v7, v12, :cond_328

    .line 525082
    .line 525083
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525084
    .line 525085
    .line 525086
    move-result-object v2

    .line 525087
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 525088
    .line 525089
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 525090
    .line 525091
    if-ne v2, v4, :cond_326

    .line 525092
    .line 525093
    goto :goto_328

    .line 525094
    :cond_326
    const/4 v2, 0x0

    .line 525095
    goto :goto_329

    .line 525096
    :cond_328
    :goto_328
    const/4 v2, 0x1

    .line 525097
    :goto_329
    if-nez v2, :cond_32c

    .line 525098
    .line 525099
    goto :goto_361

    .line 525100
    :cond_32c
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 525101
    .line 525102
    .line 525103
    move-result-object v2

    .line 525104
    if-eqz v2, :cond_33a

    .line 525105
    .line 525106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 525107
    .line 525108
    .line 525109
    move-result v2

    .line 525110
    xor-int/2addr v2, v6

    .line 525111
    if-ne v2, v6, :cond_33a

    .line 525112
    .line 525113
    const/4 v5, 0x1

    .line 525114
    :cond_33a
    if-eqz v5, :cond_34e

    .line 525115
    .line 525116
    iget-object v2, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 525117
    .line 525118
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 525119
    .line 525120
    .line 525121
    iget-object v2, v0, Lul4/g;->g:Landroid/view/ViewGroup;

    .line 525122
    .line 525123
    const/high16 v3, 0x41000000    # 8.0f

    .line 525124
    .line 525125
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 525126
    .line 525127
    .line 525128
    iget-object v2, v0, Lul4/g;->h:Landroid/view/ViewGroup;

    .line 525129
    .line 525130
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 525131
    .line 525132
    .line 525133
    goto :goto_361

    .line 525134
    :cond_34e
    iget-object v2, v0, Lul4/g;->e:Landroid/widget/TextView;

    .line 525135
    .line 525136
    const/high16 v3, 0x41700000    # 15.0f

    .line 525137
    .line 525138
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 525139
    .line 525140
    .line 525141
    iget-object v2, v0, Lul4/g;->g:Landroid/view/ViewGroup;

    .line 525142
    .line 525143
    const/high16 v3, 0x41400000    # 12.0f

    .line 525144
    .line 525145
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 525146
    .line 525147
    .line 525148
    iget-object v2, v0, Lul4/g;->h:Landroid/view/ViewGroup;

    .line 525149
    .line 525150
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 525151
    .line 525152
    .line 525153
    :cond_361
    :goto_361
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 525154
    .line 525155
    .line 525156
    move-result v1

    .line 525157
    if-eqz v1, :cond_375

    .line 525158
    .line 525159
    iget-object v1, v0, Lul4/g;->k:Landroid/widget/TextView;

    .line 525160
    .line 525161
    if-eqz v1, :cond_36e

    .line 525162
    .line 525163
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525164
    .line 525165
    .line 525166
    :cond_36e
    iget-object v1, v0, Lul4/g;->l:Landroid/widget/ImageView;

    .line 525167
    .line 525168
    if-eqz v1, :cond_375

    .line 525169
    .line 525170
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525171
    .line 525172
    .line 525173
    :cond_375
    return-void
.end method
