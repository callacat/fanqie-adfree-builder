.class public final Ljg5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x971a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Ljg5/g;
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
    if-eqz v0, :cond_20

    .line 393239
    const-string v3, "url_host_list_config_v555"

    .line 393241
    const-string v4, ""

    .line 393243
    invoke-interface {v0, v3, v4, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :goto_21
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-eqz v0, :cond_2e

    .line 393254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393257
    move-result v4

    .line 393258
    if-nez v4, :cond_2d

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_31

    .line 393264
    goto :goto_80

    .line 393265
    :cond_31
    :try_start_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393267
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393269
    iget-object v4, v2, Lq08/a;->b:Lr08/c;

    .line 393271
    const-class v5, Ljg5/g;

    .line 393273
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393276
    move-result-object v5

    .line 393277
    invoke-static {v4, v5}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 393280
    move-result-object v4

    .line 393281
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393283
    invoke-virtual {v2, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_4c

    .line 393291
    goto :goto_57

    .line 393292
    :catchall_4c
    move-exception v0

    .line 393293
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393295
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    :goto_57
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393306
    move-result-object v2

    .line 393307
    if-eqz v2, :cond_78

    .line 393309
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393313
    const-string v6, "fromJson json error "

    .line 393315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    sget v5, Lhv0/a$a;->a:I

    .line 393331
    const-string v5, "JSONUtils"

    .line 393333
    invoke-virtual {v4, v5, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393336
    :cond_78
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393339
    move-result v2

    .line 393340
    if-eqz v2, :cond_7f

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v0

    .line 393344
    :goto_80
    check-cast v1, Ljg5/g;

    .line 393346
    if-nez v1, :cond_86

    .line 393348
    sget-object v1, Ljg5/g;->c:Ljg5/g;

    .line 393350
    :cond_86
    return-object v1
.end method
