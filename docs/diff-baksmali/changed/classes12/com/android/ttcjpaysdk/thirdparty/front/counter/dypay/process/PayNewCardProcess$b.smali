## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final isUnifyProcess()Z
[MOD-CHANGED]
.method public final isUnifyProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->isUnifyProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUnifyProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->isUnifyProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final needNotifyBindCardResult()Z
[MOD-CHANGED]
.method public final needNotifyBindCardResult()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->needNotifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final needNotifyBindCardResult()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->needNotifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onBindCardCancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onBindCardCancel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardCancel(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardCancel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardCancel(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_14

    .line 50528258
    if-eqz p3, :cond_14

    .line 50528260
    const-string p1, "token"

    .line 50528262
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50528268
    const-string p3, ""

    .line 50528270
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_14

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_14

    .line 50528259
    .line 50528260
    const-string p1, "token"

    .line 50528261
    .line 50528262
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->b:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    const-string p3, ""

    .line 50528269
    .line 50528270
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public final onEntranceResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEntranceResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 16973830
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 16973832
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b$a;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEntranceResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b$a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onExtraInvokeBeforePayNewCard(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onExtraInvokeBeforePayNewCard(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onUnifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onUnifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final useNativeProcess()Z
[MOD-CHANGED]
.method public final useNativeProcess()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/v;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/v;

    .line 262146
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/v;->a(Lcom/android/ttcjpaysdk/thirdparty/utils/v;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262156
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262168
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262170
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isInvokeOForInner:Z

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final useNativeProcess()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/v;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/v;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/v;->a(Lcom/android/ttcjpaysdk/thirdparty/utils/v;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262155
    .line 262156
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262167
    .line 262168
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isInvokeOForInner:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


