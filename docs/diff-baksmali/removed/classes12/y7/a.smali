.class public final Ly7/a;
.super Ly8/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x4

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Ly8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;I)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Ly7/b;->a:Ly7/b;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Ly8/a;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Ly8/a;->c:Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v3

    .line 16973834
    iget-object v4, p0, Ly8/a;->d:Ly8/a$a;

    .line 16973835
    .line 16973836
    iget-object v5, p0, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 16973837
    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-virtual/range {v0 .. v5}, Ly7/b;->newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method
