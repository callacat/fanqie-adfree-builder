.class public final Lr65/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr65/a0;
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
    if-eqz v0, :cond_20

    .line 393238
    const-string/jumbo v2, "story_post_reading_config"

    .line 393241
    const-string v3, ""

    .line 393243
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :goto_21
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393251
    const/4 v2, 0x0

    .line 393252
    if-eqz v0, :cond_2f

    .line 393254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393257
    move-result v3

    .line 393258
    if-nez v3, :cond_2d

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v3, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 393264
    :goto_30
    if-eqz v3, :cond_33

    .line 393266
    goto :goto_7f

    .line 393267
    :cond_33
    :try_start_33
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393269
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    sget-object v4, Lr65/a0;->Companion:Lr65/a0$b;

    .line 393276
    invoke-virtual {v4}, Lr65/a0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393282
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4b

    .line 393290
    goto :goto_56

    .line 393291
    :catchall_4b
    move-exception v0

    .line 393292
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393294
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    move-result-object v0

    .line 393302
    :goto_56
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393305
    move-result-object v3

    .line 393306
    if-eqz v3, :cond_77

    .line 393308
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393312
    const-string v6, "fromJson json error "

    .line 393314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v3

    .line 393328
    sget v5, Lhv0/a$a;->a:I

    .line 393330
    const-string v5, "JSONUtils"

    .line 393332
    invoke-virtual {v4, v5, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393335
    :cond_77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393338
    move-result v2

    .line 393339
    if-eqz v2, :cond_7e

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v1, v0

    .line 393343
    :goto_7f
    check-cast v1, Lr65/a0;

    .line 393345
    if-nez v1, :cond_85

    .line 393347
    sget-object v1, Lr65/a0;->j:Lr65/a0;

    .line 393349
    :cond_85
    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lr65/a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lr65/a0$a;->a:Lr65/a0$a;

    .line 2
    return-object v0
.end method
