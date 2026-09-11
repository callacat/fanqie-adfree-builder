.class public final Lij7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa228a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lij7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 16908297
    return-void
.end method

.method public static a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_4a

    .line 17104906
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getComplianceKey()Ljava/lang/String;

    .line 17104913
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    move-result-object p0

    .line 17104921
    :try_start_19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104925
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104931
    move-result p0

    .line 17104932
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :catchall_2d
    move-exception p0

    .line 17104942
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104944
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    :goto_38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104954
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_41

    .line 17104960
    move-object p0, v1

    .line 17104961
    :cond_41
    check-cast p0, Ljava/lang/Boolean;

    .line 17104963
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    move-result p0

    .line 17104967
    if-eqz p0, :cond_4a

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    return v0
.end method
