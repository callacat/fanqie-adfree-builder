.class public Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$a;

.field public final p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Z)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Z

    .line 50528264
    move-result v0

    .line 50528265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;ZLjava/lang/Boolean;)V

    .line 50528272
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;ZLjava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 67633152
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 67633155
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67633157
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->d:Z

    .line 67633159
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e:Ljava/lang/Boolean;

    .line 67633161
    const p3, 0x7f11268c

    .line 67633164
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633167
    move-result-object p3

    .line 67633168
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f:Landroid/view/View;

    .line 67633170
    const p3, 0x7f112690

    .line 67633173
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633176
    move-result-object p3

    .line 67633177
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->g:Landroid/view/View;

    .line 67633179
    const p3, 0x7f110e88

    .line 67633182
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633185
    move-result-object p3

    .line 67633186
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->h:Landroid/view/View;

    .line 67633188
    const p3, 0x7f111dd2

    .line 67633191
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633194
    move-result-object p3

    .line 67633195
    check-cast p3, Landroid/widget/ImageView;

    .line 67633197
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->i:Landroid/widget/ImageView;

    .line 67633199
    const p3, 0x7f1138f0

    .line 67633202
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633205
    move-result-object p3

    .line 67633206
    check-cast p3, Landroid/widget/TextView;

    .line 67633208
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->j:Landroid/widget/TextView;

    .line 67633210
    const p3, 0x7f1122b1

    .line 67633213
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633216
    move-result-object p3

    .line 67633217
    check-cast p3, Landroid/widget/LinearLayout;

    .line 67633219
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->k:Landroid/widget/LinearLayout;

    .line 67633221
    const v0, 0x7f11376c

    .line 67633224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633227
    move-result-object v0

    .line 67633228
    check-cast v0, Landroid/widget/TextView;

    .line 67633230
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 67633232
    const v1, 0x7f11376d

    .line 67633235
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633238
    move-result-object v1

    .line 67633239
    check-cast v1, Landroid/widget/TextView;

    .line 67633241
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->m:Landroid/widget/TextView;

    .line 67633243
    const v1, 0x7f110240

    .line 67633246
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633249
    move-result-object v1

    .line 67633250
    check-cast v1, Landroid/widget/ImageView;

    .line 67633252
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->n:Landroid/widget/ImageView;

    .line 67633254
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 67633256
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 67633259
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 67633261
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 67633263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->c(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Z

    .line 67633269
    move-result p1

    .line 67633270
    const/4 v2, 0x1

    .line 67633271
    xor-int/2addr p1, v2

    .line 67633272
    const/4 v3, 0x0

    .line 67633273
    if-eqz p2, :cond_84

    .line 67633275
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 67633278
    move-result v4

    .line 67633279
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633282
    move-result-object v4

    .line 67633283
    goto :goto_85

    .line 67633284
    :cond_84
    move-object v4, v3

    .line 67633285
    :goto_85
    const/4 v5, 0x0

    .line 67633286
    if-eqz v4, :cond_8d

    .line 67633288
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633291
    move-result v4

    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    const/4 v4, 0x0

    .line 67633294
    :goto_8e
    const/high16 v6, 0x41500000    # 13.0f

    .line 67633296
    const v7, 0x7f0d0099

    .line 67633299
    const/high16 v8, 0x41900000    # 18.0f

    .line 67633301
    const-string v9, ""

    .line 67633303
    if-eqz v4, :cond_15a

    .line 67633305
    if-eqz p2, :cond_361

    .line 67633307
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633309
    if-eqz p3, :cond_361

    .line 67633311
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 67633314
    move-result p2

    .line 67633315
    if-eqz p2, :cond_136

    .line 67633317
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67633319
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67633321
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67633324
    move-result p2

    .line 67633325
    if-lez p2, :cond_361

    .line 67633327
    if-eqz p4, :cond_b6

    .line 67633329
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633332
    move-result p2

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 p2, 0x0

    .line 67633335
    :goto_b7
    if-nez p2, :cond_c5

    .line 67633337
    if-eqz p1, :cond_c5

    .line 67633339
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 67633342
    move-result-object p1

    .line 67633343
    invoke-static {v8, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 67633346
    move-result p1

    .line 67633347
    iput p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->f:I

    .line 67633349
    :cond_c5
    const/4 p1, 0x2

    .line 67633350
    new-array p1, p1, [Lkotlin/Pair;

    .line 67633352
    new-instance p2, Lkotlin/Pair;

    .line 67633354
    iget-object p3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67633356
    if-eqz p3, :cond_d3

    .line 67633358
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getCombinePayTitle1()Ljava/lang/String;

    .line 67633361
    move-result-object p3

    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    move-object p3, v3

    .line 67633364
    :goto_d4
    if-nez p3, :cond_d8

    .line 67633366
    move-object p3, v9

    .line 67633367
    goto :goto_db

    .line 67633368
    :cond_d8
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633371
    :goto_db
    iget-object p4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67633373
    if-eqz p4, :cond_e4

    .line 67633375
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getCombinePayAmountDesc1()Ljava/lang/String;

    .line 67633378
    move-result-object p4

    .line 67633379
    goto :goto_e5

    .line 67633380
    :cond_e4
    move-object p4, v3

    .line 67633381
    :goto_e5
    if-nez p4, :cond_e9

    .line 67633383
    move-object p4, v9

    .line 67633384
    goto :goto_ec

    .line 67633385
    :cond_e9
    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633388
    :goto_ec
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633391
    aput-object p2, p1, v5

    .line 67633393
    new-instance p2, Lkotlin/Pair;

    .line 67633395
    iget-object p3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67633397
    if-eqz p3, :cond_fc

    .line 67633399
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getCombinePayTitle2()Ljava/lang/String;

    .line 67633402
    move-result-object p3

    .line 67633403
    goto :goto_fd

    .line 67633404
    :cond_fc
    move-object p3, v3

    .line 67633405
    :goto_fd
    if-nez p3, :cond_101

    .line 67633407
    move-object p3, v9

    .line 67633408
    goto :goto_104

    .line 67633409
    :cond_101
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633412
    :goto_104
    iget-object p4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67633414
    if-eqz p4, :cond_10c

    .line 67633416
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getCombinePayAmountDesc2()Ljava/lang/String;

    .line 67633419
    move-result-object v3

    .line 67633420
    :cond_10c
    if-nez v3, :cond_10f

    .line 67633422
    goto :goto_113

    .line 67633423
    :cond_10f
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633426
    move-object v9, v3

    .line 67633427
    :goto_113
    invoke-direct {p2, p3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633430
    aput-object p2, p1, v2

    .line 67633432
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67633435
    move-result-object p1

    .line 67633436
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 67633439
    move-result-object p2

    .line 67633440
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633443
    move-result-object p2

    .line 67633444
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 67633447
    move-result p2

    .line 67633448
    invoke-virtual {v1, v6, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d(FILjava/util/List;)V

    .line 67633451
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 67633453
    if-nez p1, :cond_131

    .line 67633455
    goto/16 :goto_361

    .line 67633457
    :cond_131
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67633460
    goto/16 :goto_361

    .line 67633462
    :cond_136
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633464
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 67633466
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67633468
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633471
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633473
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 67633475
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633478
    move-result p2

    .line 67633479
    if-nez p2, :cond_152

    .line 67633481
    if-eqz v0, :cond_152

    .line 67633483
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67633485
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 67633487
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633490
    :cond_152
    invoke-virtual {p0, p1, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 67633493
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c()V

    .line 67633496
    goto/16 :goto_361

    .line 67633498
    :cond_15a
    if-eqz p2, :cond_15f

    .line 67633500
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67633502
    goto :goto_160

    .line 67633503
    :cond_15f
    move-object v0, v3

    .line 67633504
    :goto_160
    const-string v4, "0"

    .line 67633506
    if-eqz v0, :cond_318

    .line 67633508
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67633511
    move-result v10

    .line 67633512
    sparse-switch v10, :sswitch_data_362

    .line 67633515
    goto/16 :goto_318

    .line 67633517
    :sswitch_16d
    const-string p3, "Pre_Pay_Ecny"

    .line 67633519
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633522
    move-result p3

    .line 67633523
    if-nez p3, :cond_2b6

    .line 67633525
    goto/16 :goto_318

    .line 67633527
    :sswitch_177
    const-string p3, "Pre_Pay_SharePay"

    .line 67633529
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633532
    move-result p3

    .line 67633533
    if-nez p3, :cond_181

    .line 67633535
    goto/16 :goto_318

    .line 67633537
    :cond_181
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 67633539
    if-eqz p2, :cond_1ad

    .line 67633541
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633544
    move-result-object p2

    .line 67633545
    :cond_189
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633548
    move-result p3

    .line 67633549
    if-eqz p3, :cond_1a1

    .line 67633551
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633554
    move-result-object p3

    .line 67633555
    move-object p4, p3

    .line 67633556
    check-cast p4, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 67633558
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->sub_pay_type:Ljava/lang/String;

    .line 67633560
    const-string v0, "share_pay"

    .line 67633562
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633565
    move-result p4

    .line 67633566
    if-eqz p4, :cond_189

    .line 67633568
    goto :goto_1a2

    .line 67633569
    :cond_1a1
    move-object p3, v3

    .line 67633570
    :goto_1a2
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 67633572
    if-eqz p3, :cond_1ad

    .line 67633574
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 67633576
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 67633578
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633581
    :cond_1ad
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e:Ljava/lang/Boolean;

    .line 67633583
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 67633586
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c()V

    .line 67633589
    goto/16 :goto_318

    .line 67633591
    :sswitch_1b7
    const-string p3, "Pre_Pay_BankCard"

    .line 67633593
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633596
    move-result p3

    .line 67633597
    if-nez p3, :cond_2b6

    .line 67633599
    goto/16 :goto_318

    .line 67633601
    :sswitch_1c1
    const-string p3, "Pre_Pay_Combine"

    .line 67633603
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633606
    move-result p3

    .line 67633607
    if-nez p3, :cond_1cb

    .line 67633609
    goto/16 :goto_318

    .line 67633611
    :cond_1cb
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 67633613
    if-eqz p2, :cond_1d4

    .line 67633615
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67633618
    move-result p2

    .line 67633619
    goto :goto_1d5

    .line 67633620
    :cond_1d4
    const/4 p2, 0x0

    .line 67633621
    :goto_1d5
    if-le p2, v2, :cond_318

    .line 67633623
    if-eqz p4, :cond_1de

    .line 67633625
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633628
    move-result p2

    .line 67633629
    goto :goto_1df

    .line 67633630
    :cond_1de
    const/4 p2, 0x0

    .line 67633631
    :goto_1df
    if-nez p2, :cond_1ed

    .line 67633633
    if-eqz p1, :cond_1ed

    .line 67633635
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 67633638
    move-result-object p1

    .line 67633639
    invoke-static {v8, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 67633642
    move-result p1

    .line 67633643
    iput p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->f:I

    .line 67633645
    :cond_1ed
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67633647
    if-eqz p1, :cond_21f

    .line 67633649
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 67633651
    if-eqz p1, :cond_21f

    .line 67633653
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633656
    new-instance p2, Ljava/util/ArrayList;

    .line 67633658
    const/16 p3, 0xa

    .line 67633660
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633663
    move-result p3

    .line 67633664
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633670
    move-result-object p1

    .line 67633671
    :goto_207
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633674
    move-result p3

    .line 67633675
    if-eqz p3, :cond_220

    .line 67633677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633680
    move-result-object p3

    .line 67633681
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 67633683
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 67633685
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 67633687
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633690
    move-result-object p3

    .line 67633691
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633694
    goto :goto_207

    .line 67633695
    :cond_21f
    move-object p2, v3

    .line 67633696
    :cond_220
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 67633699
    move-result-object p1

    .line 67633700
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633703
    move-result-object p1

    .line 67633704
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 67633707
    move-result p1

    .line 67633708
    invoke-virtual {v1, v6, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d(FILjava/util/List;)V

    .line 67633711
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 67633713
    if-nez p1, :cond_235

    .line 67633715
    goto/16 :goto_318

    .line 67633717
    :cond_235
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67633720
    goto/16 :goto_318

    .line 67633722
    :sswitch_23a
    const-string p3, "Pre_Pay_Income"

    .line 67633724
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633727
    move-result p3

    .line 67633728
    if-nez p3, :cond_2b6

    .line 67633730
    goto/16 :goto_318

    .line 67633732
    :sswitch_244
    const-string p4, "Pre_Pay_Credit"

    .line 67633734
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633737
    move-result p4

    .line 67633738
    if-nez p4, :cond_24e

    .line 67633740
    goto/16 :goto_318

    .line 67633742
    :cond_24e
    if-nez p3, :cond_251

    .line 67633744
    goto :goto_266

    .line 67633745
    :cond_251
    iget-object p4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 67633747
    if-eqz p4, :cond_258

    .line 67633749
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_desc_region:Ljava/lang/String;

    .line 67633751
    goto :goto_259

    .line 67633752
    :cond_258
    move-object p4, v3

    .line 67633753
    :goto_259
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633756
    move-result p4

    .line 67633757
    if-eqz p4, :cond_262

    .line 67633759
    const/16 p4, 0x8

    .line 67633761
    goto :goto_263

    .line 67633762
    :cond_262
    const/4 p4, 0x0

    .line 67633763
    :goto_263
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633766
    :goto_266
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 67633768
    if-eqz p2, :cond_318

    .line 67633770
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633773
    move-result-object p2

    .line 67633774
    :goto_26e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633777
    move-result p3

    .line 67633778
    if-eqz p3, :cond_318

    .line 67633780
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633783
    move-result-object p3

    .line 67633784
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 67633786
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 67633788
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633791
    move-result p4

    .line 67633792
    if-nez p4, :cond_29d

    .line 67633794
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 67633796
    if-eqz p4, :cond_28b

    .line 67633798
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 67633800
    invoke-static {p4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67633803
    :cond_28b
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->password_page_desc_title:Ljava/lang/String;

    .line 67633805
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633808
    move-result p4

    .line 67633809
    if-nez p4, :cond_29d

    .line 67633811
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->m:Landroid/widget/TextView;

    .line 67633813
    if-nez p4, :cond_298

    .line 67633815
    goto :goto_29d

    .line 67633816
    :cond_298
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->password_page_desc_title:Ljava/lang/String;

    .line 67633818
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633821
    :cond_29d
    :goto_29d
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 67633823
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 67633825
    invoke-virtual {p0, p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633828
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e:Ljava/lang/Boolean;

    .line 67633830
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 67633833
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c()V

    .line 67633836
    goto :goto_26e

    .line 67633837
    :sswitch_2ad
    const-string p3, "Pre_Pay_Balance"

    .line 67633839
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633842
    move-result p3

    .line 67633843
    if-nez p3, :cond_2b6

    .line 67633845
    goto :goto_318

    .line 67633846
    :cond_2b6
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 67633848
    if-eqz p2, :cond_2d2

    .line 67633850
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633853
    move-result-object p2

    .line 67633854
    :goto_2be
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633857
    move-result p3

    .line 67633858
    if-eqz p3, :cond_2d2

    .line 67633860
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633863
    move-result-object p3

    .line 67633864
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 67633866
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 67633868
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 67633870
    invoke-virtual {p0, p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633873
    goto :goto_2be

    .line 67633874
    :cond_2d2
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e:Ljava/lang/Boolean;

    .line 67633876
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 67633879
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c()V

    .line 67633882
    goto :goto_318

    .line 67633883
    :sswitch_2db
    const-string p3, "Pre_Pay_FundPay"

    .line 67633885
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633888
    move-result p3

    .line 67633889
    if-nez p3, :cond_2e4

    .line 67633891
    goto :goto_318

    .line 67633892
    :cond_2e4
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 67633894
    if-eqz p2, :cond_310

    .line 67633896
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633899
    move-result-object p2

    .line 67633900
    :cond_2ec
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633903
    move-result p3

    .line 67633904
    if-eqz p3, :cond_304

    .line 67633906
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633909
    move-result-object p3

    .line 67633910
    move-object p4, p3

    .line 67633911
    check-cast p4, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 67633913
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->sub_pay_type:Ljava/lang/String;

    .line 67633915
    const-string v0, "fund_pay"

    .line 67633917
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633920
    move-result p4

    .line 67633921
    if-eqz p4, :cond_2ec

    .line 67633923
    goto :goto_305

    .line 67633924
    :cond_304
    move-object p3, v3

    .line 67633925
    :goto_305
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 67633927
    if-eqz p3, :cond_310

    .line 67633929
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 67633931
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 67633933
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633936
    :cond_310
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e:Ljava/lang/Boolean;

    .line 67633938
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 67633941
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c()V

    .line 67633944
    :cond_318
    :goto_318
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67633946
    if-eqz p1, :cond_323

    .line 67633948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 67633950
    if-eqz p1, :cond_323

    .line 67633952
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_change_region:Ljava/lang/String;

    .line 67633954
    goto :goto_324

    .line 67633955
    :cond_323
    move-object p1, v3

    .line 67633956
    :goto_324
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633959
    move-result p1

    .line 67633960
    if-eqz p1, :cond_357

    .line 67633962
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->n:Landroid/widget/ImageView;

    .line 67633964
    if-eqz p1, :cond_331

    .line 67633966
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67633969
    :cond_331
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 67633971
    if-eqz p1, :cond_33a

    .line 67633973
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633976
    move-result-object p1

    .line 67633977
    goto :goto_33b

    .line 67633978
    :cond_33a
    move-object p1, v3

    .line 67633979
    :goto_33b
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633981
    if-eqz p1, :cond_361

    .line 67633983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 67633985
    if-eqz p1, :cond_347

    .line 67633987
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633990
    move-result-object v3

    .line 67633991
    :cond_347
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633994
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633996
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67633998
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 67634000
    if-nez p1, :cond_353

    .line 67634002
    goto :goto_361

    .line 67634003
    :cond_353
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67634006
    goto :goto_361

    .line 67634007
    :cond_357
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->n:Landroid/widget/ImageView;

    .line 67634009
    if-eqz p1, :cond_35e

    .line 67634011
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67634014
    :cond_35e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->d()V

    .line 67634017
    :cond_361
    :goto_361
    return-void

    .line 67634018
    :sswitch_data_362
    .sparse-switch
        -0x650140f0 -> :sswitch_2db
        -0x5ad835b7 -> :sswitch_2ad
        -0x31d95214 -> :sswitch_244
        -0x27d55b64 -> :sswitch_23a
        -0xdffa754 -> :sswitch_1c1
        0x3b4899f -> :sswitch_1b7
        0x4636fa7c -> :sswitch_177
        0x712a8e9c -> :sswitch_16d
    .end sparse-switch
.end method


# virtual methods
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [I

    .line 262147
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 262154
    move-result v1

    .line 262155
    const/high16 v2, 0x42400000    # 48.0f

    .line 262157
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262160
    move-result v2

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput v1, v0, v2

    .line 262165
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    const/high16 v2, 0x41a00000    # 20.0f

    .line 262171
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 262174
    move-result v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput v1, v0, v3

    .line 262178
    const/high16 v1, 0x41200000    # 10.0f

    .line 262180
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 262187
    move-result v1

    .line 262188
    const/4 v3, 0x2

    .line 262189
    aput v1, v0, v3

    .line 262191
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 262198
    move-result v1

    .line 262199
    const/4 v2, 0x3

    .line 262200
    aput v1, v0, v2

    .line 262202
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->n:Landroid/widget/ImageView;

    .line 262204
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 262207
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->n:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWrapper$setListener$1;

    .line 131078
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWrapper$setListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;)V

    .line 131081
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public e(ZLjava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_28

    .line 33882115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882117
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    move-result p1

    .line 33882121
    if-nez p1, :cond_28

    .line 33882123
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->g:Landroid/view/View;

    .line 33882125
    if-eqz p1, :cond_14

    .line 33882127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882130
    move-result-object p1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v0

    .line 33882133
    :goto_15
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882135
    if-eqz v1, :cond_1c

    .line 33882137
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p1, v0

    .line 33882141
    :goto_1d
    if-eqz p1, :cond_43

    .line 33882143
    const/high16 v1, 0x41900000    # 18.0f

    .line 33882145
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882148
    move-result v1

    .line 33882149
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33882151
    goto :goto_43

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->g:Landroid/view/View;

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p1, v0

    .line 33882162
    :goto_32
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882164
    if-eqz v1, :cond_39

    .line 33882166
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p1, v0

    .line 33882170
    :goto_3a
    if-eqz p1, :cond_43

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882176
    move-result v1

    .line 33882177
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33882179
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 33882180
    if-eqz p2, :cond_4e

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882185
    move-result p2

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    if-ne p2, v1, :cond_4e

    .line 33882189
    const/4 p1, 0x1

    .line 33882190
    :cond_4e
    if-eqz p1, :cond_6b

    .line 33882192
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->g:Landroid/view/View;

    .line 33882194
    if-eqz p1, :cond_59

    .line 33882196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882199
    move-result-object p1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object p1, v0

    .line 33882202
    :goto_5a
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882204
    if-eqz p2, :cond_61

    .line 33882206
    move-object v0, p1

    .line 33882207
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882209
    :cond_61
    if-eqz v0, :cond_6b

    .line 33882211
    const/high16 p1, 0x40800000    # 4.0f

    .line 33882213
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882216
    move-result p1

    .line 33882217
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882219
    :cond_6b
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_d

    .line 33947654
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->j:Landroid/widget/TextView;

    .line 33947656
    if-eqz v0, :cond_d

    .line 33947658
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33947661
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->i:Landroid/widget/ImageView;

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    if-eqz p1, :cond_33

    .line 33947666
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v1

    .line 33947670
    xor-int/lit8 v1, v1, 0x1

    .line 33947672
    if-eqz v1, :cond_1b

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object p1, v0

    .line 33947676
    :goto_1c
    if-eqz p1, :cond_33

    .line 33947678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947681
    move-result-wide v1

    .line 33947682
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33947684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33947690
    move-result-object v3

    .line 33947691
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;

    .line 33947693
    invoke-direct {v4, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$b;-><init>(Landroid/widget/ImageView;J)V

    .line 33947696
    invoke-virtual {v3, p2, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 33947699
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->i:Landroid/widget/ImageView;

    .line 33947701
    const/4 p2, 0x0

    .line 33947702
    if-nez p1, :cond_39

    .line 33947704
    goto :goto_3c

    .line 33947705
    :cond_39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947708
    :goto_3c
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->d:Z

    .line 33947710
    if-nez p1, :cond_49

    .line 33947712
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->h:Landroid/view/View;

    .line 33947714
    if-nez p1, :cond_45

    .line 33947716
    goto :goto_84

    .line 33947717
    :cond_45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947720
    goto :goto_84

    .line 33947721
    :cond_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->h:Landroid/view/View;

    .line 33947723
    if-nez p1, :cond_4e

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    const/4 v1, 0x0

    .line 33947727
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947730
    :goto_52
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->h:Landroid/view/View;

    .line 33947732
    if-nez p1, :cond_57

    .line 33947734
    goto :goto_5a

    .line 33947735
    :cond_57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947738
    :goto_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->h:Landroid/view/View;

    .line 33947740
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947742
    if-eqz p1, :cond_7c

    .line 33947744
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947747
    move-result-object p1

    .line 33947748
    if-eqz p1, :cond_7c

    .line 33947750
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947753
    move-result-object p1

    .line 33947754
    if-eqz p1, :cond_7c

    .line 33947756
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33947758
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33947761
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_7c

    .line 33947767
    const-wide/16 v2, 0x12c

    .line 33947769
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947772
    :cond_7c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->h:Landroid/view/View;

    .line 33947774
    if-nez p1, :cond_81

    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947780
    :goto_84
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947782
    if-eqz p1, :cond_8f

    .line 33947784
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947788
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_change_region:Ljava/lang/String;

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object p1, v0

    .line 33947792
    :goto_90
    const-string v1, "0"

    .line 33947794
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947797
    move-result p1

    .line 33947798
    if-eqz p1, :cond_c7

    .line 33947800
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->n:Landroid/widget/ImageView;

    .line 33947802
    if-eqz p1, :cond_9f

    .line 33947804
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947807
    :cond_9f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 33947809
    if-eqz p1, :cond_a8

    .line 33947811
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947814
    move-result-object p1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object p1, v0

    .line 33947817
    :goto_a9
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947819
    if-eqz p1, :cond_d1

    .line 33947821
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 33947823
    if-eqz p1, :cond_b5

    .line 33947825
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947828
    move-result-object v0

    .line 33947829
    :cond_b5
    const-string p1, ""

    .line 33947831
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947836
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947838
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 33947840
    if-nez p1, :cond_c3

    .line 33947842
    goto :goto_d1

    .line 33947843
    :cond_c3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947846
    goto :goto_d1

    .line 33947847
    :cond_c7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->n:Landroid/widget/ImageView;

    .line 33947849
    if-eqz p1, :cond_ce

    .line 33947851
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33947854
    :cond_ce
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->d()V

    .line 33947857
    :cond_d1
    :goto_d1
    return-void
.end method

.method public final g(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLjava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->k:Landroid/widget/LinearLayout;

    .line 50855942
    const/16 v2, 0x8

    .line 50855944
    if-nez v1, :cond_b

    .line 50855946
    goto :goto_e

    .line 50855947
    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50855950
    :goto_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 50855952
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 50855954
    if-nez v1, :cond_15

    .line 50855956
    goto :goto_18

    .line 50855957
    :cond_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50855960
    :goto_18
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 50855963
    move-result v1

    .line 50855964
    if-eqz v1, :cond_4b

    .line 50855966
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getTitle()Ljava/lang/String;

    .line 50855969
    move-result-object v1

    .line 50855970
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getIconUrl()Ljava/lang/String;

    .line 50855973
    move-result-object v2

    .line 50855974
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855977
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubTitle()Ljava/lang/String;

    .line 50855980
    move-result-object v1

    .line 50855981
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855984
    move-result v1

    .line 50855985
    if-nez v1, :cond_46

    .line 50855987
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 50855989
    if-eqz v1, :cond_3e

    .line 50855991
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubTitle()Ljava/lang/String;

    .line 50855994
    move-result-object p1

    .line 50855995
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50855998
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->k:Landroid/widget/LinearLayout;

    .line 50856000
    if-nez p1, :cond_43

    .line 50856002
    goto :goto_46

    .line 50856003
    :cond_43
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856006
    :cond_46
    :goto_46
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 50856009
    goto/16 :goto_1f1

    .line 50856011
    :cond_4b
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 50856013
    if-eqz v1, :cond_1f1

    .line 50856015
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50856018
    move-result v3

    .line 50856019
    sparse-switch v3, :sswitch_data_1f2

    .line 50856022
    goto/16 :goto_1f1

    .line 50856024
    :sswitch_58
    const-string v0, "fund_pay"

    .line 50856026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856029
    move-result v0

    .line 50856030
    if-eqz v0, :cond_1f1

    .line 50856032
    goto/16 :goto_1e7

    .line 50856034
    :sswitch_62
    const-string v0, "ecny"

    .line 50856036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856039
    move-result v0

    .line 50856040
    if-nez v0, :cond_1e7

    .line 50856042
    goto/16 :goto_1f1

    .line 50856044
    :sswitch_6c
    const-string v0, "balance"

    .line 50856046
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856049
    move-result v0

    .line 50856050
    if-nez v0, :cond_1e7

    .line 50856052
    goto/16 :goto_1f1

    .line 50856054
    :sswitch_76
    const-string v3, "credit_pay"

    .line 50856056
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856059
    move-result v1

    .line 50856060
    if-nez v1, :cond_80

    .line 50856062
    goto/16 :goto_1f1

    .line 50856064
    :cond_80
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 50856066
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 50856068
    invoke-virtual {p0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856071
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->k:Landroid/widget/LinearLayout;

    .line 50856073
    const/4 v3, 0x0

    .line 50856074
    if-nez v1, :cond_8d

    .line 50856076
    goto :goto_a6

    .line 50856077
    :cond_8d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50856079
    if-eqz v4, :cond_98

    .line 50856081
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 50856083
    if-eqz v4, :cond_98

    .line 50856085
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_desc_region:Ljava/lang/String;

    .line 50856087
    goto :goto_99

    .line 50856088
    :cond_98
    move-object v4, v3

    .line 50856089
    :goto_99
    const-string v5, "0"

    .line 50856091
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856094
    move-result v4

    .line 50856095
    if-eqz v4, :cond_a2

    .line 50856097
    goto :goto_a3

    .line 50856098
    :cond_a2
    const/4 v2, 0x0

    .line 50856099
    :goto_a3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856102
    :goto_a6
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50856104
    const/4 v2, 0x1

    .line 50856105
    if-eqz v1, :cond_b9

    .line 50856107
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 50856109
    if-eqz v1, :cond_b9

    .line 50856111
    const-string v4, "sub_pay_type_desc_region_expr"

    .line 50856113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856116
    move-result v1

    .line 50856117
    if-ne v1, v2, :cond_b9

    .line 50856119
    const/4 v1, 0x1

    .line 50856120
    goto :goto_ba

    .line 50856121
    :cond_b9
    const/4 v1, 0x0

    .line 50856122
    :goto_ba
    const-string v4, ""

    .line 50856124
    if-eqz v1, :cond_116

    .line 50856126
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 50856128
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50856130
    if-eqz v1, :cond_101

    .line 50856132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856138
    move-result v5

    .line 50856139
    if-lez v5, :cond_cf

    .line 50856141
    const/4 v5, 0x1

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    const/4 v5, 0x0

    .line 50856144
    :goto_d0
    if-eqz v5, :cond_d3

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    move-object v1, v3

    .line 50856148
    :goto_d4
    if-eqz v1, :cond_101

    .line 50856150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856153
    move-result-object v1

    .line 50856154
    :cond_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856157
    move-result v5

    .line 50856158
    if-eqz v5, :cond_ec

    .line 50856160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856163
    move-result-object v5

    .line 50856164
    move-object v6, v5

    .line 50856165
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50856167
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 50856169
    if-eqz v6, :cond_da

    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    move-object v5, v3

    .line 50856173
    :goto_ed
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50856175
    if-eqz v5, :cond_101

    .line 50856177
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->password_page_desc_title:Ljava/lang/String;

    .line 50856179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856182
    iget-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->password_page_desc:Ljava/lang/String;

    .line 50856184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856187
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856189
    move-object v7, v5

    .line 50856190
    move-object v5, v3

    .line 50856191
    move-object v3, v7

    .line 50856192
    goto :goto_103

    .line 50856193
    :cond_101
    move-object v1, v4

    .line 50856194
    move-object v5, v1

    .line 50856195
    :goto_103
    if-nez v3, :cond_113

    .line 50856197
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 50856199
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->password_page_desc_title:Ljava/lang/String;

    .line 50856201
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856204
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 50856206
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->password_page_desc:Ljava/lang/String;

    .line 50856208
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856211
    :cond_113
    move-object v4, v1

    .line 50856212
    goto/16 :goto_196

    .line 50856214
    :cond_116
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 50856216
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 50856218
    if-eqz p1, :cond_181

    .line 50856220
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50856226
    move-result v1

    .line 50856227
    if-lez v1, :cond_127

    .line 50856229
    const/4 v1, 0x1

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    const/4 v1, 0x0

    .line 50856232
    :goto_128
    if-eqz v1, :cond_12b

    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    move-object p1, v3

    .line 50856236
    :goto_12c
    if-eqz p1, :cond_181

    .line 50856238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856241
    move-result-object p1

    .line 50856242
    :cond_132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856245
    move-result v1

    .line 50856246
    if-eqz v1, :cond_144

    .line 50856248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856251
    move-result-object v1

    .line 50856252
    move-object v5, v1

    .line 50856253
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50856255
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 50856257
    if-eqz v5, :cond_132

    .line 50856259
    goto :goto_145

    .line 50856260
    :cond_144
    move-object v1, v3

    .line 50856261
    :goto_145
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 50856263
    if-eqz v1, :cond_17e

    .line 50856265
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 50856267
    const-string v3, "1"

    .line 50856269
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856272
    move-result p1

    .line 50856273
    if-nez p1, :cond_15d

    .line 50856275
    iget p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee:I

    .line 50856277
    if-nez p1, :cond_15d

    .line 50856279
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 50856281
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856284
    goto :goto_17a

    .line 50856285
    :cond_15d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856290
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 50856292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856295
    const/16 v3, 0x28

    .line 50856297
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856300
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 50856302
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856305
    const/16 v1, 0x29

    .line 50856307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856313
    move-result-object p1

    .line 50856314
    :goto_17a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856316
    move-object v3, v1

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    move-object p1, v4

    .line 50856319
    :goto_17f
    move-object v5, p1

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    move-object v5, v4

    .line 50856322
    :goto_182
    if-nez v3, :cond_196

    .line 50856324
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856327
    move-result-object p1

    .line 50856328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856331
    move-result-object p1

    .line 50856332
    const v1, 0x7f06098b

    .line 50856335
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856338
    move-result-object v5

    .line 50856339
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856342
    :cond_196
    :goto_196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856345
    move-result p1

    .line 50856346
    if-lez p1, :cond_19e

    .line 50856348
    const/4 p1, 0x1

    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    const/4 p1, 0x0

    .line 50856351
    :goto_19f
    if-eqz p1, :cond_1a9

    .line 50856353
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->m:Landroid/widget/TextView;

    .line 50856355
    if-eqz p1, :cond_1b0

    .line 50856357
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50856360
    goto :goto_1b0

    .line 50856361
    :cond_1a9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->m:Landroid/widget/TextView;

    .line 50856363
    if-eqz p1, :cond_1b0

    .line 50856365
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856368
    :cond_1b0
    :goto_1b0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856371
    move-result p1

    .line 50856372
    if-lez p1, :cond_1b7

    .line 50856374
    const/4 v0, 0x1

    .line 50856375
    :cond_1b7
    if-eqz v0, :cond_1c1

    .line 50856377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 50856379
    if-eqz p1, :cond_1c8

    .line 50856381
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50856384
    goto :goto_1c8

    .line 50856385
    :cond_1c1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->l:Landroid/widget/TextView;

    .line 50856387
    if-eqz p1, :cond_1c8

    .line 50856389
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856392
    :cond_1c8
    :goto_1c8
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 50856395
    goto :goto_1f1

    .line 50856396
    :sswitch_1cc
    const-string v0, "income"

    .line 50856398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856401
    move-result v0

    .line 50856402
    if-nez v0, :cond_1e7

    .line 50856404
    goto :goto_1f1

    .line 50856405
    :sswitch_1d5
    const-string v0, "share_pay"

    .line 50856407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856410
    move-result v0

    .line 50856411
    if-nez v0, :cond_1e7

    .line 50856413
    goto :goto_1f1

    .line 50856414
    :sswitch_1de
    const-string v0, "bank_card"

    .line 50856416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856419
    move-result v0

    .line 50856420
    if-nez v0, :cond_1e7

    .line 50856422
    goto :goto_1f1

    .line 50856423
    :cond_1e7
    :goto_1e7
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 50856425
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 50856427
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856430
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->e(ZLjava/lang/Boolean;)V

    .line 50856433
    :cond_1f1
    :goto_1f1
    return-void

    .line 50856434
    :sswitch_data_1f2
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_1de
        -0x5e46d7b8 -> :sswitch_1d5
        -0x46965e57 -> :sswitch_1cc
        -0x219d999e -> :sswitch_76
        -0x14379124 -> :sswitch_6c
        0x2f6ae9 -> :sswitch_62
        0x5254182e -> :sswitch_58
    .end sparse-switch
.end method
