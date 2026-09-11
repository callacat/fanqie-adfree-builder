.class public final Lnk5/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9785a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnk5/u0;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 393218
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393220
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 393222
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_1f

    .line 393238
    const-string v2, "search_ai_entrance_animation_config_v729"

    .line 393240
    const-string v3, ""

    .line 393242
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v0, v1

    .line 393248
    :goto_20
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393250
    const/4 v2, 0x0

    .line 393251
    if-eqz v0, :cond_2e

    .line 393253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393256
    move-result v3

    .line 393257
    if-nez v3, :cond_2c

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 393263
    :goto_2f
    if-eqz v3, :cond_32

    .line 393265
    goto :goto_7e

    .line 393266
    :cond_32
    :try_start_32
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393268
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    sget-object v4, Lnk5/u0;->Companion:Lnk5/u0$b;

    .line 393275
    invoke-virtual {v4}, Lnk5/u0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393281
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v0
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    .line 393289
    goto :goto_55

    .line 393290
    :catchall_4a
    move-exception v0

    .line 393291
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393293
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    :goto_55
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393304
    move-result-object v3

    .line 393305
    if-eqz v3, :cond_76

    .line 393307
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    const-string v6, "fromJson json error "

    .line 393313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v3

    .line 393327
    sget v5, Lhv0/a$a;->a:I

    .line 393329
    const-string v5, "JSONUtils"

    .line 393331
    invoke-virtual {v4, v5, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393334
    :cond_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v0

    .line 393342
    :goto_7e
    check-cast v1, Lnk5/u0;

    .line 393344
    if-nez v1, :cond_84

    .line 393346
    sget-object v1, Lnk5/u0;->x:Lnk5/u0;

    .line 393348
    :cond_84
    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lnk5/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lnk5/u0$a;->a:Lnk5/u0$a;

    .line 2
    return-object v0
.end method
