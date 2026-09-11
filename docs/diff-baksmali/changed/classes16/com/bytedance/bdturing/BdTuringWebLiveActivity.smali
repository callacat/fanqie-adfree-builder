## classes16/com/bytedance/bdturing/BdTuringWebLiveActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static startActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    const-class v1, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 16908292
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-class v1, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final V0()Z
[MOD-CHANGED]
.method public final V0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->cancelAble()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final V0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->cancelAble()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "bytedcert.visibility_change"

    .line 17039362
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    const-string/jumbo v2, "visibility"

    .line 17039370
    if-eqz p1, :cond_e

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x1

    .line 17039375
    :goto_f
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039378
    invoke-static {v0, v0, v1}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;

    .line 17039384
    if-nez v0, :cond_1d

    .line 17039386
    sget p1, Lka0/g;->a:I

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lua0/b;->a(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "bytedcert.visibility_change"

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string/jumbo v2, "visibility"

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x1

    .line 17039375
    :goto_f
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0, v0, v1}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1d

    .line 17039385
    .line 17039386
    sget p1, Lka0/g;->a:I

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lua0/b;->a(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final initView()V
[MOD-CHANGED]
.method public final initView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->initView()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->h:Landroid/widget/ImageView;

    .line 196613
    const v1, 0x7f02040b

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196621
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 196629
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196631
    new-instance v1, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;

    .line 196633
    invoke-direct {v1, p0}, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;-><init>(Lcom/bytedance/bdturing/BdTuringWebLiveActivity;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->initView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->h:Landroid/widget/ImageView;

    .line 196612
    .line 196613
    const v1, 0x7f02040b

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196630
    .line 196631
    new-instance v1, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;

    .line 196632
    .line 196633
    invoke-direct {v1, p0}, Lcom/bytedance/bdturing/BdTuringWebLiveActivity$a;-><init>(Lcom/bytedance/bdturing/BdTuringWebLiveActivity;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.bdturing.BdTuringWebLiveActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    move-result-wide v3

    .line 16973839
    iput-wide v3, p0, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->s:J

    .line 16973841
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973844
    move-result-object p1

    .line 16973845
    const/16 v0, 0x2000

    .line 16973847
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.bdturing.BdTuringWebLiveActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v3

    .line 16973839
    iput-wide v3, p0, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->s:J

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/16 v0, 0x2000

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.bytedance.bdturing.BdTuringWebLiveActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->onResume()V

    .line 196619
    invoke-virtual {p0, v2}, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->X0(Z)V

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.bytedance.bdturing.BdTuringWebLiveActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0, v2}, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->X0(Z)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->onStop()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->X0(Z)V

    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1c

    .line 196621
    :try_start_d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1c

    .line 196636
    :catchall_1c
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuringWebLiveActivity;->X0(Z)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1c

    .line 196620
    .line 196621
    :try_start_d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1c

    .line 196634
    .line 196635
    .line 196636
    :catchall_1c
    :cond_1c
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


