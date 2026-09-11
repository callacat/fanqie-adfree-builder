.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$Companion;

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final industry:Ljava/lang/String;

.field private final intercept_task_id$delegate:Lkotlin/Lazy;

.field private isEmpty:Z

.field private final isInTrustBlackLevel:Z

.field private final isInTrustGreyLevel:Z

.field private final isInTrustLevel:Z

.field private final isInTrustWhiteLevel:Z

.field private isValid:Z

.field private final json:Lorg/json/JSONObject;

.field private final level$delegate:Lkotlin/Lazy;

.field private final level_origin$delegate:Lkotlin/Lazy;

.field private final quotas$delegate:Lkotlin/Lazy;

.field private final quotasMeet$delegate:Lkotlin/Lazy;

.field private final quotasMeet_origin$delegate:Lkotlin/Lazy;

.field private final quotas_origin$delegate:Lkotlin/Lazy;

.field private final version$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80b24

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$Companion;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$Companion;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$Companion;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->json:Lorg/json/JSONObject;

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isValid:Z

    .line 17170444
    const-string v2, "industry"

    .line 17170446
    const-string v3, ""

    .line 17170448
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object p1

    .line 17170452
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->industry:Ljava/lang/String;

    .line 17170454
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$level_origin$2;

    .line 17170456
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$level_origin$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V

    .line 17170459
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170462
    move-result-object p1

    .line 17170463
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->level_origin$delegate:Lkotlin/Lazy;

    .line 17170465
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$level$2;

    .line 17170467
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$level$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V

    .line 17170470
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170473
    move-result-object p1

    .line 17170474
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->level$delegate:Lkotlin/Lazy;

    .line 17170476
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$intercept_task_id$2;

    .line 17170478
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$intercept_task_id$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V

    .line 17170481
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170484
    move-result-object p1

    .line 17170485
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->intercept_task_id$delegate:Lkotlin/Lazy;

    .line 17170487
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$version$2;

    .line 17170489
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$version$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V

    .line 17170492
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170495
    move-result-object p1

    .line 17170496
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->version$delegate:Lkotlin/Lazy;

    .line 17170498
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotas_origin$2;

    .line 17170500
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotas_origin$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V

    .line 17170503
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170506
    move-result-object p1

    .line 17170507
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->quotas_origin$delegate:Lkotlin/Lazy;

    .line 17170509
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotas$2;

    .line 17170511
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotas$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V

    .line 17170514
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170517
    move-result-object p1

    .line 17170518
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->quotas$delegate:Lkotlin/Lazy;

    .line 17170520
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotasMeet_origin$2;

    .line 17170522
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotasMeet_origin$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V

    .line 17170525
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170528
    move-result-object p1

    .line 17170529
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->quotasMeet_origin$delegate:Lkotlin/Lazy;

    .line 17170531
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotasMeet$2;

    .line 17170533
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$quotasMeet$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;)V

    .line 17170536
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->quotasMeet$delegate:Lkotlin/Lazy;

    .line 17170542
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getLevel()I

    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_76

    .line 17170548
    const/4 p1, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 p1, 0x0

    .line 17170551
    :goto_77
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isInTrustLevel:Z

    .line 17170553
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getLevel()I

    .line 17170556
    move-result p1

    .line 17170557
    const/4 v2, 0x3

    .line 17170558
    and-int/2addr p1, v2

    .line 17170559
    if-ne p1, v1, :cond_83

    .line 17170561
    const/4 p1, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 p1, 0x0

    .line 17170564
    :goto_84
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isInTrustWhiteLevel:Z

    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getLevel()I

    .line 17170569
    move-result p1

    .line 17170570
    and-int/2addr p1, v2

    .line 17170571
    const/4 v3, 0x2

    .line 17170572
    if-ne p1, v3, :cond_90

    .line 17170574
    const/4 p1, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isInTrustGreyLevel:Z

    .line 17170579
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getLevel()I

    .line 17170582
    move-result p1

    .line 17170583
    and-int/2addr p1, v2

    .line 17170584
    if-ne p1, v2, :cond_9b

    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    :cond_9b
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isInTrustBlackLevel:Z

    .line 17170589
    return-void
.end method


# virtual methods
.method public final getIndustry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->industry:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIntercept_task_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->intercept_task_id$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->json:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getLevel()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->level$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getLevel_origin()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->level_origin$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getQuotas()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->quotas$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getQuotasMeet()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->quotasMeet$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getQuotasMeet_origin()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->quotasMeet_origin$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getQuotas_origin()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->quotas_origin$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->version$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isEmpty:Z

    .line 2
    return v0
.end method

.method public final isInTrustBlackLevel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isInTrustBlackLevel:Z

    .line 2
    return v0
.end method

.method public final isInTrustGreyLevel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isInTrustGreyLevel:Z

    .line 2
    return v0
.end method

.method public final isInTrustLevel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isInTrustLevel:Z

    .line 2
    return v0
.end method

.method public final isInTrustWhiteLevel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isInTrustWhiteLevel:Z

    .line 2
    return v0
.end method

.method public final isValid()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getLevel()I

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getQuotas()I

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getQuotasMeet()I

    .line 131081
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isValid:Z

    .line 131083
    return v0
.end method

.method public final setEmpty(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isEmpty:Z

    .line 16777218
    return-void
.end method

.method public final setValid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isValid:Z

    .line 16777218
    return-void
.end method
