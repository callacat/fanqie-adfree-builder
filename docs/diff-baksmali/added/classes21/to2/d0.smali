.class public final Lto2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto2/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lwo2/k;

.field public final b:I

.field public final c:Lyb2/c;

.field public final d:Lto2/d0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ccd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lto2/d0$a;

    return-void
.end method

.method public constructor <init>(Lwo2/k;ILyb2/c;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lto2/d0;->a:Lwo2/k;

    .line 50528265
    iput p2, p0, Lto2/d0;->b:I

    .line 50528267
    iput-object p3, p0, Lto2/d0;->c:Lyb2/c;

    .line 50528269
    new-instance p1, Lto2/d0$b;

    .line 50528271
    invoke-direct {p1, p0}, Lto2/d0$b;-><init>(Lto2/d0;)V

    .line 50528274
    iput-object p1, p0, Lto2/d0;->d:Lto2/d0$b;

    .line 50528276
    return-void
.end method

.method public static b(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    const-string v1, "card_config_id"

    .line 17039365
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039383
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-lez v0, :cond_26

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-ne v0, v1, :cond_2a

    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    :cond_2a
    return p0
.end method

.method public static c(Loa6/r2;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Loa6/r2;->s:Ljava/util/Map;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973829
    const-string v1, "card_config_id"

    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


# virtual methods
.method public final a()Lyb2/c;
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    new-instance v2, Lyb2/c;

    .line 524292
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 524295
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 524297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524300
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 524302
    const-class v3, Lmb2/d;

    .line 524304
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524307
    move-result-object v3

    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524314
    move-result-object v0

    .line 524315
    check-cast v0, Lmb2/d;

    .line 524317
    if-eqz v0, :cond_25

    .line 524319
    invoke-interface {v0}, Lmb2/d;->G()Ljava/util/Map;

    .line 524322
    move-result-object v0

    .line 524323
    if-nez v0, :cond_29

    .line 524325
    :cond_25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 524328
    move-result-object v0

    .line 524329
    :cond_29
    invoke-virtual {v2, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 524332
    iget-object v0, v1, Lto2/d0;->c:Lyb2/c;

    .line 524334
    invoke-virtual {v2, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 524337
    const-string v0, "type"

    .line 524339
    const-string v3, "video_comment"

    .line 524341
    invoke-virtual {v2, v3, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524344
    const-string v0, "comment_subtype"

    .line 524346
    const-string v3, "comment"

    .line 524348
    invoke-virtual {v2, v3, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524351
    iget v0, v1, Lto2/d0;->b:I

    .line 524353
    const/4 v3, 0x1

    .line 524354
    add-int/2addr v0, v3

    .line 524355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524358
    move-result-object v0

    .line 524359
    const-string v4, "rank"

    .line 524361
    invoke-virtual {v2, v0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524364
    iget-object v0, v1, Lto2/d0;->a:Lwo2/k;

    .line 524366
    iget-object v0, v0, Lwn2/t;->w:Ljava/lang/String;

    .line 524368
    const-string v4, "src_material_id"

    .line 524370
    invoke-virtual {v2, v0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524373
    iget-object v0, v1, Lto2/d0;->a:Lwo2/k;

    .line 524375
    iget-object v0, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 524377
    const-string v4, "comment_id"

    .line 524379
    invoke-virtual {v2, v0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524382
    iget-object v0, v1, Lto2/d0;->a:Lwo2/k;

    .line 524384
    iget-object v0, v0, Lwn2/t;->i:Loa6/s2;

    .line 524386
    if-eqz v0, :cond_6f

    .line 524388
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 524390
    if-eqz v0, :cond_6f

    .line 524392
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524395
    move-result-object v0

    .line 524396
    check-cast v0, Loa6/r2;

    .line 524398
    goto :goto_70

    .line 524399
    :cond_6f
    const/4 v0, 0x0

    .line 524400
    :goto_70
    const/4 v5, 0x0

    .line 524401
    if-eqz v0, :cond_85

    .line 524403
    iget-object v0, v0, Loa6/r2;->f:Ljava/lang/String;

    .line 524405
    if-eqz v0, :cond_80

    .line 524407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524410
    move-result v0

    .line 524411
    if-nez v0, :cond_7e

    .line 524413
    goto :goto_80

    .line 524414
    :cond_7e
    const/4 v0, 0x0

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 524417
    :goto_81
    if-eqz v0, :cond_85

    .line 524419
    const/4 v0, 0x1

    .line 524420
    goto :goto_86

    .line 524421
    :cond_85
    const/4 v0, 0x0

    .line 524422
    :goto_86
    iget-object v6, v1, Lto2/d0;->a:Lwo2/k;

    .line 524424
    iget-object v7, v6, Lwn2/t;->i:Loa6/s2;

    .line 524426
    if-eqz v7, :cond_93

    .line 524428
    iget-object v7, v7, Loa6/s2;->a:Ljava/util/List;

    .line 524430
    if-eqz v7, :cond_93

    .line 524432
    if-eqz v0, :cond_93

    .line 524434
    goto :goto_94

    .line 524435
    :cond_93
    const/4 v7, 0x0

    .line 524436
    :goto_94
    iget-object v0, v6, Lwn2/t;->a:Loa6/k5;

    .line 524438
    iget-object v0, v0, Loa6/k5;->g:Loa6/e0;

    .line 524440
    if-eqz v0, :cond_a7

    .line 524442
    iget-object v0, v0, Loa6/e0;->n:Ljava/util/Map;

    .line 524444
    if-eqz v0, :cond_a7

    .line 524446
    const-string v6, "aigc_image_meta"

    .line 524448
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524451
    move-result-object v0

    .line 524452
    check-cast v0, Ljava/lang/String;

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v0, 0x0

    .line 524456
    :goto_a8
    iget-object v6, v1, Lto2/d0;->a:Lwo2/k;

    .line 524458
    iget-object v6, v6, Lwn2/t;->a:Loa6/k5;

    .line 524460
    iget-object v6, v6, Loa6/k5;->g:Loa6/e0;

    .line 524462
    if-eqz v6, :cond_bd

    .line 524464
    iget-object v6, v6, Loa6/e0;->n:Ljava/util/Map;

    .line 524466
    if-eqz v6, :cond_bd

    .line 524468
    const-string v8, "aigc_template_id"

    .line 524470
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524473
    move-result-object v6

    .line 524474
    check-cast v6, Ljava/lang/String;

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    const/4 v6, 0x0

    .line 524478
    :goto_be
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524481
    move-result-object v8

    .line 524482
    if-eqz v7, :cond_c9

    .line 524484
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524487
    move-result v9

    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    const/4 v9, 0x0

    .line 524490
    :goto_ca
    if-lez v9, :cond_ce

    .line 524492
    const/4 v10, 0x1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v10, 0x0

    .line 524495
    :goto_cf
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524498
    move-result-object v10

    .line 524499
    const-string v11, "if_picture"

    .line 524501
    invoke-virtual {v2, v10, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524504
    const-string v10, "picture_count"

    .line 524506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524509
    move-result-object v9

    .line 524510
    invoke-virtual {v2, v9, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524513
    const-string v9, "text_gen_picture_count"

    .line 524515
    invoke-virtual {v2, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524518
    if-eqz v7, :cond_f1

    .line 524520
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 524523
    move-result v10

    .line 524524
    if-eqz v10, :cond_ef

    .line 524526
    goto :goto_f1

    .line 524527
    :cond_ef
    const/4 v10, 0x0

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    :goto_f1
    const/4 v10, 0x1

    .line 524530
    :goto_f2
    const-string v11, "if_text_gen_picture"

    .line 524532
    if-eqz v10, :cond_fb

    .line 524534
    invoke-virtual {v2, v8, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524537
    goto/16 :goto_227

    .line 524539
    :cond_fb
    if-eqz v0, :cond_106

    .line 524541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524544
    move-result v8

    .line 524545
    if-nez v8, :cond_104

    .line 524547
    goto :goto_106

    .line 524548
    :cond_104
    const/4 v8, 0x0

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    :goto_106
    const/4 v8, 0x1

    .line 524551
    :goto_107
    if-eqz v8, :cond_10b

    .line 524553
    const/4 v0, 0x0

    .line 524554
    goto :goto_130

    .line 524555
    :cond_10b
    :try_start_10b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524557
    sget-object v8, Lq08/a;->d:Lq08/a$a;

    .line 524559
    invoke-virtual {v8, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 524562
    move-result-object v0

    .line 524563
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 524566
    move-result-object v0

    .line 524567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524570
    move-result-object v0
    :try_end_11b
    .catchall {:try_start_10b .. :try_end_11b} :catchall_11c

    .line 524571
    goto :goto_127

    .line 524572
    :catchall_11c
    move-exception v0

    .line 524573
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524578
    move-result-object v0

    .line 524579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524582
    move-result-object v0

    .line 524583
    :goto_127
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524586
    move-result v8

    .line 524587
    if-eqz v8, :cond_12e

    .line 524589
    const/4 v0, 0x0

    .line 524590
    :cond_12e
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 524592
    :goto_130
    instance-of v8, v7, Ljava/util/Collection;

    .line 524594
    if-eqz v8, :cond_13b

    .line 524596
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 524599
    move-result v8

    .line 524600
    if-eqz v8, :cond_13b

    .line 524602
    goto :goto_153

    .line 524603
    :cond_13b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524606
    move-result-object v8

    .line 524607
    :cond_13f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524610
    move-result v10

    .line 524611
    if-eqz v10, :cond_153

    .line 524613
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524616
    move-result-object v10

    .line 524617
    check-cast v10, Loa6/r2;

    .line 524619
    invoke-static {v10}, Lto2/d0;->c(Loa6/r2;)Z

    .line 524622
    move-result v10

    .line 524623
    if-eqz v10, :cond_13f

    .line 524625
    const/4 v8, 0x1

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    :goto_153
    const/4 v8, 0x0

    .line 524628
    :goto_154
    if-nez v8, :cond_197

    .line 524630
    if-eqz v0, :cond_184

    .line 524632
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 524635
    move-result v8

    .line 524636
    if-eqz v8, :cond_15f

    .line 524638
    goto :goto_17f

    .line 524639
    :cond_15f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524642
    move-result-object v8

    .line 524643
    :cond_163
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524646
    move-result v10

    .line 524647
    if-eqz v10, :cond_17f

    .line 524649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524652
    move-result-object v10

    .line 524653
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 524655
    instance-of v12, v10, Lkotlinx/serialization/json/JsonObject;

    .line 524657
    if-eqz v12, :cond_176

    .line 524659
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 524661
    goto :goto_177

    .line 524662
    :cond_176
    const/4 v10, 0x0

    .line 524663
    :goto_177
    invoke-static {v10}, Lto2/d0;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 524666
    move-result v10

    .line 524667
    if-eqz v10, :cond_163

    .line 524669
    const/4 v8, 0x1

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    :goto_17f
    const/4 v8, 0x0

    .line 524672
    :goto_180
    if-ne v8, v3, :cond_184

    .line 524674
    const/4 v8, 0x1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v8, 0x0

    .line 524677
    :goto_185
    if-nez v8, :cond_197

    .line 524679
    if-eqz v6, :cond_192

    .line 524681
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524684
    move-result v8

    .line 524685
    if-nez v8, :cond_190

    .line 524687
    goto :goto_192

    .line 524688
    :cond_190
    const/4 v8, 0x0

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    :goto_192
    const/4 v8, 0x1

    .line 524691
    :goto_193
    if-nez v8, :cond_197

    .line 524693
    const/4 v8, 0x1

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v8, 0x0

    .line 524696
    :goto_198
    new-instance v10, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 524698
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 524701
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524704
    move-result-object v7

    .line 524705
    const/4 v12, 0x0

    .line 524706
    const/4 v13, 0x0

    .line 524707
    :goto_1a3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524710
    move-result v14

    .line 524711
    if-eqz v14, :cond_202

    .line 524713
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524716
    move-result-object v14

    .line 524717
    add-int/lit8 v15, v13, 0x1

    .line 524719
    if-gez v13, :cond_1b4

    .line 524721
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524724
    :cond_1b4
    check-cast v14, Loa6/r2;

    .line 524726
    if-eqz v0, :cond_1bf

    .line 524728
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524731
    move-result-object v13

    .line 524732
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    const/4 v13, 0x0

    .line 524736
    :goto_1c0
    instance-of v3, v13, Lkotlinx/serialization/json/JsonObject;

    .line 524738
    if-eqz v3, :cond_1c7

    .line 524740
    check-cast v13, Lkotlinx/serialization/json/JsonObject;

    .line 524742
    goto :goto_1c8

    .line 524743
    :cond_1c7
    const/4 v13, 0x0

    .line 524744
    :goto_1c8
    invoke-static {v14}, Lto2/d0;->c(Loa6/r2;)Z

    .line 524747
    move-result v3

    .line 524748
    if-nez v3, :cond_1d9

    .line 524750
    invoke-static {v13}, Lto2/d0;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 524753
    move-result v3

    .line 524754
    if-nez v3, :cond_1d9

    .line 524756
    if-eqz v8, :cond_1d7

    .line 524758
    goto :goto_1d9

    .line 524759
    :cond_1d7
    const/4 v3, 0x0

    .line 524760
    goto :goto_1da

    .line 524761
    :cond_1d9
    :goto_1d9
    const/4 v3, 0x1

    .line 524762
    :goto_1da
    if-eqz v3, :cond_1de

    .line 524764
    add-int/lit8 v12, v12, 0x1

    .line 524766
    :cond_1de
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 524768
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 524771
    sget-object v16, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 524773
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524776
    invoke-static {v14, v5}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 524779
    move-result-object v14

    .line 524780
    const-string v4, "pic_url"

    .line 524782
    invoke-static {v13, v4, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 524785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524788
    move-result-object v3

    .line 524789
    invoke-static {v13, v11, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 524792
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 524795
    move-result-object v3

    .line 524796
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 524799
    move v13, v15

    .line 524800
    const/4 v3, 0x1

    .line 524801
    goto :goto_1a3

    .line 524802
    :cond_202
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 524805
    move-result-object v0

    .line 524806
    if-lez v12, :cond_20a

    .line 524808
    const/4 v3, 0x1

    .line 524809
    goto :goto_20b

    .line 524810
    :cond_20a
    const/4 v3, 0x0

    .line 524811
    :goto_20b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524814
    move-result-object v3

    .line 524815
    invoke-virtual {v2, v3, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524818
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524821
    move-result-object v3

    .line 524822
    invoke-virtual {v2, v3, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524825
    const-string v3, "generate_template_id"

    .line 524827
    invoke-virtual {v2, v6, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524830
    const-string v3, "picture_info"

    .line 524832
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 524835
    move-result-object v0

    .line 524836
    invoke-virtual {v2, v0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524839
    :goto_227
    return-object v2
.end method

.method public final d()V
    .registers 15

    .prologue
    .line 327680
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "click comment, id = "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lto2/d0;->a:Lwo2/k;

    .line 327691
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const-string v0, "PlayletCommentItemVM"

    .line 327705
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 327710
    invoke-virtual {p0}, Lto2/d0;->a()Lyb2/c;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const-string v0, "click_comment"

    .line 327719
    invoke-static {v1, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 327722
    sget-object v0, Lpo2/b;->l2:Lpo2/b$a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    sget-object v0, Lpo2/b$a;->b:Lpo2/b;

    .line 327729
    if-eqz v0, :cond_51

    .line 327731
    new-instance v13, Lqo2/a;

    .line 327733
    iget-object v1, p0, Lto2/d0;->a:Lwo2/k;

    .line 327735
    iget-object v2, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 327737
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 327739
    const/4 v4, 0x0

    .line 327740
    const/4 v5, 0x0

    .line 327741
    const/4 v6, 0x0

    .line 327742
    invoke-virtual {p0}, Lto2/d0;->a()Lyb2/c;

    .line 327745
    move-result-object v1

    .line 327746
    iget-object v7, v1, Lyb2/c;->a:Ljava/util/Map;

    .line 327748
    const/4 v8, 0x0

    .line 327749
    const/4 v9, 0x0

    .line 327750
    const/4 v10, 0x0

    .line 327751
    const/4 v11, 0x0

    .line 327752
    const/16 v12, 0x7bfc

    .line 327754
    move-object v1, v13

    .line 327755
    invoke-direct/range {v1 .. v12}, Lqo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V

    .line 327758
    invoke-interface {v0, v13}, Lpo2/b;->I7(Lqo2/a;)V

    .line 327761
    :cond_51
    return-void
.end method
