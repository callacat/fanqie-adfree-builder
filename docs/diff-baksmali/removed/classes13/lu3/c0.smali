.class public final Llu3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu3/c0$a;,
        Llu3/c0$b;
    }
.end annotation


# static fields
.field public static final a:Llu3/c0;

.field public static b:Lio/reactivex/disposables/Disposable;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llu3/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/rpc/model/ChaseBookUpdateType;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/rpc/model/ChaseBookUpdateType;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Llu3/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Llu3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 393216
    const v0, 0x91cc1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Llu3/c0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Llu3/c0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Llu3/c0;->a:Llu3/c0;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 393235
    .line 393236
    new-instance v0, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    sput-object v0, Llu3/c0;->d:Ljava/util/List;

    .line 393242
    .line 393243
    const/4 v0, 0x1

    .line 393244
    sput-boolean v0, Llu3/c0;->e:Z

    .line 393245
    .line 393246
    const/16 v1, 0x9

    .line 393247
    .line 393248
    new-array v1, v1, [Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393249
    .line 393250
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookUpdate:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393251
    .line 393252
    const/4 v3, 0x0

    .line 393253
    aput-object v2, v1, v3

    .line 393254
    .line 393255
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->LongTimeNotRead:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393256
    .line 393257
    aput-object v2, v1, v0

    .line 393258
    .line 393259
    const/4 v0, 0x2

    .line 393260
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Preheat:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393261
    .line 393262
    aput-object v2, v1, v0

    .line 393263
    .line 393264
    const/4 v0, 0x3

    .line 393265
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEnd:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393266
    .line 393267
    aput-object v2, v1, v0

    .line 393268
    .line 393269
    const/4 v0, 0x4

    .line 393270
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ExtraChapters:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393271
    .line 393272
    aput-object v2, v1, v0

    .line 393273
    .line 393274
    const/4 v0, 0x5

    .line 393275
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->SubscribeMediaBookLaunch:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393276
    .line 393277
    aput-object v2, v1, v0

    .line 393278
    .line 393279
    const/4 v0, 0x6

    .line 393280
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->PublishLottery:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393281
    .line 393282
    aput-object v2, v1, v0

    .line 393283
    .line 393284
    const/4 v0, 0x7

    .line 393285
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->AuthorNewBook:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393286
    .line 393287
    aput-object v2, v1, v0

    .line 393288
    .line 393289
    const/16 v0, 0x8

    .line 393290
    .line 393291
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookPost:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393292
    .line 393293
    aput-object v2, v1, v0

    .line 393294
    .line 393295
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    sput-object v0, Llu3/c0;->f:Ljava/util/Set;

    .line 393300
    .line 393301
    new-instance v0, Ljava/util/HashMap;

    .line 393302
    .line 393303
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    sput-object v0, Llu3/c0;->g:Ljava/util/HashMap;

    .line 393307
    .line 393308
    new-instance v0, Ljava/util/HashSet;

    .line 393309
    .line 393310
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    sput-object v0, Llu3/c0;->h:Ljava/util/HashSet;

    .line 393314
    .line 393315
    new-instance v0, Llu3/d;

    .line 393316
    .line 393317
    invoke-direct {v0}, Llu3/d;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    sput-object v0, Llu3/c0;->i:Llu3/d;

    .line 393321
    .line 393322
    sget-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    sget-object v0, Lmu3/k0;->d:Landroid/content/SharedPreferences;

    .line 393328
    .line 393329
    const-string v1, "key_bookshelf_chase_book_last_unread_data"

    .line 393330
    .line 393331
    const-string v2, ""

    .line 393332
    .line 393333
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_80

    .line 393342
    .line 393343
    goto :goto_d6

    .line 393344
    :cond_80
    :try_start_80
    new-instance v1, Lorg/json/JSONArray;

    .line 393345
    .line 393346
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    const/4 v4, 0x0

    .line 393354
    :goto_8a
    if-ge v4, v0, :cond_d6

    .line 393355
    .line 393356
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v6

    .line 393364
    if-eqz v6, :cond_b9

    .line 393365
    .line 393366
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 393367
    .line 393368
    .line 393369
    move-result v7

    .line 393370
    const/4 v8, 0x0

    .line 393371
    :goto_9b
    if-ge v8, v7, :cond_b9

    .line 393372
    .line 393373
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v9

    .line 393377
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393378
    .line 393379
    .line 393380
    move-result v10

    .line 393381
    sget-object v11, Lmu3/k0;->e:Ljava/util/Map;

    .line 393382
    .line 393383
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v12

    .line 393390
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    sget v9, Lmu3/k0;->f:I

    .line 393394
    .line 393395
    add-int/2addr v9, v10

    .line 393396
    sput v9, Lmu3/k0;->f:I
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_b6} :catch_bc

    .line 393397
    .line 393398
    add-int/lit8 v8, v8, 0x1

    .line 393399
    .line 393400
    goto :goto_9b

    .line 393401
    :cond_b9
    add-int/lit8 v4, v4, 0x1

    .line 393402
    .line 393403
    goto :goto_8a

    .line 393404
    :catch_bc
    move-exception v0

    .line 393405
    sget-object v1, Lmu3/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393406
    .line 393407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    const-string v2, "getUnreadData error: "

    .line 393414
    .line 393415
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    new-array v2, v3, [Ljava/lang/Object;

    .line 393420
    .line 393421
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    const-string v3, "deliver"

    .line 393426
    .line 393427
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    :goto_d6
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->a:Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;

    .line 393431
    .line 393432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393433
    .line 393434
    .line 393435
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->b()Z

    .line 393436
    .line 393437
    .line 393438
    move-result v0

    .line 393439
    if-nez v0, :cond_e8

    .line 393440
    .line 393441
    sget-object v0, Llu3/c0;->f:Ljava/util/Set;

    .line 393442
    .line 393443
    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393444
    .line 393445
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393446
    .line 393447
    .line 393448
    :cond_e8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llu3/d0;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Llu3/e0;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973828
    .line 16973829
    sget-object v0, Lnu3/n;->a:Lnu3/n;

    .line 16973830
    .line 16973831
    check-cast p0, Llu3/e0;

    .line 16973832
    .line 16973833
    iget-object p0, p0, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lnu3/n;->d:Ljava/util/Set;

    .line 16973842
    .line 16973843
    invoke-static {p0}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0

    .line 16973852
    :cond_1c
    return v1
.end method

.method public static b()Ljava/util/List;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v2, :cond_28

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    move-object v4, v2

    .line 327703
    check-cast v4, Llu3/d0;

    .line 327704
    .line 327705
    instance-of v5, v4, Llu3/a;

    .line 327706
    .line 327707
    if-eqz v5, :cond_22

    .line 327708
    .line 327709
    iget-boolean v4, v4, Llu3/d0;->c:Z

    .line 327710
    .line 327711
    if-nez v4, :cond_22

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    :cond_22
    if-eqz v3, :cond_b

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    goto :goto_b

    .line 327720
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    const/16 v2, 0xa

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_4e

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Llu3/d0;

    .line 327746
    .line 327747
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327748
    .line 327749
    .line 327750
    check-cast v2, Llu3/a;

    .line 327751
    .line 327752
    iget-object v2, v2, Llu3/a;->d:Lmu3/x;

    .line 327753
    .line 327754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    goto :goto_37

    .line 327758
    :cond_4e
    return-object v0
.end method

.method public static c(I)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-le p0, v0, :cond_13

    .line 17104899
    .line 17104900
    sget-object v2, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    add-int/2addr v2, v0

    .line 17104907
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p0

    .line 17104911
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    :cond_13
    add-int/lit8 p0, p0, 0x1

    .line 17104916
    .line 17104917
    sget-object v0, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    move v2, p0

    .line 17104924
    :goto_1c
    const-string v3, ""

    .line 17104925
    .line 17104926
    if-ge v2, v0, :cond_4c

    .line 17104927
    .line 17104928
    sget-object v4, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    check-cast v5, Llu3/d0;

    .line 17104935
    .line 17104936
    iget-boolean v5, v5, Llu3/d0;->c:Z

    .line 17104937
    .line 17104938
    if-nez v5, :cond_49

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v5, Llu3/d0;

    .line 17104948
    .line 17104949
    invoke-static {v5}, Llu3/c0;->a(Llu3/d0;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_49

    .line 17104954
    .line 17104955
    new-instance p0, Lkotlin/Pair;

    .line 17104956
    .line 17104957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    .line 17104971
    goto :goto_1c

    .line 17104972
    :cond_4c
    :goto_4c
    if-ge v1, p0, :cond_7a

    .line 17104973
    .line 17104974
    sget-object v0, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Llu3/d0;

    .line 17104981
    .line 17104982
    iget-boolean v2, v2, Llu3/d0;->c:Z

    .line 17104983
    .line 17104984
    if-nez v2, :cond_77

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    check-cast v2, Llu3/d0;

    .line 17104994
    .line 17104995
    invoke-static {v2}, Llu3/c0;->a(Llu3/d0;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    if-nez v2, :cond_77

    .line 17105000
    .line 17105001
    new-instance p0, Lkotlin/Pair;

    .line 17105002
    .line 17105003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v2

    .line 17105007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object p0

    .line 17105015
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 17105016
    .line 17105017
    goto :goto_4c

    .line 17105018
    :cond_7a
    const/4 p0, 0x0

    .line 17105019
    return-object p0
.end method

.method public static d(Llu3/d0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Llu3/c0;->g:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Ljava/util/HashSet;

    .line 17104911
    .line 17104912
    if-nez v2, :cond_1e

    .line 17104913
    .line 17104914
    new-instance v2, Ljava/util/HashSet;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Llu3/d0;->a()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    iput-boolean v1, p0, Llu3/d0;->c:Z

    .line 17104935
    .line 17104936
    sget-object v2, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_59

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    move-object v4, v3

    .line 17104953
    check-cast v4, Llu3/d0;

    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-virtual {p0}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v6

    .line 17104963
    if-ne v5, v6, :cond_55

    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Llu3/d0;->a()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {p0}, Llu3/d0;->a()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    if-eqz v4, :cond_55

    .line 17104978
    .line 17104979
    const/4 v4, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v4, 0x0

    .line 17104982
    :goto_56
    if-eqz v4, :cond_2e

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v3, 0x0

    .line 17104986
    :goto_5a
    check-cast v3, Llu3/d0;

    .line 17104987
    .line 17104988
    if-eqz v3, :cond_60

    .line 17104989
    .line 17104990
    iput-boolean v1, v3, Llu3/d0;->c:Z

    .line 17104991
    .line 17104992
    :cond_60
    sget-object p0, Lmu3/k0;->a:Lmu3/k0;

    .line 17104993
    .line 17104994
    invoke-static {}, Llu3/c0;->b()Ljava/util/List;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance p0, Lmu3/i0;

    .line 17105005
    .line 17105006
    invoke-direct {p0, v1}, Lmu3/i0;-><init>(Ljava/util/List;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method

.method public static e()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Llu3/c0;->b:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/rpc/model/BannerSceneType;->BookShelf:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->sceneType:Lcom/dragon/read/rpc/model/BannerSceneType;

    .line 327704
    .line 327705
    new-instance v1, Ljava/util/HashMap;

    .line 327706
    .line 327707
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327711
    .line 327712
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookShelfProductGuideEnable()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_2d

    .line 327721
    .line 327722
    const-string v2, "1"

    .line 327723
    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const-string v2, "0"

    .line 327726
    .line 327727
    :goto_2f
    const-string v3, "ec_book_shelf_product_guide_v637"

    .line 327728
    .line 327729
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;->abParams:Ljava/util/Map;

    .line 327733
    .line 327734
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookShelfBannerRxJava(Lcom/dragon/read/rpc/model/GetBookShelfBannerRequest;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    new-instance v1, Llu3/m;

    .line 327759
    .line 327760
    invoke-direct {v1}, Llu3/m;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Llu3/t;

    .line 327764
    .line 327765
    invoke-direct {v2, v1}, Llu3/t;-><init>(Llu3/m;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v1, Llu3/u;

    .line 327769
    .line 327770
    invoke-direct {v1}, Llu3/u;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    new-instance v3, Llu3/v;

    .line 327774
    .line 327775
    invoke-direct {v3, v1}, Llu3/v;-><init>(Llu3/u;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Llu3/c0;->b:Lio/reactivex/disposables/Disposable;

    .line 327783
    .line 327784
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Lmu3/x;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17170439
    .line 17170440
    new-instance v3, Lmu3/x;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Lmu3/x;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v4, v3, Lmu3/x;->a:Ljava/lang/String;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_1a

    .line 17170450
    .line 17170451
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateStartItemId:J

    .line 17170452
    .line 17170453
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v4, v1

    .line 17170459
    :goto_1b
    const-wide/16 v5, 0x0

    .line 17170460
    .line 17170461
    const-string v7, ""

    .line 17170462
    .line 17170463
    if-eqz v4, :cond_2d

    .line 17170464
    .line 17170465
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateStartItemId:J

    .line 17170466
    .line 17170467
    cmp-long v4, v8, v5

    .line 17170468
    .line 17170469
    if-nez v4, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2d

    .line 17170472
    :cond_28
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    move-object v4, v7

    .line 17170478
    :goto_2e
    iput-object v4, v3, Lmu3/x;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iput-object v4, v3, Lmu3/x;->c:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v4, v3, Lmu3/x;->d:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iput-object v4, v3, Lmu3/x;->f:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v4, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->text:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object v4, v3, Lmu3/x;->i:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_44

    .line 17170497
    .line 17170498
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateCounts:J

    .line 17170499
    .line 17170500
    :cond_44
    long-to-int v4, v5

    .line 17170501
    iput v4, v3, Lmu3/x;->q:I

    .line 17170502
    .line 17170503
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const/4 v5, -0x1

    .line 17170506
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    iput-object v4, v3, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170515
    .line 17170516
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iput-object v4, v3, Lmu3/x;->l:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput-object v4, v3, Lmu3/x;->m:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iput-object v4, v3, Lmu3/x;->n:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object v4, v3, Lmu3/x;->o:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v4, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170533
    .line 17170534
    iput-object v4, v3, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170535
    .line 17170536
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v4, v3, Lmu3/x;->g:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object v4, v3, Lmu3/x;->h:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v4, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->subTitle:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v4, v3, Lmu3/x;->r:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v4, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->scheme:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput-object v4, v3, Lmu3/x;->s:Ljava/lang/String;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_7d

    .line 17170553
    .line 17170554
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->taskId:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v4, v1

    .line 17170558
    :goto_7e
    iput-object v4, v3, Lmu3/x;->t:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v0, v3, Lmu3/x;->e:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->dislikeStyle:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17170565
    .line 17170566
    iput-object v0, v3, Lmu3/x;->u:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->buttonText:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iput-object v0, v3, Lmu3/x;->v:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_93

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->moduleName:Ljava/lang/String;

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v0, v1

    .line 17170580
    :goto_94
    iput-object v0, v3, Lmu3/x;->w:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerTitle:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iput-object p0, v3, Lmu3/x;->z:Ljava/lang/String;

    .line 17170585
    .line 17170586
    if-eqz v2, :cond_9e

    .line 17170587
    .line 17170588
    iget-object v1, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->targetPosition:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170589
    .line 17170590
    :cond_9e
    iput-object v1, v3, Lmu3/x;->A:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17170591
    .line 17170592
    if-eqz v2, :cond_a5

    .line 17170593
    .line 17170594
    iget p0, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->styleVersion:I

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 p0, 0x0

    .line 17170598
    :goto_a6
    iput p0, v3, Lmu3/x;->B:I

    .line 17170599
    .line 17170600
    if-eqz v2, :cond_b0

    .line 17170601
    .line 17170602
    iget-object p0, v2, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->postSchema:Ljava/lang/String;

    .line 17170603
    .line 17170604
    if-nez p0, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v7, p0

    .line 17170608
    :cond_b0
    :goto_b0
    iput-object v7, v3, Lmu3/x;->C:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object p0, v3, Lmu3/x;->c:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p0

    .line 17170624
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p0

    .line 17170632
    new-instance v0, Llu3/a0;

    .line 17170633
    .line 17170634
    invoke-direct {v0}, Llu3/a0;-><init>()V

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance v1, Llu3/b0;

    .line 17170638
    .line 17170639
    invoke-direct {v1, v0}, Llu3/b0;-><init>(Llu3/a0;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p0

    .line 17170646
    sget v0, Lmu3/x;->D:I

    .line 17170647
    .line 17170648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p0

    .line 17170656
    new-instance v0, Llu3/n;

    .line 17170657
    .line 17170658
    invoke-direct {v0, v3}, Llu3/n;-><init>(Lmu3/x;)V

    .line 17170659
    .line 17170660
    .line 17170661
    new-instance v1, Llu3/o;

    .line 17170662
    .line 17170663
    invoke-direct {v1, v0}, Llu3/o;-><init>(Llu3/n;)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170667
    .line 17170668
    .line 17170669
    return-object v3
.end method
