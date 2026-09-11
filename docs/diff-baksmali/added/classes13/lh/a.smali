.class public final Llh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llh/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfe9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llh/a;

    invoke-direct {v0}, Llh/a;-><init>()V

    sput-object v0, Llh/a;->a:Llh/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p2, :cond_c

    .line 50659334
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_d

    .line 50659340
    :cond_c
    const/4 v0, 0x1

    .line 50659341
    :cond_d
    const-string v1, ""

    .line 50659343
    if-nez v0, :cond_45

    .line 50659345
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659347
    new-instance v0, Lorg/json/JSONObject;

    .line 50659349
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659352
    const-string p2, "rit"

    .line 50659354
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659357
    move-result p2

    .line 50659358
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659361
    move-result-object p2
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_37

    .line 50659362
    :try_start_22
    const-string v2, "req_id"

    .line 50659364
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_33

    .line 50659371
    :try_start_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659373
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    .line 50659376
    goto :goto_47

    .line 50659377
    :catchall_31
    move-exception v2

    .line 50659378
    goto :goto_3b

    .line 50659379
    :catchall_33
    move-exception v0

    .line 50659380
    move-object v2, v0

    .line 50659381
    move-object v0, v1

    .line 50659382
    goto :goto_3b

    .line 50659383
    :catchall_37
    move-exception p2

    .line 50659384
    move-object v2, p2

    .line 50659385
    move-object p2, v1

    .line 50659386
    move-object v0, p2

    .line 50659387
    :goto_3b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659389
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    goto :goto_47

    .line 50659397
    :cond_45
    move-object p2, v1

    .line 50659398
    move-object v0, p2

    .line 50659399
    :goto_47
    new-instance v2, Lvm1/b$a;

    .line 50659401
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 50659404
    iput-object p1, v2, Lvm1/b$a;->g:Ljava/lang/String;

    .line 50659406
    iput-object v0, v2, Lvm1/b$a;->i:Ljava/lang/String;

    .line 50659408
    const-string p1, "reward_ad"

    .line 50659410
    iput-object p1, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 50659412
    iput-object v1, v2, Lvm1/b$a;->a:Ljava/lang/String;

    .line 50659414
    iput-object p2, v2, Lvm1/b$a;->h:Ljava/lang/String;

    .line 50659416
    iput-object p0, v2, Lvm1/b$a;->b:Ljava/lang/String;

    .line 50659418
    new-instance p0, Lvm1/b;

    .line 50659420
    invoke-direct {p0, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 50659423
    sget-object p1, Lwm1/d;->a:Lwm1/d;

    .line 50659425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    invoke-static {p0}, Lwm1/d;->a(Lvm1/b;)V

    .line 50659431
    return-void
.end method
