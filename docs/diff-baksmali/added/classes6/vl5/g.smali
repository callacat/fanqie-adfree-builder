.class public final Lvl5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl5/g$a;
    }
.end annotation


# instance fields
.field public final a:Lnk5/m0;

.field public final b:Ldo5/a;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lvl5/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97aaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvl5/g$a;

    return-void
.end method

.method public constructor <init>(Lnk5/m0;Ldo5/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lvl5/g;->a:Lnk5/m0;

    .line 50593800
    iput-object p2, p0, Lvl5/g;->b:Ldo5/a;

    .line 50593802
    iput-object p3, p0, Lvl5/g;->c:Ljava/lang/String;

    .line 50593804
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    const/4 v0, 0x2

    .line 50593808
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593811
    move-result-object p2

    .line 50593812
    iput-object p2, p0, Lvl5/g;->d:Landroidx/compose/runtime/MutableState;

    .line 50593814
    iget-boolean p2, p1, Lnk5/m0;->j:Z

    .line 50593816
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593823
    move-result-object p2

    .line 50593824
    iput-object p2, p0, Lvl5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 50593826
    iget-wide p1, p1, Lnk5/m0;->k:J

    .line 50593828
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593835
    move-result-object p1

    .line 50593836
    iput-object p1, p0, Lvl5/g;->f:Landroidx/compose/runtime/MutableState;

    .line 50593838
    new-instance p1, Lvl5/g$b;

    .line 50593840
    invoke-direct {p1, p0}, Lvl5/g$b;-><init>(Lvl5/g;)V

    .line 50593843
    iput-object p1, p0, Lvl5/g;->g:Lvl5/g$b;

    .line 50593845
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
.method public final a()Ldo5/a;
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    new-instance v2, Ldo5/a;

    .line 524292
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 524295
    sget v0, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 524297
    const/4 v3, 0x0

    .line 524298
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524301
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 524303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524306
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 524309
    move-result-object v0

    .line 524310
    invoke-virtual {v2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 524313
    iget-object v0, v1, Lvl5/g;->b:Ldo5/a;

    .line 524315
    invoke-virtual {v2, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 524318
    const-string v0, "type"

    .line 524320
    const-string v4, "video_comment"

    .line 524322
    invoke-virtual {v2, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524325
    iget-object v0, v1, Lvl5/g;->a:Lnk5/m0;

    .line 524327
    invoke-virtual {v0}, Lnk5/m0;->c()Ljava/lang/String;

    .line 524330
    move-result-object v0

    .line 524331
    const-string v4, "comment_src_material_id"

    .line 524333
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524336
    const-string v0, "comment_subtype"

    .line 524338
    const-string v4, "comment"

    .line 524340
    invoke-virtual {v2, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524343
    iget-object v0, v1, Lvl5/g;->a:Lnk5/m0;

    .line 524345
    iget-object v0, v0, Lnk5/m0;->c:Ljava/lang/String;

    .line 524347
    const-string v4, "comment_id"

    .line 524349
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524355
    move-result-object v0

    .line 524356
    const-string v4, "is_hot_video_comment"

    .line 524358
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524361
    iget-object v4, v1, Lvl5/g;->a:Lnk5/m0;

    .line 524363
    iget-object v4, v4, Lnk5/m0;->a:Lwo2/k;

    .line 524365
    iget-object v4, v4, Lwn2/t;->i:Loa6/s2;

    .line 524367
    if-eqz v4, :cond_5c

    .line 524369
    iget-object v4, v4, Loa6/s2;->a:Ljava/util/List;

    .line 524371
    if-eqz v4, :cond_5c

    .line 524373
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524376
    move-result-object v4

    .line 524377
    check-cast v4, Loa6/r2;

    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    const/4 v4, 0x0

    .line 524381
    :goto_5d
    const/4 v6, 0x1

    .line 524382
    if-eqz v4, :cond_72

    .line 524384
    iget-object v4, v4, Loa6/r2;->f:Ljava/lang/String;

    .line 524386
    if-eqz v4, :cond_6d

    .line 524388
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524391
    move-result v4

    .line 524392
    if-nez v4, :cond_6b

    .line 524394
    goto :goto_6d

    .line 524395
    :cond_6b
    const/4 v4, 0x0

    .line 524396
    goto :goto_6e

    .line 524397
    :cond_6d
    :goto_6d
    const/4 v4, 0x1

    .line 524398
    :goto_6e
    if-eqz v4, :cond_72

    .line 524400
    const/4 v4, 0x1

    .line 524401
    goto :goto_73

    .line 524402
    :cond_72
    const/4 v4, 0x0

    .line 524403
    :goto_73
    iget-object v7, v1, Lvl5/g;->a:Lnk5/m0;

    .line 524405
    iget-object v7, v7, Lnk5/m0;->a:Lwo2/k;

    .line 524407
    iget-object v8, v7, Lwn2/t;->i:Loa6/s2;

    .line 524409
    if-eqz v8, :cond_82

    .line 524411
    iget-object v8, v8, Loa6/s2;->a:Ljava/util/List;

    .line 524413
    if-eqz v8, :cond_82

    .line 524415
    if-eqz v4, :cond_82

    .line 524417
    goto :goto_83

    .line 524418
    :cond_82
    const/4 v8, 0x0

    .line 524419
    :goto_83
    iget-object v4, v7, Lwn2/t;->a:Loa6/k5;

    .line 524421
    iget-object v4, v4, Loa6/k5;->g:Loa6/e0;

    .line 524423
    if-eqz v4, :cond_96

    .line 524425
    iget-object v4, v4, Loa6/e0;->n:Ljava/util/Map;

    .line 524427
    if-eqz v4, :cond_96

    .line 524429
    const-string v7, "aigc_image_meta"

    .line 524431
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524434
    move-result-object v4

    .line 524435
    check-cast v4, Ljava/lang/String;

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v4, 0x0

    .line 524439
    :goto_97
    iget-object v7, v1, Lvl5/g;->a:Lnk5/m0;

    .line 524441
    iget-object v7, v7, Lnk5/m0;->a:Lwo2/k;

    .line 524443
    iget-object v7, v7, Lwn2/t;->a:Loa6/k5;

    .line 524445
    iget-object v7, v7, Loa6/k5;->g:Loa6/e0;

    .line 524447
    if-eqz v7, :cond_ae

    .line 524449
    iget-object v7, v7, Loa6/e0;->n:Ljava/util/Map;

    .line 524451
    if-eqz v7, :cond_ae

    .line 524453
    const-string v9, "aigc_template_id"

    .line 524455
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    move-result-object v7

    .line 524459
    check-cast v7, Ljava/lang/String;

    .line 524461
    goto :goto_af

    .line 524462
    :cond_ae
    const/4 v7, 0x0

    .line 524463
    :goto_af
    if-eqz v8, :cond_b6

    .line 524465
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 524468
    move-result v9

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    const/4 v9, 0x0

    .line 524471
    :goto_b7
    if-lez v9, :cond_bb

    .line 524473
    const/4 v10, 0x1

    .line 524474
    goto :goto_bc

    .line 524475
    :cond_bb
    const/4 v10, 0x0

    .line 524476
    :goto_bc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524479
    move-result-object v10

    .line 524480
    const-string v11, "if_picture"

    .line 524482
    invoke-virtual {v2, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524485
    const-string v10, "picture_count"

    .line 524487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524490
    move-result-object v9

    .line 524491
    invoke-virtual {v2, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524494
    const-string v9, "text_gen_picture_count"

    .line 524496
    invoke-virtual {v2, v0, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524499
    if-eqz v8, :cond_de

    .line 524501
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 524504
    move-result v10

    .line 524505
    if-eqz v10, :cond_dc

    .line 524507
    goto :goto_de

    .line 524508
    :cond_dc
    const/4 v10, 0x0

    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    :goto_de
    const/4 v10, 0x1

    .line 524511
    :goto_df
    const-string v11, "if_text_gen_picture"

    .line 524513
    if-eqz v10, :cond_e8

    .line 524515
    invoke-virtual {v2, v0, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524518
    goto/16 :goto_214

    .line 524520
    :cond_e8
    if-eqz v4, :cond_f3

    .line 524522
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524525
    move-result v0

    .line 524526
    if-nez v0, :cond_f1

    .line 524528
    goto :goto_f3

    .line 524529
    :cond_f1
    const/4 v0, 0x0

    .line 524530
    goto :goto_f4

    .line 524531
    :cond_f3
    :goto_f3
    const/4 v0, 0x1

    .line 524532
    :goto_f4
    if-eqz v0, :cond_f8

    .line 524534
    const/4 v0, 0x0

    .line 524535
    goto :goto_11d

    .line 524536
    :cond_f8
    :try_start_f8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524538
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 524540
    invoke-virtual {v0, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 524543
    move-result-object v0

    .line 524544
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 524547
    move-result-object v0

    .line 524548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    move-result-object v0
    :try_end_108
    .catchall {:try_start_f8 .. :try_end_108} :catchall_109

    .line 524552
    goto :goto_114

    .line 524553
    :catchall_109
    move-exception v0

    .line 524554
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524556
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524559
    move-result-object v0

    .line 524560
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    move-result-object v0

    .line 524564
    :goto_114
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524567
    move-result v4

    .line 524568
    if-eqz v4, :cond_11b

    .line 524570
    const/4 v0, 0x0

    .line 524571
    :cond_11b
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 524573
    :goto_11d
    instance-of v4, v8, Ljava/util/Collection;

    .line 524575
    if-eqz v4, :cond_128

    .line 524577
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 524580
    move-result v4

    .line 524581
    if-eqz v4, :cond_128

    .line 524583
    goto :goto_140

    .line 524584
    :cond_128
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524587
    move-result-object v4

    .line 524588
    :cond_12c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524591
    move-result v10

    .line 524592
    if-eqz v10, :cond_140

    .line 524594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524597
    move-result-object v10

    .line 524598
    check-cast v10, Loa6/r2;

    .line 524600
    invoke-static {v10}, Lvl5/g;->c(Loa6/r2;)Z

    .line 524603
    move-result v10

    .line 524604
    if-eqz v10, :cond_12c

    .line 524606
    const/4 v4, 0x1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    :goto_140
    const/4 v4, 0x0

    .line 524609
    :goto_141
    if-nez v4, :cond_184

    .line 524611
    if-eqz v0, :cond_171

    .line 524613
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 524616
    move-result v4

    .line 524617
    if-eqz v4, :cond_14c

    .line 524619
    goto :goto_16c

    .line 524620
    :cond_14c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524623
    move-result-object v4

    .line 524624
    :cond_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524627
    move-result v10

    .line 524628
    if-eqz v10, :cond_16c

    .line 524630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524633
    move-result-object v10

    .line 524634
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 524636
    instance-of v12, v10, Lkotlinx/serialization/json/JsonObject;

    .line 524638
    if-eqz v12, :cond_163

    .line 524640
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 524642
    goto :goto_164

    .line 524643
    :cond_163
    const/4 v10, 0x0

    .line 524644
    :goto_164
    invoke-static {v10}, Lvl5/g;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 524647
    move-result v10

    .line 524648
    if-eqz v10, :cond_150

    .line 524650
    const/4 v4, 0x1

    .line 524651
    goto :goto_16d

    .line 524652
    :cond_16c
    :goto_16c
    const/4 v4, 0x0

    .line 524653
    :goto_16d
    if-ne v4, v6, :cond_171

    .line 524655
    const/4 v4, 0x1

    .line 524656
    goto :goto_172

    .line 524657
    :cond_171
    const/4 v4, 0x0

    .line 524658
    :goto_172
    if-nez v4, :cond_184

    .line 524660
    if-eqz v7, :cond_17f

    .line 524662
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524665
    move-result v4

    .line 524666
    if-nez v4, :cond_17d

    .line 524668
    goto :goto_17f

    .line 524669
    :cond_17d
    const/4 v4, 0x0

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    :goto_17f
    const/4 v4, 0x1

    .line 524672
    :goto_180
    if-nez v4, :cond_184

    .line 524674
    const/4 v4, 0x1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v4, 0x0

    .line 524677
    :goto_185
    new-instance v10, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 524679
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 524682
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524685
    move-result-object v8

    .line 524686
    const/4 v12, 0x0

    .line 524687
    const/4 v13, 0x0

    .line 524688
    :goto_190
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524691
    move-result v14

    .line 524692
    if-eqz v14, :cond_1ef

    .line 524694
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524697
    move-result-object v14

    .line 524698
    add-int/lit8 v15, v13, 0x1

    .line 524700
    if-gez v13, :cond_1a1

    .line 524702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524705
    :cond_1a1
    check-cast v14, Loa6/r2;

    .line 524707
    if-eqz v0, :cond_1ac

    .line 524709
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524712
    move-result-object v13

    .line 524713
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 524715
    goto :goto_1ad

    .line 524716
    :cond_1ac
    const/4 v13, 0x0

    .line 524717
    :goto_1ad
    instance-of v5, v13, Lkotlinx/serialization/json/JsonObject;

    .line 524719
    if-eqz v5, :cond_1b4

    .line 524721
    check-cast v13, Lkotlinx/serialization/json/JsonObject;

    .line 524723
    goto :goto_1b5

    .line 524724
    :cond_1b4
    const/4 v13, 0x0

    .line 524725
    :goto_1b5
    invoke-static {v14}, Lvl5/g;->c(Loa6/r2;)Z

    .line 524728
    move-result v5

    .line 524729
    if-nez v5, :cond_1c6

    .line 524731
    invoke-static {v13}, Lvl5/g;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 524734
    move-result v5

    .line 524735
    if-nez v5, :cond_1c6

    .line 524737
    if-eqz v4, :cond_1c4

    .line 524739
    goto :goto_1c6

    .line 524740
    :cond_1c4
    const/4 v5, 0x0

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    :goto_1c6
    const/4 v5, 0x1

    .line 524743
    :goto_1c7
    if-eqz v5, :cond_1cb

    .line 524745
    add-int/lit8 v12, v12, 0x1

    .line 524747
    :cond_1cb
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 524749
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 524752
    sget-object v16, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 524754
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524757
    invoke-static {v14, v3}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 524760
    move-result-object v14

    .line 524761
    const-string v3, "pic_url"

    .line 524763
    invoke-static {v13, v3, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 524766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524769
    move-result-object v3

    .line 524770
    invoke-static {v13, v11, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 524773
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 524776
    move-result-object v3

    .line 524777
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 524780
    move v13, v15

    .line 524781
    const/4 v3, 0x0

    .line 524782
    goto :goto_190

    .line 524783
    :cond_1ef
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 524786
    move-result-object v0

    .line 524787
    if-lez v12, :cond_1f7

    .line 524789
    const/4 v3, 0x1

    .line 524790
    goto :goto_1f8

    .line 524791
    :cond_1f7
    const/4 v3, 0x0

    .line 524792
    :goto_1f8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524795
    move-result-object v3

    .line 524796
    invoke-virtual {v2, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524799
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524802
    move-result-object v3

    .line 524803
    invoke-virtual {v2, v3, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524806
    const-string v3, "generate_template_id"

    .line 524808
    invoke-virtual {v2, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524811
    const-string v3, "picture_info"

    .line 524813
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 524816
    move-result-object v0

    .line 524817
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524820
    :goto_214
    return-object v2
.end method
