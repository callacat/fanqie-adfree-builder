.class public final Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

.field private static final schemaDataLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ">;"
        }
    .end annotation
.end field

.field public static final webModelLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7eb9f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 196620
    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196622
    .line 196623
    const/16 v1, 0xa

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->webModelLruCache:Landroid/util/LruCache;

    .line 196629
    .line 196630
    new-instance v0, Landroid/util/LruCache;

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->schemaDataLruCache:Landroid/util/LruCache;

    .line 196636
    .line 196637
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getOrCreateEnginView$default(Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateEnginView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method public static synthetic getOrCreateWebModel$default(Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x1

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p1, "default_bid"

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


# virtual methods
.method public final createWebModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 19

    .prologue
    .line 50593792
    move-object/from16 v6, p1

    .line 50593793
    .line 50593794
    move-object/from16 v12, p2

    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    invoke-virtual {v0, v6, v12, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebModelCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance v7, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;

    .line 50593803
    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    const/4 v4, 0x5

    .line 50593806
    const/4 v5, 0x0

    .line 50593807
    move-object v0, v7

    .line 50593808
    move-object/from16 v2, p1

    .line 50593809
    .line 50593810
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593811
    .line 50593812
    .line 50593813
    move-object v13, p0

    .line 50593814
    move-object/from16 v2, p3

    .line 50593815
    .line 50593816
    invoke-virtual {p0, v6, v2, v12}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateSchemaData(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v3

    .line 50593820
    const/4 v4, 0x1

    .line 50593821
    const/4 v5, 0x1

    .line 50593822
    const/4 v6, 0x0

    .line 50593823
    const/4 v8, 0x0

    .line 50593824
    const/4 v9, 0x0

    .line 50593825
    const/4 v10, 0x0

    .line 50593826
    const/16 v11, 0x1e0

    .line 50593827
    .line 50593828
    const/4 v14, 0x0

    .line 50593829
    move-object/from16 v1, p2

    .line 50593830
    .line 50593831
    move v7, v8

    .line 50593832
    move v8, v9

    .line 50593833
    move-object v9, v10

    .line 50593834
    move v10, v11

    .line 50593835
    move-object v11, v14

    .line 50593836
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;->build$anniex_release$default(Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilder;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ZZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v0

    .line 50593840
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->webModelLruCache:Landroid/util/LruCache;

    .line 50593841
    .line 50593842
    invoke-virtual {v1, v12, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    return-object v0
.end method

.method public final getOrCreateEnginView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->INSTANCE:Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final getOrCreateSchemaData(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->schemaDataLruCache:Landroid/util/LruCache;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50659338
    .line 50659339
    if-eqz v1, :cond_e

    .line 50659340
    .line 50659341
    return-object v1

    .line 50659342
    :cond_e
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50659349
    .line 50659350
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    new-instance v4, Lcom/bytedance/android/anniex/web/api/AnnieXLiteGlobalPropsInterceptor;

    .line 50659354
    .line 50659355
    invoke-direct {v4, p1}, Lcom/bytedance/android/anniex/web/api/AnnieXLiteGlobalPropsInterceptor;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance v4, Lcom/bytedance/android/anniex/web/api/AnnieXLiteForestInterceptor;

    .line 50659362
    .line 50659363
    invoke-direct {v4, p1}, Lcom/bytedance/android/anniex/web/api/AnnieXLiteForestInterceptor;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659370
    .line 50659371
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50659375
    .line 50659376
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    const/4 v3, 0x1

    .line 50659381
    invoke-virtual {v1, p1, p2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0, p3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659392
    .line 50659393
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    const-string v1, "url"

    .line 50659402
    .line 50659403
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    check-cast v0, Ljava/lang/String;

    .line 50659408
    .line 50659409
    const-string v1, ""

    .line 50659410
    .line 50659411
    if-nez v0, :cond_5c

    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v0

    .line 50659417
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateUriIdentifier(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-object v2
.end method

.method public final getOrCreateWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->webModelLruCache:Landroid/util/LruCache;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50593802
    .line 50593803
    const-string v1, "isFromModel"

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    if-eqz v2, :cond_1a

    .line 50593812
    .line 50593813
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593814
    .line 50593815
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    if-nez v0, :cond_2b

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->createWebModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    if-eqz p1, :cond_2b

    .line 50593829
    .line 50593830
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593831
    .line 50593832
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-object v0
.end method

.method public final getSchemaDataLruCache$anniex_release()Landroid/util/LruCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->schemaDataLruCache:Landroid/util/LruCache;

    .line 1
    .line 2
    return-object v0
.end method

.method public final preCreateWebModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->webModelLruCache:Landroid/util/LruCache;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method
