## classes10/com/ss/android/adwebview/thirdlib/pay/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/ss/android/adwebview/thirdlib/pay/b;-><init>(Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V

    .line 50397187
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/c;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/ss/android/adwebview/thirdlib/pay/b;-><init>(Ldl7/e;Lcom/ss/android/adwebview/thirdlib/pay/a$a;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lcom/ss/android/adwebview/thirdlib/pay/c;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/adwebview/thirdlib/pay/PayException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 262146
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 262151
    iget-object v2, v1, Ldl7/e;->d:Ljava/lang/String;

    .line 262153
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 262155
    iget-object v2, v1, Ldl7/e;->c:Ljava/lang/String;

    .line 262157
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 262159
    iget-object v2, v1, Ldl7/e;->e:Ljava/lang/String;

    .line 262161
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 262163
    iget-object v2, v1, Ldl7/e;->f:Ljava/lang/String;

    .line 262165
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 262167
    iget-object v2, v1, Ldl7/e;->b:Ljava/lang/String;

    .line 262169
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 262171
    const-string v2, "Sign=WXPay"

    .line 262173
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 262175
    iget-object v1, v1, Ldl7/e;->a:Ljava/lang/String;

    .line 262177
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 262179
    iget-object v1, p0, Lcom/ss/android/adwebview/thirdlib/pay/c;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 262181
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    return-void

    .line 262188
    :cond_2c
    new-instance v0, Lcom/ss/android/adwebview/thirdlib/pay/PayException;

    .line 262190
    const v1, 0x7f0601ca

    .line 262193
    invoke-direct {v0, v1}, Lcom/ss/android/adwebview/thirdlib/pay/PayException;-><init>(I)V

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/adwebview/thirdlib/pay/PayException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 262150
    .line 262151
    iget-object v2, v1, Ldl7/e;->d:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v2, v1, Ldl7/e;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v2, v1, Ldl7/e;->e:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v2, v1, Ldl7/e;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v2, v1, Ldl7/e;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v2, "Sign=WXPay"

    .line 262172
    .line 262173
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v1, v1, Ldl7/e;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/ss/android/adwebview/thirdlib/pay/c;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 262180
    .line 262181
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    return-void

    .line 262188
    :cond_2c
    new-instance v0, Lcom/ss/android/adwebview/thirdlib/pay/PayException;

    .line 262189
    .line 262190
    const v1, 0x7f0601ca

    .line 262191
    .line 262192
    .line 262193
    invoke-direct {v0, v1}, Lcom/ss/android/adwebview/thirdlib/pay/PayException;-><init>(I)V

    .line 262194
    .line 262195
    .line 262196
    throw v0
.end method


