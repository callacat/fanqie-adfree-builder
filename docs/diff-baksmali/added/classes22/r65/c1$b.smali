.class public final Lr65/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95edb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr65/c1;
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
    const/4 v2, 0x1

    .line 393237
    if-eqz v0, :cond_21

    .line 393239
    const-string/jumbo v3, "story_tab_single_col_card_opt_v721"

    .line 393242
    const-string v4, ""

    .line 393244
    invoke-interface {v0, v3, v4, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v0, v1

    .line 393250
    :goto_22
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393252
    const/4 v3, 0x0

    .line 393253
    if-eqz v0, :cond_2f

    .line 393255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393258
    move-result v4

    .line 393259
    if-nez v4, :cond_2e

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v2, 0x0

    .line 393263
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_32

    .line 393265
    goto :goto_7e

    .line 393266
    :cond_32
    :try_start_32
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393268
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    sget-object v4, Lr65/c1;->Companion:Lr65/c1$b;

    .line 393275
    invoke-virtual {v4}, Lr65/c1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393281
    invoke-virtual {v2, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    move-result-object v2

    .line 393305
    if-eqz v2, :cond_76

    .line 393307
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    const-string v6, "fromJson json error "

    .line 393313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    sget v5, Lhv0/a$a;->a:I

    .line 393329
    const-string v5, "JSONUtils"

    .line 393331
    invoke-virtual {v4, v5, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

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
    check-cast v1, Lr65/c1;

    .line 393344
    if-nez v1, :cond_84

    .line 393346
    sget-object v1, Lr65/c1;->h:Lr65/c1;

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
            "Lr65/c1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lr65/c1$a;->a:Lr65/c1$a;

    .line 2
    return-object v0
.end method
