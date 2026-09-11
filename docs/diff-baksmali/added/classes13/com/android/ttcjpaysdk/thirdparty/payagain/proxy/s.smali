.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/i;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/s;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Laa/b;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Laa/b;

    .line 262146
    invoke-direct {v0}, Laa/b;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/s;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262151
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 262153
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 262155
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 262157
    const-string v4, ""

    .line 262159
    if-nez v3, :cond_12

    .line 262161
    move-object v3, v4

    .line 262162
    :cond_12
    iput-object v3, v0, Laa/b;->jh_merchant_id:Ljava/lang/String;

    .line 262164
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 262166
    if-nez v2, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v4, v2

    .line 262170
    :goto_1a
    iput-object v4, v0, Laa/b;->jh_app_id:Ljava/lang/String;

    .line 262172
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262174
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 262176
    iput-object v1, v0, Laa/b;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 262178
    return-object v0
.end method
