.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider;->initVerifyQuery(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;

    .line 131074
    .line 131075
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;->getHttpRiskInfo(Z)Lorg/json/JSONObject;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;->getAppId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;->getMerchantId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;->getQueryMethod()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public final getQueryResultTimes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;->getQueryResultTimes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;->getTradeNo()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getVerifyInfo()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
