.class public final Lxq1/p;
.super Lpq1/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a12c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "x_days_y_times"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    iget-object v1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104904
    const-string v2, "x_days_y_times"

    .line 17104906
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lkr1/i;

    .line 17104912
    if-eqz v1, :cond_16

    .line 17104914
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 17104916
    if-nez v1, :cond_18

    .line 17104918
    :cond_16
    const-string v1, ""

    .line 17104920
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104925
    const-string v1, "days"

    .line 17104927
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104930
    move-result v1

    .line 17104931
    const-string v3, "times"

    .line 17104933
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104936
    move-result v2

    .line 17104937
    if-lez v1, :cond_3c

    .line 17104939
    if-gtz v2, :cond_2e

    .line 17104941
    goto :goto_3c

    .line 17104942
    :cond_2e
    sget-object v3, Lrq1/d;->a:Lrq1/d;

    .line 17104944
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {p1, v1, v4}, Lrq1/d;->f(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 17104952
    move-result p1
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3d

    .line 17104953
    if-ge p1, v2, :cond_3c

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    :goto_3c
    return v0

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104971
    return v0
.end method
