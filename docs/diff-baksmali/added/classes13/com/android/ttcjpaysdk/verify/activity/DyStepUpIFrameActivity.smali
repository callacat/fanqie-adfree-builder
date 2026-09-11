.class public final Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;
.super Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity<",
        "Lcom/android/ttcjpaysdk/base/framework/mvp/nothing/PresentorNothing;",
        "Lcom/android/ttcjpaysdk/base/framework/mvp/nothing/LoggerNothing;",
        ">;"
    }
.end annotation


# instance fields
.field private final STEP_UP_SCRIPT:Ljava/lang/String;

.field private eventToken:I

.field private final frameHeight:Ljava/lang/String;

.field private frameToken:Ljava/lang/String;

.field private frameUrl:Ljava/lang/String;

.field private final frameWidth:Ljava/lang/String;

.field public final verifyReturnUrlHost:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 196611
    const-string v0, "100%"

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameWidth:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameHeight:Ljava/lang/String;

    .line 196617
    const-string v0, ""

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 196623
    const-string v0, "    <!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n            \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n    <html xmlns=\"http://www.w3.org/1999/xhtml\" style=\"height: 100%; width: 100%\">\n    <head>\n        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\n        <title>Step-Up test</title>\n    </head>\n    <body style=\"height: 100%; width: 100%\">\n    <iframe name=\"step-up-iframe\" height=\"<heightPlaceHolder>\" width=\"<widthPlaceHolder>\" style=\"border: none;\">\n    </iframe>\n    <form id=\"step-up-form\" target=\"step-up-iframe\" method=\"post\" action=\"<actionUrlPlaceHolder>\"> \n    <input type=\"hidden\" name=\"JWT\" value=\"<JWTPlaceHolder>>\" /> \n    <input type=\"hidden\" name=\"MD\" value=\"stepuptesthtml\" /> \n    </form>\n\n    <script type=\"application/javascript\">\n    window.onload = function() {\n        var stepUpForm = document.querySelector(\'#step-up-form\');\n        if(stepUpForm) // Step-Up form exists\n         stepUpForm.submit();\n    } \n    </script>\n    </body>\n    </html>"

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->STEP_UP_SCRIPT:Ljava/lang/String;

    .line 196627
    const-string v0, "dsverifyreturn"

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 196631
    return-void
.end method

.method public static com_android_ttcjpaysdk_verify_activity_DyStepUpIFrameActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->DyStepUpIFrameActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

.method public static com_android_ttcjpaysdk_verify_activity_DyStepUpIFrameActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->DyStepUpIFrameActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method


# virtual methods
.method public DyStepUpIFrameActivity__onStop$___twin___()V
    .registers 1

    invoke-super {p0}, La8/b;->onStop()V

    return-void
.end method

.method public DyStepUpIFrameActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public bindViews()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f110e2c

    .line 131075
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/webkit/WebView;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 131083
    return-void
.end method

.method public getLayoutId()I
    .registers 2

    const v0, 0x7f050710

    return v0
.end method

.method public getModel()Lw8/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

.method public final handleVerifyCallback()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 131076
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Success:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 131078
    iget v3, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->eventToken:I

    .line 131080
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;I)V

    .line 131083
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 131086
    return-void
.end method

.method public initActions()V
    .registers 1

    return-void
.end method

.method public initData()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "eventToken"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262154
    move-result v0

    .line 262155
    iput v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->eventToken:I

    .line 262157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "url"

    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    move-object v0, v1

    .line 262172
    :cond_1c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 262174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "token"

    .line 262180
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 262190
    return-void
.end method

.method public initViews()V
    .registers 14

    .prologue
    .line 327680
    iget-object v6, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 327682
    if-eqz v6, :cond_4e

    .line 327684
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327692
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "UTF-8"

    .line 327698
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 327701
    iget-object v7, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->STEP_UP_SCRIPT:Ljava/lang/String;

    .line 327703
    const-string v8, "<heightPlaceHolder>"

    .line 327705
    iget-object v9, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameHeight:Ljava/lang/String;

    .line 327707
    const/4 v10, 0x0

    .line 327708
    const/4 v11, 0x4

    .line 327709
    const/4 v12, 0x0

    .line 327710
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, "<widthPlaceHolder>"

    .line 327716
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameWidth:Ljava/lang/String;

    .line 327718
    const/4 v3, 0x0

    .line 327719
    const/4 v4, 0x4

    .line 327720
    const/4 v5, 0x0

    .line 327721
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327724
    move-result-object v7

    .line 327725
    const-string v8, "<actionUrlPlaceHolder>"

    .line 327727
    iget-object v9, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 327729
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "<JWTPlaceHolder>"

    .line 327735
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 327737
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    const/4 v1, 0x0

    .line 327742
    const-string v3, "text/html"

    .line 327744
    const-string v4, "utf-8"

    .line 327746
    move-object v0, v6

    .line 327747
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    new-instance v0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;

    .line 327752
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;-><init>(Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;)V

    .line 327755
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327758
    :cond_4e
    const/4 v0, 0x2

    .line 327759
    const/4 v1, 0x0

    .line 327760
    const-string v2, ""

    .line 327762
    const/4 v3, 0x0

    .line 327763
    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setTitleText$default(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 327766
    return-void
.end method

.method public final monitorPageError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    :try_start_5
    const-string v1, "url"

    .line 50659335
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659338
    const-string v1, "error_code"

    .line 50659340
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    const-string v1, "error_msg"

    .line 50659345
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 50659348
    :catch_14
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659351
    move-result-object v1

    .line 50659352
    const-string v2, "wallet_rd_step_up_page_error"

    .line 50659354
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659359
    const-string v1, "set up page load error, url is "

    .line 50659361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    const-string p1, ", error code is: "

    .line 50659369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    const-string p1, ", errorMsg is "

    .line 50659377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p2, "DyStepUpIFrameActivity"

    .line 50659389
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    return-void
.end method

.method public next()V
    .registers 1

    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 196611
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196613
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 196615
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 196617
    iget v3, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->eventToken:I

    .line 196619
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;I)V

    .line 196622
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196625
    invoke-static {p0}, Lt9/f;->b(Landroid/content/Context;)V

    .line 196628
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x1

    const-string v1, "com.android.ttcjpaysdk.verify.activity.DyStepUpIFrameActivity"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.android.ttcjpaysdk.verify.activity.DyStepUpIFrameActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.android.ttcjpaysdk.verify.activity.DyStepUpIFrameActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, La8/b;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-static {p0}, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->com_android_ttcjpaysdk_verify_activity_DyStepUpIFrameActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.android.ttcjpaysdk.verify.activity.DyStepUpIFrameActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 16777218
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->com_android_ttcjpaysdk_verify_activity_DyStepUpIFrameActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
