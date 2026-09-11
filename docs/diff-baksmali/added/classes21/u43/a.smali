.class public final Lu43/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu43/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu43/a;

    invoke-direct {v0}, Lu43/a;-><init>()V

    sput-object v0, Lu43/a;->a:Lu43/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lorg/json/JSONObject;

    .line 50659334
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659339
    const-string v1, "volume_stg_exit_type"

    .line 50659341
    sget-object v2, Lu43/g;->a:Lu43/g;

    .line 50659343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {}, Lu43/g;->f()Z

    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_1b

    .line 50659352
    const-string v2, "long"

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const-string v2, "short"

    .line 50659357
    :goto_1d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659360
    const-string v1, "volume_stg_exit_day_left"

    .line 50659362
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659365
    const-string p1, "if_toast"

    .line 50659367
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659370
    const-string p0, "rit"

    .line 50659372
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_34

    .line 50659379
    goto :goto_3e

    .line 50659380
    :catchall_34
    move-exception p0

    .line 50659381
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659383
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    :goto_3e
    const-string p0, "volume_stg_exit"

    .line 50659392
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659395
    return-void
.end method
