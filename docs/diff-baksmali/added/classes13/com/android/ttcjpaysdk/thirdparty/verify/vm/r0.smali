.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/r0;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 13

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/r0;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 84017154
    const/4 v3, 0x0

    .line 84017155
    const/4 v4, 0x0

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p3

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v5, p4

    .line 84017160
    move-object v6, p5

    .line 84017161
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ZZLcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84017164
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_c

    .line 262154
    const/4 v0, 0x5

    .line 262155
    return v0

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/r0;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262160
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262164
    if-eqz v0, :cond_2e

    .line 262166
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 262168
    if-eqz v0, :cond_2e

    .line 262170
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2e

    .line 262176
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 262178
    if-eqz v0, :cond_2e

    .line 262180
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262186
    const/4 v0, 0x2

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, -0x1

    .line 262191
    :goto_2f
    return v0
.end method

.method public final f()I
    .registers 2

    const v0, 0x7f090083

    return v0
.end method
