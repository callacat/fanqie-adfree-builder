.class public final Lcom/bytedance/ies/xbridge/IDLParamField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultValue:Lcom/bytedance/ies/xbridge/IDLDefaultValue;

.field private final intEnum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnum:Z

.field private final isGetter:Z

.field private final keyPath:Ljava/lang/String;

.field private final nestedClassType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final primitiveClassType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Z

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final stringEnum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82ecf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/ies/xbridge/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/bytedance/ies/xbridge/IDLDefaultValue;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p2

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p4

    .line 168034308
    move-object v4, p7

    .line 168034309
    move-object/from16 v5, p8

    .line 168034311
    move-object/from16 v6, p9

    .line 168034313
    move-object/from16 v7, p10

    .line 168034315
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034321
    move v1, p1

    .line 168034322
    iput-boolean v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->required:Z

    .line 168034324
    move-object v1, p2

    .line 168034325
    iput-object v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->keyPath:Ljava/lang/String;

    .line 168034327
    move-object v1, p3

    .line 168034328
    iput-object v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    .line 168034330
    move-object v1, p4

    .line 168034331
    iput-object v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    .line 168034333
    move v1, p5

    .line 168034334
    iput-boolean v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->isEnum:Z

    .line 168034336
    move v1, p6

    .line 168034337
    iput-boolean v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->isGetter:Z

    .line 168034339
    move-object v1, p7

    .line 168034340
    iput-object v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->defaultValue:Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 168034342
    move-object/from16 v1, p8

    .line 168034344
    iput-object v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->returnType:Ljava/lang/Class;

    .line 168034346
    move-object/from16 v1, p9

    .line 168034348
    iput-object v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->stringEnum:Ljava/util/List;

    .line 168034350
    move-object/from16 v1, p10

    .line 168034352
    iput-object v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->intEnum:Ljava/util/List;

    .line 168034354
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/ies/xbridge/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v4, 0x0

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move/from16 v4, p1

    .line 201654283
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 201654285
    if-eqz v1, :cond_13

    .line 201654287
    const-string v1, ""

    .line 201654289
    move-object v5, v1

    .line 201654290
    goto :goto_15

    .line 201654291
    :cond_13
    move-object/from16 v5, p2

    .line 201654293
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 201654295
    if-eqz v1, :cond_21

    .line 201654297
    const-class v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 201654299
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201654302
    move-result-object v1

    .line 201654303
    move-object v6, v1

    .line 201654304
    goto :goto_23

    .line 201654305
    :cond_21
    move-object/from16 v6, p3

    .line 201654307
    :goto_23
    and-int/lit8 v1, v0, 0x8

    .line 201654309
    if-eqz v1, :cond_2f

    .line 201654311
    const-class v1, Ljava/lang/Object;

    .line 201654313
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201654316
    move-result-object v1

    .line 201654317
    move-object v7, v1

    .line 201654318
    goto :goto_31

    .line 201654319
    :cond_2f
    move-object/from16 v7, p4

    .line 201654321
    :goto_31
    and-int/lit8 v1, v0, 0x10

    .line 201654323
    if-eqz v1, :cond_37

    .line 201654325
    const/4 v8, 0x0

    .line 201654326
    goto :goto_39

    .line 201654327
    :cond_37
    move/from16 v8, p5

    .line 201654329
    :goto_39
    and-int/lit8 v1, v0, 0x20

    .line 201654331
    if-eqz v1, :cond_40

    .line 201654333
    const/4 v1, 0x1

    .line 201654334
    const/4 v9, 0x1

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move/from16 v9, p6

    .line 201654338
    :goto_42
    and-int/lit8 v1, v0, 0x40

    .line 201654340
    if-eqz v1, :cond_5a

    .line 201654342
    new-instance v1, Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 201654344
    const/4 v11, 0x0

    .line 201654345
    const-wide/16 v12, 0x0

    .line 201654347
    const/4 v14, 0x0

    .line 201654348
    const/4 v15, 0x0

    .line 201654349
    const/16 v16, 0x0

    .line 201654351
    const-wide/16 v17, 0x0

    .line 201654353
    const/16 v19, 0x3f

    .line 201654355
    const/16 v20, 0x0

    .line 201654357
    move-object v10, v1

    .line 201654358
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;-><init>(Lcom/bytedance/ies/xbridge/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201654361
    goto :goto_5c

    .line 201654362
    :cond_5a
    move-object/from16 v10, p7

    .line 201654364
    :goto_5c
    and-int/lit16 v1, v0, 0x100

    .line 201654366
    if-eqz v1, :cond_66

    .line 201654368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654371
    move-result-object v1

    .line 201654372
    move-object v12, v1

    .line 201654373
    goto :goto_68

    .line 201654374
    :cond_66
    move-object/from16 v12, p9

    .line 201654376
    :goto_68
    and-int/lit16 v0, v0, 0x200

    .line 201654378
    if-eqz v0, :cond_72

    .line 201654380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654383
    move-result-object v0

    .line 201654384
    move-object v13, v0

    .line 201654385
    goto :goto_74

    .line 201654386
    :cond_72
    move-object/from16 v13, p10

    .line 201654388
    :goto_74
    move-object/from16 v3, p0

    .line 201654390
    move-object/from16 v11, p8

    .line 201654392
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/xbridge/IDLParamField;-><init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/ies/xbridge/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    .line 201654395
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/xbridge/IDLParamField;ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/ies/xbridge/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/IDLParamField;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->required:Z

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->keyPath:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->isEnum:Z

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-boolean v7, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->isGetter:Z

    goto :goto_35

    :cond_33
    move/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->defaultValue:Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->returnType:Ljava/lang/Class;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget-object v10, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->stringEnum:Ljava/util/List;

    goto :goto_50

    :cond_4e
    move-object/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/bytedance/ies/xbridge/IDLParamField;->intEnum:Ljava/util/List;

    goto :goto_59

    :cond_57
    move-object/from16 v1, p10

    :goto_59
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bytedance/ies/xbridge/IDLParamField;->copy(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/ies/xbridge/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/xbridge/IDLParamField;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->required:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->keyPath:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->isEnum:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->isGetter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->defaultValue:Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->returnType:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->stringEnum:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->intEnum:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->required:Z

    return v0
.end method

.method public final component10()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->intEnum:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->keyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final component4()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->isEnum:Z

    return v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->isGetter:Z

    return v0
.end method

.method public final component7()Lcom/bytedance/ies/xbridge/IDLDefaultValue;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->defaultValue:Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    return-object v0
.end method

.method public final component8()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->returnType:Ljava/lang/Class;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->stringEnum:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/ies/xbridge/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/xbridge/IDLParamField;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/bytedance/ies/xbridge/IDLDefaultValue;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/IDLParamField;"
        }
    .end annotation

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/ies/xbridge/IDLParamField;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/xbridge/IDLParamField;-><init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/ies/xbridge/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/IDLParamField;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLParamField;

    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->defaultValue:Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 2
    return-object v0
.end method

.method public final getIntEnum()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->intEnum:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getKeyPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->keyPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNestedClassType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->nestedClassType:Lkotlin/reflect/KClass;

    .line 2
    return-object v0
.end method

.method public final getPrimitiveClassType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->primitiveClassType:Lkotlin/reflect/KClass;

    .line 2
    return-object v0
.end method

.method public final getRequired()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->required:Z

    .line 2
    return v0
.end method

.method public final getReturnType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->returnType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final getStringEnum()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->stringEnum:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEnum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->isEnum:Z

    .line 2
    return v0
.end method

.method public final isGetter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/IDLParamField;->isGetter:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "IDLParamField:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
