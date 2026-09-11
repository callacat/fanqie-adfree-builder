## classes16/com/bytedance/bdturing/BdTuringQaSmsVerifyActivity.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196615
    new-instance v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;

    .line 196617
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->o:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;

    .line 196622
    new-instance v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->p:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;

    .line 196629
    new-instance v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;

    .line 196631
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196614
    .line 196615
    new-instance v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->o:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->p:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;

    .line 196628
    .line 196629
    new-instance v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;

    .line 196635
    .line 196636
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
    const-class v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

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
    const-class v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

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


.method public final A0()V
[MOD-CHANGED]
.method public final A0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196614
    const/16 v1, 0x3e9

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 196620
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->dismiss()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196613
    .line 196614
    const/16 v1, 0x3e9

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final V0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string/jumbo v1, "style"

    .line 17039368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_10

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039376
    :goto_10
    const-string p1, "bytedcert.goToClose"

    .line 17039378
    invoke-static {p1, p1, v0}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->l:Lua0/b;

    .line 17039384
    if-nez v0, :cond_1d

    .line 17039386
    sget p1, Lka0/g;->a:I

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lua0/b;->a(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string/jumbo v1, "style"

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_10

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    const-string p1, "bytedcert.goToClose"

    .line 17039377
    .line 17039378
    invoke-static {p1, p1, v0}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->l:Lua0/b;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1d

    .line 17039385
    .line 17039386
    sget p1, Lka0/g;->a:I

    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lua0/b;->a(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lka0/g;->a:I

    .line 262146
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262158
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 262161
    return-void

    .line 262162
    :cond_12
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lxa0/e;->i()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_BACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 262177
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lka0/g;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262147
    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 262159
    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lxa0/e;->i()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_BACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 262176
    .line 262177
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.bdturing.BdTuringQaSmsVerifyActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f050177

    .line 17235982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235985
    sget-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 17235987
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->getCurrentRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17235990
    move-result-object v2

    .line 17235991
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17235993
    const-string v3, "BdTuringQaSmsVerifyActivity"

    .line 17235995
    invoke-static {v2, v3}, Lcom/bytedance/bdturing/EventReport;->Q(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 17235998
    invoke-static {p0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getCurrentOrientation(Landroid/app/Activity;)I

    .line 17236001
    move-result v2

    .line 17236002
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236004
    invoke-static {v2, v3}, Lcom/bytedance/bdturing/EventReport;->J(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->getResultCallBack()Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17236010
    move-result-object v2

    .line 17236011
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17236013
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236015
    const/4 v3, 0x0

    .line 17236016
    if-nez v2, :cond_39

    .line 17236018
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->finish()V

    .line 17236021
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236024
    return-void

    .line 17236025
    :cond_39
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 17236028
    move-result v2

    .line 17236029
    iput v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->m:I

    .line 17236031
    invoke-virtual {p1, p0}, Lcom/bytedance/bdturing/verify/RiskControlService;->bindVerifyInterface(Lka0/l;)V

    .line 17236034
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;

    .line 17236036
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17236039
    const p1, 0x7f1101c2

    .line 17236042
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Landroid/widget/ImageView;

    .line 17236048
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17236050
    const p1, 0x7f113b0a

    .line 17236053
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236059
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236061
    const p1, 0x7f1100ba

    .line 17236064
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236070
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->j:Landroidx/cardview/widget/CardView;

    .line 17236072
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236074
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 17236077
    move-result p1

    .line 17236078
    if-eqz p1, :cond_90

    .line 17236080
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236087
    move-result-object p1

    .line 17236088
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236090
    invoke-virtual {v2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236093
    move-result-object v2

    .line 17236094
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236096
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236098
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236100
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236102
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236104
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236107
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236109
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17236112
    :cond_90
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236114
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->o:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;

    .line 17236116
    invoke-virtual {p1, v2}, Lcom/bytedance/bdturing/VerifyWebView;->a(Lka0/s;)V

    .line 17236119
    new-instance p1, Lka0/i;

    .line 17236121
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236123
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getEventLimits()I

    .line 17236126
    move-result v2

    .line 17236127
    invoke-direct {p1, v2}, Lka0/i;-><init>(I)V

    .line 17236130
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->c:Lka0/i;

    .line 17236132
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236134
    invoke-virtual {v2, p1}, Lcom/bytedance/bdturing/VerifyWebView;->setOnTouchListener(Lka0/i;)V

    .line 17236137
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236139
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 17236142
    move-result p1

    .line 17236143
    if-eqz p1, :cond_d7

    .line 17236145
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17236147
    const/4 v5, 0x0

    .line 17236148
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17236150
    const/4 v7, 0x1

    .line 17236151
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236153
    const/4 v9, 0x1

    .line 17236154
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17236156
    move-object v4, p1

    .line 17236157
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17236160
    const-wide/16 v4, 0x3e8

    .line 17236162
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17236165
    const/4 v2, -0x1

    .line 17236166
    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17236169
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17236171
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236174
    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236177
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17236179
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236182
    goto :goto_de

    .line 17236183
    :cond_d7
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17236185
    const/16 v2, 0x8

    .line 17236187
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236190
    :goto_de
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236193
    move-result-wide v4

    .line 17236194
    iput-wide v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 17236196
    new-instance p1, Lua0/b;

    .line 17236198
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->p:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;

    .line 17236200
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236202
    invoke-direct {p1, v2, v4}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17236205
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->l:Lua0/b;

    .line 17236207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236209
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236211
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 17236214
    sget p1, Lka0/g;->a:I

    .line 17236216
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236218
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236220
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-virtual {p1, v2}, Lcom/bytedance/bdturing/VerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17236227
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236230
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.bdturing.BdTuringQaSmsVerifyActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f050177

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->getCurrentRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17235992
    .line 17235993
    const-string v3, "BdTuringQaSmsVerifyActivity"

    .line 17235994
    .line 17235995
    invoke-static {v2, v3}, Lcom/bytedance/bdturing/EventReport;->Q(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {p0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getCurrentOrientation(Landroid/app/Activity;)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236003
    .line 17236004
    invoke-static {v2, v3}, Lcom/bytedance/bdturing/EventReport;->J(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->getResultCallBack()Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17236012
    .line 17236013
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236014
    .line 17236015
    const/4 v3, 0x0

    .line 17236016
    if-nez v2, :cond_39

    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->finish()V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236022
    .line 17236023
    .line 17236024
    return-void

    .line 17236025
    :cond_39
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    iput v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->m:I

    .line 17236030
    .line 17236031
    invoke-virtual {p1, p0}, Lcom/bytedance/bdturing/verify/RiskControlService;->bindVerifyInterface(Lka0/l;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;

    .line 17236035
    .line 17236036
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17236037
    .line 17236038
    .line 17236039
    const p1, 0x7f1101c2

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Landroid/widget/ImageView;

    .line 17236047
    .line 17236048
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17236049
    .line 17236050
    const p1, 0x7f113b0a

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236058
    .line 17236059
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236060
    .line 17236061
    const p1, 0x7f1100ba

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236069
    .line 17236070
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->j:Landroidx/cardview/widget/CardView;

    .line 17236071
    .line 17236072
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result p1

    .line 17236078
    if-eqz p1, :cond_90

    .line 17236079
    .line 17236080
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236095
    .line 17236096
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236097
    .line 17236098
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236099
    .line 17236100
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236113
    .line 17236114
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->o:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$a;

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v2}, Lcom/bytedance/bdturing/VerifyWebView;->a(Lka0/s;)V

    .line 17236117
    .line 17236118
    .line 17236119
    new-instance p1, Lka0/i;

    .line 17236120
    .line 17236121
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getEventLimits()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    invoke-direct {p1, v2}, Lka0/i;-><init>(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->c:Lka0/i;

    .line 17236131
    .line 17236132
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236133
    .line 17236134
    invoke-virtual {v2, p1}, Lcom/bytedance/bdturing/VerifyWebView;->setOnTouchListener(Lka0/i;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result p1

    .line 17236143
    if-eqz p1, :cond_d7

    .line 17236144
    .line 17236145
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17236146
    .line 17236147
    const/4 v5, 0x0

    .line 17236148
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17236149
    .line 17236150
    const/4 v7, 0x1

    .line 17236151
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236152
    .line 17236153
    const/4 v9, 0x1

    .line 17236154
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17236155
    .line 17236156
    move-object v4, p1

    .line 17236157
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17236158
    .line 17236159
    .line 17236160
    const-wide/16 v4, 0x3e8

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17236163
    .line 17236164
    .line 17236165
    const/4 v2, -0x1

    .line 17236166
    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17236170
    .line 17236171
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17236178
    .line 17236179
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_de

    .line 17236183
    :cond_d7
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17236184
    .line 17236185
    const/16 v2, 0x8

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    :goto_de
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v4

    .line 17236194
    iput-wide v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 17236195
    .line 17236196
    new-instance p1, Lua0/b;

    .line 17236197
    .line 17236198
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->p:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;

    .line 17236199
    .line 17236200
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236201
    .line 17236202
    invoke-direct {p1, v2, v4}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->l:Lua0/b;

    .line 17236206
    .line 17236207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    sget p1, Lka0/g;->a:I

    .line 17236215
    .line 17236216
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236217
    .line 17236218
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236219
    .line 17236220
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-virtual {p1, v2}, Lcom/bytedance/bdturing/VerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "BdTuringQaSmsVerifyActivity"

    .line 393218
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 393221
    sget v1, Lka0/g;->a:I

    .line 393223
    const/4 v1, 0x3

    .line 393224
    const/4 v2, 0x0

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 393227
    if-eqz v3, :cond_1f

    .line 393229
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393232
    move-result-object v3

    .line 393233
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393236
    move-result-object v3

    .line 393237
    new-instance v4, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$d;

    .line 393239
    invoke-direct {v4, p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$d;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V

    .line 393242
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393245
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 393247
    :cond_1f
    iget-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_6d
    .catchall {:try_start_9 .. :try_end_21} :catchall_6b

    .line 393249
    if-eqz v3, :cond_40

    .line 393251
    :cond_23
    :goto_23
    sget v3, Lka0/q;->c:I

    .line 393253
    sget-object v3, Lka0/q$a;->a:Lka0/q;

    .line 393255
    invoke-virtual {v3, v1, v2}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393258
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393260
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 393262
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->release()V

    .line 393265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393268
    move-result-wide v3

    .line 393269
    iget-wide v5, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 393271
    sub-long/2addr v3, v5

    .line 393272
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393274
    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/bdturing/EventReport;->O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393277
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393279
    return-void

    .line 393280
    :cond_40
    const/4 v3, 0x1

    .line 393281
    :try_start_41
    iput-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 393283
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;

    .line 393285
    invoke-virtual {p0, v4}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393288
    iget-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 393290
    if-eqz v4, :cond_6f

    .line 393292
    iget-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->g:Z

    .line 393294
    if-nez v4, :cond_57

    .line 393296
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393298
    iget-object v4, v4, Lcom/bytedance/bdturing/EventReport$CloseType;->name:Ljava/lang/String;

    .line 393300
    invoke-virtual {p0, v4}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->V0(Ljava/lang/String;)V

    .line 393303
    :cond_57
    sget v4, Lka0/q;->c:I

    .line 393305
    sget-object v4, Lka0/q$a;->a:Lka0/q;

    .line 393307
    iget-object v5, v4, Lka0/q;->b:Lka0/q$b;

    .line 393309
    if-eqz v5, :cond_79

    .line 393311
    invoke-virtual {v5, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393314
    move-result-object v5

    .line 393315
    iget-object v4, v4, Lka0/q;->b:Lka0/q$b;

    .line 393317
    const-wide/16 v6, 0x2710

    .line 393319
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393322
    goto :goto_79

    .line 393323
    :catchall_6b
    move-exception v3

    .line 393324
    goto :goto_ae

    .line 393325
    :catch_6d
    move-exception v3

    .line 393326
    goto :goto_a9

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->u0()V

    .line 393330
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393332
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393334
    invoke-static {v4, v5}, Lcom/bytedance/bdturing/EventReport;->F(Lcom/bytedance/bdturing/EventReport$CloseType;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393337
    :cond_79
    :goto_79
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393339
    if-eqz v4, :cond_23

    .line 393341
    sget-object v4, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$e;->a:[I

    .line 393343
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393345
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393348
    move-result v5

    .line 393349
    aget v4, v4, v5

    .line 393351
    if-eq v4, v3, :cond_a2

    .line 393353
    const/4 v5, 0x2

    .line 393354
    if-eq v4, v5, :cond_9b

    .line 393356
    if-eq v4, v1, :cond_94

    .line 393358
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393360
    invoke-interface {v4, v3, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393363
    goto :goto_23

    .line 393364
    :cond_94
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393366
    const/4 v4, 0x6

    .line 393367
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393370
    goto :goto_23

    .line 393371
    :cond_9b
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393373
    const/4 v4, 0x5

    .line 393374
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393377
    goto :goto_23

    .line 393378
    :cond_a2
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393380
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_a7} :catch_6d
    .catchall {:try_start_41 .. :try_end_a7} :catchall_6b

    .line 393383
    goto/16 :goto_23

    .line 393385
    :goto_a9
    :try_start_a9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_6b

    .line 393388
    goto/16 :goto_23

    .line 393390
    :goto_ae
    sget v4, Lka0/q;->c:I

    .line 393392
    sget-object v4, Lka0/q$a;->a:Lka0/q;

    .line 393394
    invoke-virtual {v4, v1, v2}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393397
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393399
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 393401
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->release()V

    .line 393404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393407
    move-result-wide v4

    .line 393408
    iget-wide v6, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 393410
    sub-long/2addr v4, v6

    .line 393411
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393413
    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/bdturing/EventReport;->O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393416
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393418
    throw v3
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "BdTuringQaSmsVerifyActivity"

    .line 393217
    .line 393218
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 393219
    .line 393220
    .line 393221
    sget v1, Lka0/g;->a:I

    .line 393222
    .line 393223
    const/4 v1, 0x3

    .line 393224
    const/4 v2, 0x0

    .line 393225
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 393226
    .line 393227
    if-eqz v3, :cond_1f

    .line 393228
    .line 393229
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    new-instance v4, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$d;

    .line 393238
    .line 393239
    invoke-direct {v4, p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$d;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393243
    .line 393244
    .line 393245
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 393246
    .line 393247
    :cond_1f
    iget-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_6d
    .catchall {:try_start_9 .. :try_end_21} :catchall_6b

    .line 393248
    .line 393249
    if-eqz v3, :cond_40

    .line 393250
    .line 393251
    :cond_23
    :goto_23
    sget v3, Lka0/q;->c:I

    .line 393252
    .line 393253
    sget-object v3, Lka0/q$a;->a:Lka0/q;

    .line 393254
    .line 393255
    invoke-virtual {v3, v1, v2}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393259
    .line 393260
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->release()V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393266
    .line 393267
    .line 393268
    move-result-wide v3

    .line 393269
    iget-wide v5, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 393270
    .line 393271
    sub-long/2addr v3, v5

    .line 393272
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393273
    .line 393274
    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/bdturing/EventReport;->O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393275
    .line 393276
    .line 393277
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393278
    .line 393279
    return-void

    .line 393280
    :cond_40
    const/4 v3, 0x1

    .line 393281
    :try_start_41
    iput-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 393282
    .line 393283
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$c;

    .line 393284
    .line 393285
    invoke-virtual {p0, v4}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393286
    .line 393287
    .line 393288
    iget-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 393289
    .line 393290
    if-eqz v4, :cond_6f

    .line 393291
    .line 393292
    iget-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->g:Z

    .line 393293
    .line 393294
    if-nez v4, :cond_57

    .line 393295
    .line 393296
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393297
    .line 393298
    iget-object v4, v4, Lcom/bytedance/bdturing/EventReport$CloseType;->name:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {p0, v4}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->V0(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    sget v4, Lka0/q;->c:I

    .line 393304
    .line 393305
    sget-object v4, Lka0/q$a;->a:Lka0/q;

    .line 393306
    .line 393307
    iget-object v5, v4, Lka0/q;->b:Lka0/q$b;

    .line 393308
    .line 393309
    if-eqz v5, :cond_79

    .line 393310
    .line 393311
    invoke-virtual {v5, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    iget-object v4, v4, Lka0/q;->b:Lka0/q$b;

    .line 393316
    .line 393317
    const-wide/16 v6, 0x2710

    .line 393318
    .line 393319
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393320
    .line 393321
    .line 393322
    goto :goto_79

    .line 393323
    :catchall_6b
    move-exception v3

    .line 393324
    goto :goto_ae

    .line 393325
    :catch_6d
    move-exception v3

    .line 393326
    goto :goto_a9

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->u0()V

    .line 393328
    .line 393329
    .line 393330
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393331
    .line 393332
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393333
    .line 393334
    invoke-static {v4, v5}, Lcom/bytedance/bdturing/EventReport;->F(Lcom/bytedance/bdturing/EventReport$CloseType;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    :goto_79
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393338
    .line 393339
    if-eqz v4, :cond_23

    .line 393340
    .line 393341
    sget-object v4, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$e;->a:[I

    .line 393342
    .line 393343
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393344
    .line 393345
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393346
    .line 393347
    .line 393348
    move-result v5

    .line 393349
    aget v4, v4, v5

    .line 393350
    .line 393351
    if-eq v4, v3, :cond_a2

    .line 393352
    .line 393353
    const/4 v5, 0x2

    .line 393354
    if-eq v4, v5, :cond_9b

    .line 393355
    .line 393356
    if-eq v4, v1, :cond_94

    .line 393357
    .line 393358
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393359
    .line 393360
    invoke-interface {v4, v3, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_23

    .line 393364
    :cond_94
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393365
    .line 393366
    const/4 v4, 0x6

    .line 393367
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_23

    .line 393371
    :cond_9b
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393372
    .line 393373
    const/4 v4, 0x5

    .line 393374
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_23

    .line 393378
    :cond_a2
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393379
    .line 393380
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_a7} :catch_6d
    .catchall {:try_start_41 .. :try_end_a7} :catchall_6b

    .line 393381
    .line 393382
    .line 393383
    goto/16 :goto_23

    .line 393384
    .line 393385
    :goto_a9
    :try_start_a9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_6b

    .line 393386
    .line 393387
    .line 393388
    goto/16 :goto_23

    .line 393389
    .line 393390
    :goto_ae
    sget v4, Lka0/q;->c:I

    .line 393391
    .line 393392
    sget-object v4, Lka0/q$a;->a:Lka0/q;

    .line 393393
    .line 393394
    invoke-virtual {v4, v1, v2}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393398
    .line 393399
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 393400
    .line 393401
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->release()V

    .line 393402
    .line 393403
    .line 393404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393405
    .line 393406
    .line 393407
    move-result-wide v4

    .line 393408
    iget-wide v6, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 393409
    .line 393410
    sub-long/2addr v4, v6

    .line 393411
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393412
    .line 393413
    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/bdturing/EventReport;->O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393414
    .line 393415
    .line 393416
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393417
    .line 393418
    throw v3
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196613
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->G(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196616
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196622
    :try_start_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1d

    .line 196637
    :catchall_1d
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->G(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    :try_start_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1d

    .line 196635
    .line 196636
    .line 196637
    :catchall_1d
    :cond_1d
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->c:Lka0/i;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->c:Lka0/i;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
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


.method public final declared-synchronized u0()V
[MOD-CHANGED]
.method public final declared-synchronized u0()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget v0, Lka0/g;->a:I

    .line 196611
    sget v0, Lka0/q;->c:I

    .line 196613
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 196615
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 196617
    if-eqz v0, :cond_f

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->l:Lua0/b;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1d

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Lua0/b;->b()V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->l:Lua0/b;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized u0()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget v0, Lka0/g;->a:I

    .line 196610
    .line 196611
    sget v0, Lka0/q;->c:I

    .line 196612
    .line 196613
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 196614
    .line 196615
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_f

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->l:Lua0/b;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1d

    .line 196624
    .line 196625
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Lua0/b;->b()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->l:Lua0/b;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method


