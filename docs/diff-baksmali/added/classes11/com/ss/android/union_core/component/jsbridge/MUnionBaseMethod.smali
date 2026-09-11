.class public abstract Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm0/a;


# instance fields
.field public a:Les7/c;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod$logInfoBuilder$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod$logInfoBuilder$2;-><init>(Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    instance-of v0, p1, Les7/c;

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    check-cast p1, Les7/c;

    .line 16908296
    iput-object p1, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 16908298
    :cond_a
    return-void
.end method

.method public b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b:Lkotlin/Lazy;

    .line 50659333
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50659339
    iget-object p3, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50659341
    if-nez p3, :cond_11

    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    goto :goto_19

    .line 50659345
    :cond_11
    const-class v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 50659347
    invoke-virtual {p3, v0}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659350
    move-result-object p3

    .line 50659351
    check-cast p3, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 50659353
    :goto_19
    if-nez p3, :cond_1d

    .line 50659355
    sget-object p3, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Gromore:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 50659357
    :cond_1d
    invoke-virtual {p1, p3}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 50659360
    invoke-interface {p0}, Lvm0/a;->getName()Ljava/lang/String;

    .line 50659363
    move-result-object p3

    .line 50659364
    const-string v0, " called"

    .line 50659366
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659369
    move-result-object p3

    .line 50659370
    invoke-virtual {p1, p3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50659373
    sget-object p3, Lcom/ss/android/union_core/utils/LogInfo$DataType;->JSB_INFO:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50659375
    new-instance v0, Lorg/json/JSONObject;

    .line 50659377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659380
    :try_start_34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659382
    const-string v1, "name"

    .line 50659384
    invoke-interface {p0}, Lvm0/a;->getName()Ljava/lang/String;

    .line 50659387
    move-result-object v2

    .line 50659388
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659391
    const-string v1, "params"

    .line 50659393
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_49

    .line 50659400
    goto :goto_53

    .line 50659401
    :catchall_49
    move-exception p2

    .line 50659402
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659404
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    :goto_53
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    invoke-virtual {p1, p3, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V

    .line 50659416
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33816578
    iget-object v1, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b:Lkotlin/Lazy;

    .line 33816580
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object v1

    .line 33816584
    check-cast v1, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33816586
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->JSB_RESULT:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 33816588
    new-instance v3, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    :try_start_11
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816595
    const-string v4, "result"

    .line 33816597
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816600
    const-string p2, "detail"

    .line 33816602
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_22

    .line 33816609
    goto :goto_2c

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816613
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V

    .line 33816625
    iget-object p1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33816633
    return-void
.end method

.method public final destroy()V
    .registers 1

    return-void
.end method
