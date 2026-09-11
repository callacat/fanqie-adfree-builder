.class public final Lht7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lht7/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lht7/r;

    invoke-direct {v0}, Lht7/r;-><init>()V

    sput-object v0, Lht7/r;->a:Lht7/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhp7/a;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lhp7/a;

    .line 393218
    invoke-static {}, Lls7/a;->a()Ljava/lang/String;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {}, Lls7/a;->b()Lkn/b;

    .line 393225
    move-result-object v2

    .line 393226
    if-nez v2, :cond_e

    .line 393228
    const/4 v2, 0x0

    .line 393229
    goto :goto_12

    .line 393230
    :cond_e
    invoke-interface {v2}, Lkn/b;->c()Lcom/bytedance/geckox/GeckoClient;

    .line 393233
    move-result-object v2

    .line 393234
    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393237
    move-result v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-lez v3, :cond_1c

    .line 393242
    const/4 v3, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v3, 0x0

    .line 393245
    :goto_1d
    if-eqz v3, :cond_2a

    .line 393247
    if-eqz v2, :cond_2a

    .line 393249
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393256
    move-result-object v1

    .line 393257
    goto :goto_2e

    .line 393258
    :cond_2a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393261
    move-result-object v1

    .line 393262
    :goto_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 393264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393267
    new-instance v3, Lht7/h;

    .line 393269
    invoke-direct {v3}, Lht7/h;-><init>()V

    .line 393272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    new-instance v3, Lht7/i;

    .line 393277
    invoke-direct {v3}, Lht7/i;-><init>()V

    .line 393280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393283
    sget-object v3, Lgs7/b;->a:Lgs7/b;

    .line 393285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393290
    if-nez v3, :cond_4d

    .line 393292
    goto :goto_5b

    .line 393293
    :cond_4d
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 393296
    move-result-object v3

    .line 393297
    if-nez v3, :cond_54

    .line 393299
    goto :goto_5b

    .line 393300
    :cond_54
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInjectXVideoPro()Z

    .line 393303
    move-result v3

    .line 393304
    if-nez v3, :cond_5b

    .line 393306
    const/4 v4, 0x1

    .line 393307
    :cond_5b
    :goto_5b
    if-eqz v4, :cond_65

    .line 393309
    new-instance v3, Lht7/k;

    .line 393311
    invoke-direct {v3}, Lht7/k;-><init>()V

    .line 393314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    :cond_65
    new-instance v3, Lht7/l;

    .line 393319
    invoke-direct {v3}, Lht7/l;-><init>()V

    .line 393322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393325
    new-instance v3, Lht7/m;

    .line 393327
    invoke-direct {v3}, Lht7/m;-><init>()V

    .line 393330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    new-instance v3, Lht7/n;

    .line 393335
    invoke-direct {v3}, Lht7/n;-><init>()V

    .line 393338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    new-instance v3, Lht7/o;

    .line 393343
    invoke-direct {v3}, Lht7/o;-><init>()V

    .line 393346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393349
    new-instance v3, Lht7/p;

    .line 393351
    invoke-direct {v3}, Lht7/p;-><init>()V

    .line 393354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    new-instance v3, Lht7/q;

    .line 393359
    invoke-direct {v3}, Lht7/q;-><init>()V

    .line 393362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    new-instance v3, Lht7/c;

    .line 393367
    invoke-direct {v3}, Lht7/c;-><init>()V

    .line 393370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393373
    new-instance v3, Lht7/d;

    .line 393375
    invoke-direct {v3}, Lht7/d;-><init>()V

    .line 393378
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393381
    new-instance v3, Lht7/e;

    .line 393383
    invoke-direct {v3}, Lht7/e;-><init>()V

    .line 393386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393389
    new-instance v3, Lht7/f;

    .line 393391
    invoke-direct {v3}, Lht7/f;-><init>()V

    .line 393394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393397
    new-instance v3, Lht7/g;

    .line 393399
    invoke-direct {v3}, Lht7/g;-><init>()V

    .line 393402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393405
    invoke-direct {v0, v1, v2}, Lhp7/a;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 393408
    return-object v0
.end method
