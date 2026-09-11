.class public final Lsd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field private feMetrics:Lorg/json/JSONObject;

.field private jhMerchantInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d66d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeMetrics()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsd/a;->feMetrics:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJhMerchantInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsd/a;->jhMerchantInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setFeMetrics(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lsd/a;->feMetrics:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setJhMerchantInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lsd/a;->jhMerchantInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 16777217
    .line 16777218
    return-void
.end method
