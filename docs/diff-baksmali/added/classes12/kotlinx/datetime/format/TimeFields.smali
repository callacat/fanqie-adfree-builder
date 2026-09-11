.class public final Lkotlinx/datetime/format/TimeFields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/datetime/format/TimeFields;

.field public static final b:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lj08/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lj08/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lj08/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlinx/datetime/internal/format/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/p<",
            "Lj08/t0;",
            "Lk08/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0xa582b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lkotlinx/datetime/format/TimeFields;

    .line 393224
    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields;-><init>()V

    .line 393227
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->a:Lkotlinx/datetime/format/TimeFields;

    .line 393229
    new-instance v0, Lkotlinx/datetime/internal/format/x;

    .line 393231
    new-instance v2, Lkotlinx/datetime/internal/format/u;

    .line 393233
    sget-object v1, Lkotlinx/datetime/format/TimeFields$hour$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hour$1;

    .line 393235
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 393238
    const/4 v8, 0x0

    .line 393239
    const/16 v4, 0x17

    .line 393241
    const/4 v5, 0x0

    .line 393242
    const/4 v9, 0x0

    .line 393243
    const/16 v7, 0x38

    .line 393245
    const/4 v3, 0x0

    .line 393246
    const/4 v6, 0x0

    .line 393247
    move-object v1, v0

    .line 393248
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 393251
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->b:Lkotlinx/datetime/internal/format/x;

    .line 393253
    new-instance v0, Lkotlinx/datetime/internal/format/x;

    .line 393255
    new-instance v11, Lkotlinx/datetime/internal/format/u;

    .line 393257
    sget-object v1, Lkotlinx/datetime/format/TimeFields$minute$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$minute$1;

    .line 393259
    invoke-direct {v11, v1}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 393262
    const/4 v12, 0x0

    .line 393263
    const/16 v13, 0x3b

    .line 393265
    const/4 v14, 0x0

    .line 393266
    const/4 v15, 0x0

    .line 393267
    const/16 v16, 0x38

    .line 393269
    move-object v10, v0

    .line 393270
    invoke-direct/range {v10 .. v16}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 393273
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->c:Lkotlinx/datetime/internal/format/x;

    .line 393275
    new-instance v0, Lkotlinx/datetime/internal/format/x;

    .line 393277
    new-instance v4, Lkotlinx/datetime/internal/format/u;

    .line 393279
    sget-object v1, Lkotlinx/datetime/format/TimeFields$second$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$second$1;

    .line 393281
    invoke-direct {v4, v1}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 393284
    const/16 v6, 0x3b

    .line 393286
    const/4 v1, 0x0

    .line 393287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    move-result-object v7

    .line 393291
    const/16 v2, 0x28

    .line 393293
    move-object v3, v0

    .line 393294
    move v5, v8

    .line 393295
    move-object v8, v9

    .line 393296
    move v9, v2

    .line 393297
    invoke-direct/range {v3 .. v9}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 393300
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->d:Lkotlinx/datetime/internal/format/x;

    .line 393302
    new-instance v0, Lkotlinx/datetime/internal/format/p;

    .line 393304
    new-instance v2, Lkotlinx/datetime/internal/format/u;

    .line 393306
    sget-object v3, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    .line 393308
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 393311
    const/4 v8, 0x0

    .line 393312
    new-instance v3, Lk08/a;

    .line 393314
    const/16 v4, 0x9

    .line 393316
    invoke-direct {v3, v1, v4}, Lk08/a;-><init>(II)V

    .line 393319
    const/16 v1, 0xa

    .line 393321
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/datetime/internal/format/p;-><init>(Lkotlinx/datetime/internal/format/u;Lk08/a;I)V

    .line 393324
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->e:Lkotlinx/datetime/internal/format/p;

    .line 393326
    new-instance v0, Lkotlinx/datetime/internal/format/p;

    .line 393328
    new-instance v1, Lkotlinx/datetime/internal/format/u;

    .line 393330
    sget-object v2, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    .line 393332
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 393335
    const/4 v2, 0x0

    .line 393336
    const/16 v3, 0xe

    .line 393338
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/p;-><init>(Lkotlinx/datetime/internal/format/u;Lk08/a;I)V

    .line 393341
    new-instance v4, Lkotlinx/datetime/internal/format/x;

    .line 393343
    new-instance v5, Lkotlinx/datetime/internal/format/u;

    .line 393345
    sget-object v0, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    .line 393347
    invoke-direct {v5, v0}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 393350
    const/4 v6, 0x1

    .line 393351
    const/16 v7, 0xc

    .line 393353
    const/4 v9, 0x0

    .line 393354
    const/16 v10, 0x38

    .line 393356
    invoke-direct/range {v4 .. v10}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V

    .line 393359
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
