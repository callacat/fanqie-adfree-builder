.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/d;Lkotlinx/serialization/json/internal/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33751047
    .line 33751048
    iget-boolean p2, p1, Lq08/d;->c:Z

    .line 33751049
    .line 33751050
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 33751051
    .line 33751052
    iget-boolean p1, p1, Lq08/d;->n:Z

    .line 33751053
    .line 33751054
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonElement;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-ne v0, v1, :cond_f

    .line 393224
    .line 393225
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    goto/16 :goto_bf

    .line 393230
    .line 393231
    :cond_f
    const/4 v2, 0x0

    .line 393232
    if-nez v0, :cond_18

    .line 393233
    .line 393234
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    goto/16 :goto_bf

    .line 393239
    .line 393240
    :cond_18
    const/4 v3, 0x6

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-ne v0, v3, :cond_b7

    .line 393243
    .line 393244
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 393245
    .line 393246
    add-int/2addr v0, v1

    .line 393247
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 393248
    .line 393249
    const/16 v1, 0xc8

    .line 393250
    .line 393251
    if-ne v0, v1, :cond_39

    .line 393252
    .line 393253
    new-instance v0, Lkotlin/a;

    .line 393254
    .line 393255
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 393256
    .line 393257
    invoke-direct {v1, p0, v4}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-direct {v0, v1}, Lkotlin/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 393261
    .line 393262
    .line 393263
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393264
    .line 393265
    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 393270
    .line 393271
    goto/16 :goto_a8

    .line 393272
    .line 393273
    :cond_39
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393274
    .line 393275
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    const/4 v5, 0x4

    .line 393286
    if-eq v1, v5, :cond_af

    .line 393287
    .line 393288
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393289
    .line 393290
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393294
    .line 393295
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/a;->b()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v6

    .line 393299
    const/4 v7, 0x7

    .line 393300
    if-eqz v6, :cond_87

    .line 393301
    .line 393302
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 393303
    .line 393304
    if-eqz v0, :cond_61

    .line 393305
    .line 393306
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    goto :goto_67

    .line 393313
    :cond_61
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    :goto_67
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393320
    .line 393321
    const/4 v8, 0x5

    .line 393322
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a()Lkotlinx/serialization/json/JsonElement;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-eq v0, v5, :cond_4d

    .line 393339
    .line 393340
    if-ne v0, v7, :cond_7f

    .line 393341
    .line 393342
    goto :goto_87

    .line 393343
    :cond_7f
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393344
    .line 393345
    const-string v1, "Expected end of the object or comma"

    .line 393346
    .line 393347
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393348
    .line 393349
    .line 393350
    throw v4

    .line 393351
    :cond_87
    :goto_87
    if-ne v0, v3, :cond_8f

    .line 393352
    .line 393353
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393354
    .line 393355
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 393356
    .line 393357
    .line 393358
    goto :goto_a3

    .line 393359
    :cond_8f
    if-ne v0, v5, :cond_a3

    .line 393360
    .line 393361
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 393362
    .line 393363
    if-eqz v0, :cond_9b

    .line 393364
    .line 393365
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393366
    .line 393367
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 393368
    .line 393369
    .line 393370
    goto :goto_a3

    .line 393371
    :cond_9b
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393372
    .line 393373
    const-string v1, "object"

    .line 393374
    .line 393375
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    throw v4

    .line 393379
    :cond_a3
    :goto_a3
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 393380
    .line 393381
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 393385
    .line 393386
    add-int/lit8 v1, v1, -0x1

    .line 393387
    .line 393388
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 393389
    .line 393390
    goto :goto_bf

    .line 393391
    :cond_af
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393392
    .line 393393
    const-string v1, "Unexpected leading comma"

    .line 393394
    .line 393395
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393396
    .line 393397
    .line 393398
    throw v4

    .line 393399
    :cond_b7
    const/16 v1, 0x8

    .line 393400
    .line 393401
    if-ne v0, v1, :cond_c0

    .line 393402
    .line 393403
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b()Lkotlinx/serialization/json/JsonArray;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    :goto_bf
    return-object v0

    .line 393408
    :cond_c0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393409
    .line 393410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->b(B)Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    const-string v5, "Cannot read Json element because of unexpected "

    .line 393417
    .line 393418
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {v1, v0, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393423
    .line 393424
    .line 393425
    throw v4
.end method

.method public final b()Lkotlinx/serialization/json/JsonArray;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x4

    .line 327695
    if-eq v1, v4, :cond_65

    .line 327696
    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    :goto_16
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327703
    .line 327704
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/a;->b()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v5

    .line 327708
    const/16 v6, 0x9

    .line 327709
    .line 327710
    if-eqz v5, :cond_41

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a()Lkotlinx/serialization/json/JsonElement;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eq v0, v4, :cond_16

    .line 327726
    .line 327727
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327728
    .line 327729
    if-ne v0, v6, :cond_35

    .line 327730
    .line 327731
    const/4 v6, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v6, 0x0

    .line 327734
    :goto_36
    iget v7, v5, Lkotlinx/serialization/json/internal/a;->a:I

    .line 327735
    .line 327736
    if-eqz v6, :cond_3b

    .line 327737
    .line 327738
    goto :goto_16

    .line 327739
    :cond_3b
    const-string v0, "Expected end of the array or comma"

    .line 327740
    .line 327741
    invoke-static {v5, v0, v7, v3, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    throw v3

    .line 327745
    :cond_41
    const/16 v2, 0x8

    .line 327746
    .line 327747
    if-ne v0, v2, :cond_4b

    .line 327748
    .line 327749
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327750
    .line 327751
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 327752
    .line 327753
    .line 327754
    goto :goto_5f

    .line 327755
    :cond_4b
    if-ne v0, v4, :cond_5f

    .line 327756
    .line 327757
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 327758
    .line 327759
    if-eqz v0, :cond_57

    .line 327760
    .line 327761
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327762
    .line 327763
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5f

    .line 327767
    :cond_57
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327768
    .line 327769
    const-string v1, "array"

    .line 327770
    .line 327771
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    throw v3

    .line 327775
    :cond_5f
    :goto_5f
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 327776
    .line 327777
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 327778
    .line 327779
    .line 327780
    return-object v0

    .line 327781
    :cond_65
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327782
    .line 327783
    const-string v1, "Unexpected leading comma"

    .line 327784
    .line 327785
    const/4 v4, 0x6

    .line 327786
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 327787
    .line 327788
    .line 327789
    throw v3
.end method

.method public final c(Lkotlin/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b<",
            "Lkotlin/Unit;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 33947654
    .line 33947655
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x7

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const/4 v6, 0x4

    .line 33947684
    const/4 v7, 0x6

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    if-eqz v2, :cond_46

    .line 33947687
    .line 33947688
    if-ne v2, v5, :cond_3e

    .line 33947689
    .line 33947690
    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    check-cast p1, Ljava/lang/String;

    .line 33947693
    .line 33947694
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 33947695
    .line 33947696
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947697
    .line 33947698
    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 33947699
    .line 33947700
    check-cast v9, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 33947701
    .line 33947702
    iget-object v10, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 33947703
    .line 33947704
    check-cast v10, Lkotlin/b;

    .line 33947705
    .line 33947706
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_93

    .line 33947710
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947711
    .line 33947712
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947713
    .line 33947714
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    throw p1

    .line 33947718
    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947722
    .line 33947723
    invoke-virtual {p2, v7}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    if-eq v2, v6, :cond_cf

    .line 33947734
    .line 33947735
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947736
    .line 33947737
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    move-object v9, p0

    .line 33947741
    :goto_5d
    iget-object v10, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947742
    .line 33947743
    invoke-virtual {v10}, Lkotlinx/serialization/json/internal/a;->b()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v10

    .line 33947747
    if-eqz v10, :cond_ad

    .line 33947748
    .line 33947749
    iget-boolean p2, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_70

    .line 33947752
    .line 33947753
    iget-object p2, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    goto :goto_76

    .line 33947760
    :cond_70
    iget-object p2, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    :goto_76
    iget-object v10, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947767
    .line 33947768
    const/4 v11, 0x5

    .line 33947769
    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    .line 33947774
    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 33947775
    .line 33947776
    iput-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 33947777
    .line 33947778
    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 33947779
    .line 33947780
    iput-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 33947781
    .line 33947782
    iput v5, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v10, v0}, Lkotlin/b;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v10

    .line 33947788
    if-ne v10, v1, :cond_8f

    .line 33947789
    .line 33947790
    return-object v1

    .line 33947791
    :cond_8f
    move-object v12, v10

    .line 33947792
    move-object v10, p1

    .line 33947793
    move-object p1, p2

    .line 33947794
    move-object p2, v12

    .line 33947795
    :goto_93
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 33947796
    .line 33947797
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    if-eq p2, v6, :cond_ab

    .line 33947807
    .line 33947808
    if-ne p2, v3, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_ad

    .line 33947811
    :cond_a3
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947812
    .line 33947813
    const-string p2, "Expected end of the object or comma"

    .line 33947814
    .line 33947815
    invoke-static {p1, p2, v4, v8, v7}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947816
    .line 33947817
    .line 33947818
    throw v8

    .line 33947819
    :cond_ab
    move-object p1, v10

    .line 33947820
    goto :goto_5d

    .line 33947821
    :cond_ad
    :goto_ad
    if-ne p2, v7, :cond_b5

    .line 33947822
    .line 33947823
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947824
    .line 33947825
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c9

    .line 33947829
    :cond_b5
    if-ne p2, v6, :cond_c9

    .line 33947830
    .line 33947831
    iget-boolean p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 33947832
    .line 33947833
    if-eqz p1, :cond_c1

    .line 33947834
    .line 33947835
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947836
    .line 33947837
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_c9

    .line 33947841
    :cond_c1
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947842
    .line 33947843
    const-string p2, "object"

    .line 33947844
    .line 33947845
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    throw v8

    .line 33947849
    :cond_c9
    :goto_c9
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 33947850
    .line 33947851
    invoke-direct {p1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-object p1

    .line 33947855
    :cond_cf
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947856
    .line 33947857
    const-string p2, "Unexpected leading comma"

    .line 33947858
    .line 33947859
    invoke-static {p1, p2, v4, v8, v7}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947860
    .line 33947861
    .line 33947862
    throw v8
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_e

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_e

    .line 17039367
    :cond_7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_14

    .line 17039374
    :cond_e
    :goto_e
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    if-nez p1, :cond_21

    .line 17039381
    .line 17039382
    const-string v1, "null"

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance v1, Lq08/q;

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-direct {v1, v0, p1, v2}, Lq08/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v1
.end method
