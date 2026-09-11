.class public final Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;


# instance fields
.field private final appendQueryMap$delegate:Lkotlin/Lazy;

.field private bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

.field private final businessId:Ljava/lang/String;

.field private final enablePIA:Z

.field private final enterFrom:Ljava/lang/String;

.field private final globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final injectData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final needSccDelegate:Z

.field private final originalUri:Landroid/net/Uri;

.field private final schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

.field private final serviceContext$delegate:Lkotlin/Lazy;

.field private final sessionId:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecfd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p2, p3, p4, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->businessId:Ljava/lang/String;

    .line 168034312
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->url:Ljava/lang/String;

    .line 168034314
    iput-object p3, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->originalUri:Landroid/net/Uri;

    .line 168034316
    iput-object p4, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->sessionId:Ljava/lang/String;

    .line 168034318
    iput-boolean p5, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enablePIA:Z

    .line 168034320
    iput-object p6, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->injectData:Ljava/util/Map;

    .line 168034322
    iput-object p7, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->globalProps:Ljava/util/Map;

    .line 168034324
    iput-object p8, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 168034326
    iput-object p9, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enterFrom:Ljava/lang/String;

    .line 168034328
    iput-boolean p10, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->needSccDelegate:Z

    .line 168034330
    sget-object p2, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$appendQueryMap$2;->INSTANCE:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$appendQueryMap$2;

    .line 168034332
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168034335
    move-result-object p2

    .line 168034336
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->appendQueryMap$delegate:Lkotlin/Lazy;

    .line 168034338
    new-instance p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 168034340
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->sessionId:Ljava/lang/String;

    .line 168034342
    invoke-direct {p2, p3}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;)V

    .line 168034345
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 168034348
    const/4 p1, 0x1

    .line 168034349
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSimpleCard(Z)V

    .line 168034352
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 168034354
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 168034356
    sget-object p2, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$serviceContext$2;->INSTANCE:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel$serviceContext$2;

    .line 168034358
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168034361
    move-result-object p1

    .line 168034362
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->serviceContext$delegate:Lkotlin/Lazy;

    .line 168034364
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    if-eqz v1, :cond_a

    .line 201654278
    const-string v1, "default_bid"

    .line 201654280
    move-object v3, v1

    .line 201654281
    goto :goto_b

    .line 201654282
    :cond_a
    move-object v3, p1

    .line 201654283
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 201654285
    if-eqz v1, :cond_12

    .line 201654287
    const/4 v1, 0x0

    .line 201654288
    const/4 v7, 0x0

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move/from16 v7, p5

    .line 201654292
    :goto_14
    and-int/lit8 v1, v0, 0x20

    .line 201654294
    const/4 v2, 0x0

    .line 201654295
    if-eqz v1, :cond_1b

    .line 201654297
    move-object v8, v2

    .line 201654298
    goto :goto_1d

    .line 201654299
    :cond_1b
    move-object/from16 v8, p6

    .line 201654301
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 201654303
    if-eqz v1, :cond_23

    .line 201654305
    move-object v9, v2

    .line 201654306
    goto :goto_25

    .line 201654307
    :cond_23
    move-object/from16 v9, p7

    .line 201654309
    :goto_25
    and-int/lit16 v1, v0, 0x80

    .line 201654311
    if-eqz v1, :cond_2b

    .line 201654313
    move-object v10, v2

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    move-object/from16 v10, p8

    .line 201654317
    :goto_2d
    and-int/lit16 v1, v0, 0x100

    .line 201654319
    if-eqz v1, :cond_35

    .line 201654321
    const-string v1, "AnnieXCard"

    .line 201654323
    move-object v11, v1

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move-object/from16 v11, p9

    .line 201654327
    :goto_37
    and-int/lit16 v0, v0, 0x200

    .line 201654329
    if-eqz v0, :cond_3e

    .line 201654331
    const/4 v0, 0x1

    .line 201654332
    const/4 v12, 0x1

    .line 201654333
    goto :goto_40

    .line 201654334
    :cond_3e
    move/from16 v12, p10

    .line 201654336
    :goto_40
    move-object v2, p0

    .line 201654337
    move-object v4, p2

    .line 201654338
    move-object/from16 v5, p3

    .line 201654340
    move-object/from16 v6, p4

    .line 201654342
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;Z)V

    .line 201654345
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->businessId:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->url:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->originalUri:Landroid/net/Uri;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->sessionId:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enablePIA:Z

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->injectData:Ljava/util/Map;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->globalProps:Ljava/util/Map;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget-object v10, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enterFrom:Ljava/lang/String;

    goto :goto_50

    :cond_4e
    move-object/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-boolean v1, v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->needSccDelegate:Z

    goto :goto_59

    :cond_57
    move/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;Z)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->needSccDelegate:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->originalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enablePIA:Z

    return v0
.end method

.method public final component6()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->injectData:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->globalProps:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;Z)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    invoke-static {p1, p2, p3, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    move-object v0, v11

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;Z)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->businessId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->businessId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->originalUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->originalUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enablePIA:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enablePIA:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->injectData:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->injectData:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->globalProps:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->globalProps:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    iget-object v3, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enterFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->needSccDelegate:Z

    iget-boolean p1, p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->needSccDelegate:Z

    if-eq v1, p1, :cond_72

    return v2

    :cond_72
    return v0
.end method

.method public getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getAppendQueryMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->appendQueryMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->businessId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

.method public final getBusinessId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->businessId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final getEnablePIA()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enablePIA:Z

    .line 2
    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->globalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getInjectData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->injectData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getNeedSccDelegate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->needSccDelegate:Z

    .line 2
    return v0
.end method

.method public final getOriginalUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->originalUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 2
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->serviceContext$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 131080
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->businessId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->originalUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enablePIA:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_2e

    const/16 v1, 0x4cf

    goto :goto_30

    :cond_2e
    const/16 v1, 0x4d5

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->injectData:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->globalProps:Ljava/util/Map;

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    if-nez v1, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->hashCode()I

    move-result v4

    :goto_57
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->needSccDelegate:Z

    if-eqz v1, :cond_68

    goto :goto_6a

    :cond_68
    const/16 v2, 0x4d5

    :goto_6a
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16842758
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnieXWebModel(businessId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->originalUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePIA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enablePIA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", injectData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->injectData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->globalProps:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaModelUnion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needSccDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->needSccDelegate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
