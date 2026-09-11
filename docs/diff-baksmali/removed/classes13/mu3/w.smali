.class public final Lmu3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmu3/w;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmu3/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ChaseBookUpdateType;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/ChaseBookUpdateType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ChaseBookUpdateType;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ChaseBookUpdateType;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0x91cd2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lmu3/w;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lmu3/w;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lmu3/w;->a:Lmu3/w;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "ChaseBookManager"

    .line 393232
    .line 393233
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string v1, "chase_book_config"

    .line 393245
    .line 393246
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    sput-object v0, Lmu3/w;->b:Landroid/content/SharedPreferences;

    .line 393251
    .line 393252
    new-instance v0, Ljava/util/ArrayList;

    .line 393253
    .line 393254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    sput-object v0, Lmu3/w;->c:Ljava/util/List;

    .line 393262
    .line 393263
    new-instance v0, Ljava/util/HashSet;

    .line 393264
    .line 393265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    new-instance v0, Ljava/util/HashSet;

    .line 393269
    .line 393270
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    new-instance v0, Ljava/util/HashMap;

    .line 393274
    .line 393275
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    new-instance v0, Ljava/util/ArrayList;

    .line 393279
    .line 393280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;->a:Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner$a;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner$a;->a()Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;->style:I

    .line 393293
    .line 393294
    const/4 v0, 0x5

    .line 393295
    new-array v1, v0, [Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393296
    .line 393297
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ExtraChapters:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393298
    .line 393299
    const/4 v3, 0x0

    .line 393300
    aput-object v2, v1, v3

    .line 393301
    .line 393302
    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Preheat:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393303
    .line 393304
    const/4 v5, 0x1

    .line 393305
    aput-object v4, v1, v5

    .line 393306
    .line 393307
    sget-object v6, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEnd:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393308
    .line 393309
    const/4 v7, 0x2

    .line 393310
    aput-object v6, v1, v7

    .line 393311
    .line 393312
    sget-object v8, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->SubscribeMediaBookLaunch:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393313
    .line 393314
    const/4 v9, 0x3

    .line 393315
    aput-object v8, v1, v9

    .line 393316
    .line 393317
    sget-object v10, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->PublishLottery:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393318
    .line 393319
    const/4 v11, 0x4

    .line 393320
    aput-object v10, v1, v11

    .line 393321
    .line 393322
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    sput-object v1, Lmu3/w;->d:Ljava/util/List;

    .line 393327
    .line 393328
    new-instance v1, Lkotlin/Pair;

    .line 393329
    .line 393330
    sget-object v12, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->AuthorNewBook:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner$a;->a()Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v13

    .line 393336
    iget v13, v13, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;->showCount:I

    .line 393337
    .line 393338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v13

    .line 393342
    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    sput-object v1, Lmu3/w;->e:Ljava/util/Map;

    .line 393350
    .line 393351
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    sput-object v1, Lmu3/w;->f:Ljava/util/List;

    .line 393356
    .line 393357
    const/4 v1, 0x7

    .line 393358
    new-array v1, v1, [Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393359
    .line 393360
    aput-object v2, v1, v3

    .line 393361
    .line 393362
    aput-object v4, v1, v5

    .line 393363
    .line 393364
    aput-object v6, v1, v7

    .line 393365
    .line 393366
    aput-object v8, v1, v9

    .line 393367
    .line 393368
    aput-object v10, v1, v11

    .line 393369
    .line 393370
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393371
    .line 393372
    aput-object v2, v1, v0

    .line 393373
    .line 393374
    const/4 v0, 0x6

    .line 393375
    aput-object v12, v1, v0

    .line 393376
    .line 393377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    sput-object v0, Lmu3/w;->g:Ljava/util/List;

    .line 393382
    .line 393383
    new-instance v0, Ljava/util/HashSet;

    .line 393384
    .line 393385
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;->Default:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 393389
    .line 393390
    sput-object v0, Lmu3/w;->h:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 393391
    .line 393392
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lmu3/x;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p0, :cond_18

    .line 16973825
    .line 16973826
    sget-object v0, Lmu3/w;->c:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-ge p0, v1, :cond_18

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    check-cast p0, Lmu3/x;

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Llu3/c0;->a:Llu3/c0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    if-nez p0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_53

    .line 17104908
    :cond_c
    sget-object v1, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_3f

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast v3, Llu3/d0;

    .line 17104933
    .line 17104934
    sget-object v4, Llu3/c0;->f:Ljava/util/Set;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_17

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Llu3/d0;->a()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_17

    .line 17104955
    .line 17104956
    invoke-static {v3}, Llu3/c0;->d(Llu3/d0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p0, Lmu3/k0;->a:Lmu3/k0;

    .line 17104960
    .line 17104961
    invoke-static {}, Llu3/c0;->b()Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p0, Lmu3/i0;

    .line 17104972
    .line 17104973
    invoke-direct {p0, v1}, Lmu3/i0;-><init>(Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method
