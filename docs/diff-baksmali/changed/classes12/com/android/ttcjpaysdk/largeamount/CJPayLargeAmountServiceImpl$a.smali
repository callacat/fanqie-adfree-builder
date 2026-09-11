## classes12/com/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->a:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->b:Landroid/content/Context;

    .line 117637124
    iput p3, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->c:I

    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->d:Lorg/json/JSONObject;

    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->e:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->g:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->a:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->b:Landroid/content/Context;

    .line 117637123
    .line 117637124
    iput p3, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->c:I

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->d:Lorg/json/JSONObject;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->e:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->g:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
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


.method public final onBindCardCancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onBindCardCancel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardCancel(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->a:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 16908298
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->a:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 16908300
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->release()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardCancel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardCancel(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->a:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->a:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->release()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->a:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 50528258
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->b:Landroid/content/Context;

    .line 50528260
    iget v2, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->c:I

    .line 50528262
    iget-object v3, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->d:Lorg/json/JSONObject;

    .line 50528264
    iget-object v4, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->e:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50528266
    iget-object v5, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 50528268
    iget-object v6, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->g:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 50528270
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoLargeAmountPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->a:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->b:Landroid/content/Context;

    .line 50528259
    .line 50528260
    iget v2, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->c:I

    .line 50528261
    .line 50528262
    iget-object v3, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->d:Lorg/json/JSONObject;

    .line 50528263
    .line 50528264
    iget-object v4, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->e:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50528265
    .line 50528266
    iget-object v5, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 50528267
    .line 50528268
    iget-object v6, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;->g:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 50528269
    .line 50528270
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoLargeAmountPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 50528271
    .line 50528272
    .line 50528273
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
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->useNativeProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final useNativeProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->useNativeProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


