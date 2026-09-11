## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 50528258
    const/4 p2, 0x1

    .line 50528259
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 50528262
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 50528264
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 50528266
    check-cast p2, Llc/e;

    .line 50528268
    if-eqz p2, :cond_15

    .line 50528270
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->D:Ljava/lang/String;

    .line 50528272
    const-string p3, "sign_pay_fragment"

    .line 50528274
    invoke-virtual {p2, p1, p3}, Llc/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 50528257
    .line 50528258
    const/4 p2, 0x1

    .line 50528259
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 50528263
    .line 50528264
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 50528265
    .line 50528266
    check-cast p2, Llc/e;

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_15

    .line 50528269
    .line 50528270
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->D:Ljava/lang/String;

    .line 50528271
    .line 50528272
    const-string p3, "sign_pay_fragment"

    .line 50528273
    .line 50528274
    invoke-virtual {p2, p1, p3}, Llc/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16973830
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d$a;

    .line 16973838
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16973840
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973846
    :cond_16
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d$a;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
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


