.class public final Lgv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv5/b$a;
    }
.end annotation


# static fields
.field public static final a:Lgv5/b$a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x993c5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgv5/b$a;

    .line 262152
    invoke-direct {v0}, Lgv5/b$a;-><init>()V

    .line 262155
    sput-object v0, Lgv5/b;->a:Lgv5/b$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DeviceRegisterInterceptor"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lgv5/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lgv5/a;

    .line 262168
    invoke-direct {v0}, Lgv5/a;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lgv5/b;->c:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    sget-object v3, Lgv5/b;->a:Lgv5/b$a;

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v3, Lgv5/b;->c:Lkotlin/Lazy;

    .line 17170451
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/lang/Boolean;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_85

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170466
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_29

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v4, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v4, 0x1

    .line 17170476
    :goto_2c
    if-eqz v4, :cond_2f

    .line 17170478
    goto :goto_42

    .line 17170479
    :cond_2f
    const-string v4, "service/2/device_register"

    .line 17170481
    const/4 v5, 0x2

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170486
    move-result v4

    .line 17170487
    if-nez v4, :cond_44

    .line 17170489
    const-string v4, "service/2/app_alert_check"

    .line 17170491
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_42

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    :goto_42
    const/4 v4, 0x0

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v4, 0x1

    .line 17170501
    :goto_45
    if-eqz v4, :cond_52

    .line 17170503
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17170510
    move-result v4

    .line 17170511
    if-nez v4, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v3, 0x0

    .line 17170515
    :goto_53
    if-nez v3, :cond_56

    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    sget-object p1, Lgv5/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v3, "block request before privacy confirmed, path = "

    .line 17170524
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    const-string v3, "default"

    .line 17170542
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    new-instance p1, Ljava/io/IOException;

    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, "privacy not confirmed, block request path: "

    .line 17170551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    :goto_85
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v0, ""

    .line 17170571
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    return-object p1
.end method
