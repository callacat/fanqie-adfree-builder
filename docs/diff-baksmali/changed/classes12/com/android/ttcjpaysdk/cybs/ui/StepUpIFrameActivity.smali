## classes12/com/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 196611
    const-string v0, "100%"

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameWidth:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameHeight:Ljava/lang/String;

    .line 196617
    const-string v0, ""

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 196623
    const-string v0, "    <!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n            \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n    <html xmlns=\"http://www.w3.org/1999/xhtml\" style=\"height: 100%; width: 100%\">\n    <head>\n        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\n        <title>Step-Up test</title>\n    </head>\n    <body style=\"height: 100%; width: 100%\">\n    <iframe name=\"step-up-iframe\" height=\"<heightPlaceHolder>\" width=\"<widthPlaceHolder>\" style=\"border: none;\">\n    </iframe>\n    <form id=\"step-up-form\" target=\"step-up-iframe\" method=\"post\" action=\"<actionUrlPlaceHolder>\"> \n    <input type=\"hidden\" name=\"JWT\" value=\"<JWTPlaceHolder>>\" /> \n    <input type=\"hidden\" name=\"MD\" value=\"stepuptesthtml\" /> \n    </form>\n\n    <script type=\"application/javascript\">\n    window.onload = function() {\n        var stepUpForm = document.querySelector(\'#step-up-form\');\n        if(stepUpForm) // Step-Up form exists\n         stepUpForm.submit();\n    } \n    </script>\n    </body>\n    </html>"

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->STEP_UP_SCRIPT:Ljava/lang/String;

    .line 196627
    const-string v0, "dsverifyreturn"

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "100%"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameWidth:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameHeight:Ljava/lang/String;

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string v0, "    <!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n            \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n    <html xmlns=\"http://www.w3.org/1999/xhtml\" style=\"height: 100%; width: 100%\">\n    <head>\n        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\n        <title>Step-Up test</title>\n    </head>\n    <body style=\"height: 100%; width: 100%\">\n    <iframe name=\"step-up-iframe\" height=\"<heightPlaceHolder>\" width=\"<widthPlaceHolder>\" style=\"border: none;\">\n    </iframe>\n    <form id=\"step-up-form\" target=\"step-up-iframe\" method=\"post\" action=\"<actionUrlPlaceHolder>\"> \n    <input type=\"hidden\" name=\"JWT\" value=\"<JWTPlaceHolder>>\" /> \n    <input type=\"hidden\" name=\"MD\" value=\"stepuptesthtml\" /> \n    </form>\n\n    <script type=\"application/javascript\">\n    window.onload = function() {\n        var stepUpForm = document.querySelector(\'#step-up-form\');\n        if(stepUpForm) // Step-Up form exists\n         stepUpForm.submit();\n    } \n    </script>\n    </body>\n    </html>"

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->STEP_UP_SCRIPT:Ljava/lang/String;

    .line 196626
    .line 196627
    const-string v0, "dsverifyreturn"

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public static com_android_ttcjpaysdk_cybs_ui_StepUpIFrameActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_cybs_ui_StepUpIFrameActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->StepUpIFrameActivity__onStop$___twin___()V

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

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_cybs_ui_StepUpIFrameActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->StepUpIFrameActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_android_ttcjpaysdk_cybs_ui_StepUpIFrameActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_cybs_ui_StepUpIFrameActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->StepUpIFrameActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_cybs_ui_StepUpIFrameActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->StepUpIFrameActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public bindViews()V
[MOD-CHANGED]
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f110e2c

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/webkit/WebView;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleVerifyCallback()V
[MOD-CHANGED]
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
    iget v3, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->eventToken:I

    .line 131080
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;I)V

    .line 131083
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleVerifyCallback()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131073
    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 131075
    .line 131076
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Success:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 131077
    .line 131078
    iget v3, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->eventToken:I

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;I)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public initData()V
[MOD-CHANGED]
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
    iput v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->eventToken:I

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "eventToken"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    iput v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->eventToken:I

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "url"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    move-object v0, v1

    .line 262172
    :cond_1c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "token"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    iput-object v1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 262189
    .line 262190
    return-void
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v7, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 327684
    if-eqz v7, :cond_71

    .line 327686
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327694
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "UTF-8"

    .line 327700
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 327703
    sget-object v1, Lib/e;->a:Lib/e;

    .line 327705
    iget-object v2, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v2}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 327716
    iget-object v1, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 327718
    invoke-static {v1}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 327724
    iget-object v8, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->STEP_UP_SCRIPT:Ljava/lang/String;

    .line 327726
    const-string v9, "<heightPlaceHolder>"

    .line 327728
    iget-object v10, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameHeight:Ljava/lang/String;

    .line 327730
    const/4 v4, 0x0

    .line 327731
    const/4 v5, 0x4

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v11, 0x0

    .line 327734
    const/4 v12, 0x4

    .line 327735
    const/4 v13, 0x0

    .line 327736
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327739
    move-result-object v14

    .line 327740
    const-string v15, "<widthPlaceHolder>"

    .line 327742
    iget-object v1, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameWidth:Ljava/lang/String;

    .line 327744
    const/16 v20, 0x0

    .line 327746
    const/16 v17, 0x0

    .line 327748
    const/16 v18, 0x4

    .line 327750
    const/16 v19, 0x0

    .line 327752
    move-object/from16 v16, v1

    .line 327754
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "<actionUrlPlaceHolder>"

    .line 327760
    iget-object v3, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 327762
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327765
    move-result-object v8

    .line 327766
    const-string v9, "<JWTPlaceHolder>"

    .line 327768
    iget-object v10, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 327770
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327773
    move-result-object v3

    .line 327774
    const/4 v2, 0x0

    .line 327775
    const-string v4, "text/html"

    .line 327777
    const-string v5, "utf-8"

    .line 327779
    move-object v1, v7

    .line 327780
    move-object/from16 v6, v20

    .line 327782
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    new-instance v1, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;

    .line 327787
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;-><init>(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;)V

    .line 327790
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327793
    :cond_71
    const-string v1, ""

    .line 327795
    const/4 v2, 0x0

    .line 327796
    const/4 v3, 0x2

    .line 327797
    const/4 v4, 0x0

    .line 327798
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setTitleText$default(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v7, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 327683
    .line 327684
    if-eqz v7, :cond_71

    .line 327685
    .line 327686
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "UTF-8"

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lib/e;->a:Lib/e;

    .line 327704
    .line 327705
    iget-object v2, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v2}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v1, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v1}, Lib/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v8, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->STEP_UP_SCRIPT:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v9, "<heightPlaceHolder>"

    .line 327727
    .line 327728
    iget-object v10, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameHeight:Ljava/lang/String;

    .line 327729
    .line 327730
    const/4 v4, 0x0

    .line 327731
    const/4 v5, 0x4

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v11, 0x0

    .line 327734
    const/4 v12, 0x4

    .line 327735
    const/4 v13, 0x0

    .line 327736
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v14

    .line 327740
    const-string v15, "<widthPlaceHolder>"

    .line 327741
    .line 327742
    iget-object v1, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameWidth:Ljava/lang/String;

    .line 327743
    .line 327744
    const/16 v20, 0x0

    .line 327745
    .line 327746
    const/16 v17, 0x0

    .line 327747
    .line 327748
    const/16 v18, 0x4

    .line 327749
    .line 327750
    const/16 v19, 0x0

    .line 327751
    .line 327752
    move-object/from16 v16, v1

    .line 327753
    .line 327754
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "<actionUrlPlaceHolder>"

    .line 327759
    .line 327760
    iget-object v3, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameUrl:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v8

    .line 327766
    const-string v9, "<JWTPlaceHolder>"

    .line 327767
    .line 327768
    iget-object v10, v0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->frameToken:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    const/4 v2, 0x0

    .line 327775
    const-string v4, "text/html"

    .line 327776
    .line 327777
    const-string v5, "utf-8"

    .line 327778
    .line 327779
    move-object v1, v7

    .line 327780
    move-object/from16 v6, v20

    .line 327781
    .line 327782
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v1, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;

    .line 327786
    .line 327787
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;-><init>(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    const-string v1, ""

    .line 327794
    .line 327795
    const/4 v2, 0x0

    .line 327796
    const/4 v3, 0x2

    .line 327797
    const/4 v4, 0x0

    .line 327798
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setTitleText$default(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
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
    iget v3, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->eventToken:I

    .line 196619
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;I)V

    .line 196622
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196625
    invoke-static {p0}, Lt9/f;->b(Landroid/content/Context;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196612
    .line 196613
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 196614
    .line 196615
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 196616
    .line 196617
    iget v3, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->eventToken:I

    .line 196618
    .line 196619
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;I)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {p0}, Lt9/f;->b(Landroid/content/Context;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final setWebView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final setWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->webView:Landroid/webkit/WebView;

    .line 16777217
    .line 16777218
    return-void
.end method


