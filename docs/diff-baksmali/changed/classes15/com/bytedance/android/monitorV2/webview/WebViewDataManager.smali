## classes15/com/bytedance/android/monitorV2/webview/WebViewDataManager.smali
# added=0 removed=0 changed=51

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewMonitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882122
    const-string p1, "WebViewDataManager"

    .line 33882124
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 33882126
    const-string p1, ""

    .line 33882128
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->monitorId:Ljava/lang/String;

    .line 33882130
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$config$2;

    .line 33882132
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$config$2;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 33882135
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882138
    move-result-object p1

    .line 33882139
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->config$delegate:Lkotlin/Lazy;

    .line 33882141
    new-instance p1, Ljava/util/HashMap;

    .line 33882143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882146
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 33882148
    new-instance p1, Ljava/util/HashMap;

    .line 33882150
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882153
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadTimeMap:Ljava/util/HashMap;

    .line 33882155
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882164
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->mainHandler:Landroid/os/Handler;

    .line 33882166
    new-instance p1, Ljava/util/HashMap;

    .line 33882168
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882171
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->extraEventInfo:Ljava/util/HashMap;

    .line 33882173
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebViewVersion()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewVersion:Ljava/lang/String;

    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isFirstNavigation:Z

    .line 33882182
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 33882184
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$webViewRootManager$2;

    .line 33882186
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$webViewRootManager$2;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 33882189
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882192
    move-result-object p1

    .line 33882193
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRootManager$delegate:Lkotlin/Lazy;

    .line 33882195
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$blankConfig$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$blankConfig$2;

    .line 33882197
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->blankConfig$delegate:Lkotlin/Lazy;

    .line 33882203
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$enableKernelBlankLog$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$enableKernelBlankLog$2;

    .line 33882205
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882208
    move-result-object p1

    .line 33882209
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->enableKernelBlankLog$delegate:Lkotlin/Lazy;

    .line 33882211
    new-instance p1, Ljava/util/HashMap;

    .line 33882213
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isBlankDetectedMap:Ljava/util/HashMap;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewMonitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882121
    .line 33882122
    const-string p1, "WebViewDataManager"

    .line 33882123
    .line 33882124
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const-string p1, ""

    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->monitorId:Ljava/lang/String;

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$config$2;

    .line 33882131
    .line 33882132
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$config$2;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->config$delegate:Lkotlin/Lazy;

    .line 33882140
    .line 33882141
    new-instance p1, Ljava/util/HashMap;

    .line 33882142
    .line 33882143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    new-instance p1, Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadTimeMap:Ljava/util/HashMap;

    .line 33882154
    .line 33882155
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882156
    .line 33882157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->mainHandler:Landroid/os/Handler;

    .line 33882165
    .line 33882166
    new-instance p1, Ljava/util/HashMap;

    .line 33882167
    .line 33882168
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->extraEventInfo:Ljava/util/HashMap;

    .line 33882172
    .line 33882173
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebViewVersion()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewVersion:Ljava/lang/String;

    .line 33882178
    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isFirstNavigation:Z

    .line 33882181
    .line 33882182
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 33882183
    .line 33882184
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$webViewRootManager$2;

    .line 33882185
    .line 33882186
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$webViewRootManager$2;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRootManager$delegate:Lkotlin/Lazy;

    .line 33882194
    .line 33882195
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$blankConfig$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$blankConfig$2;

    .line 33882196
    .line 33882197
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->blankConfig$delegate:Lkotlin/Lazy;

    .line 33882202
    .line 33882203
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$enableKernelBlankLog$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$enableKernelBlankLog$2;

    .line 33882204
    .line 33882205
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->enableKernelBlankLog$delegate:Lkotlin/Lazy;

    .line 33882210
    .line 33882211
    new-instance p1, Ljava/util/HashMap;

    .line 33882212
    .line 33882213
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isBlankDetectedMap:Ljava/util/HashMap;

    .line 33882217
    .line 33882218
    return-void
.end method


.method private final disableFinalDetectWhenDetached()Z
[MOD-CHANGED]
.method private final disableFinalDetectWhenDetached()Z
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/webkit/WebView;

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "disable_final_detect_when_detached"

    .line 327704
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "1"

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    move-result v0

    .line 327714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 327722
    goto :goto_36

    .line 327723
    :catchall_2b
    move-exception v0

    .line 327724
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327736
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_3f

    .line 327742
    move-object v0, v1

    .line 327743
    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327748
    move-result v0

    .line 327749
    return v0
.end method

[INNER-ORIGINAL]
.method private final disableFinalDetectWhenDetached()Z
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/webkit/WebView;

    .line 327689
    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "disable_final_detect_when_detached"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "1"

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 327722
    goto :goto_36

    .line 327723
    :catchall_2b
    move-exception v0

    .line 327724
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327725
    .line 327726
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_3f

    .line 327741
    .line 327742
    move-object v0, v1

    .line 327743
    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    return v0
.end method


.method private final finalDetect(Z)V
[MOD-CHANGED]
.method private final finalDetect(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->finalDetected:Z

    .line 17039365
    if-eqz p1, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    const/4 p1, 0x1

    .line 17039369
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->finalDetected:Z

    .line 17039371
    const-wide/16 v0, 0x1e

    .line 17039373
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->obtainLatestJsCacheData(ZJ)V

    .line 17039376
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getKernelErrorInfo()V

    .line 17039379
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleBlankDetect()V

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039384
    if-eqz p1, :cond_23

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getDataHandler()Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->notifyAllEvents()V

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->mainHandler:Landroid/os/Handler;

    .line 17039397
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$finalDetect$1;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$finalDetect$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 17039402
    const-wide/16 v1, 0x96

    .line 17039404
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method private final finalDetect(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->finalDetected:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    const/4 p1, 0x1

    .line 17039369
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->finalDetected:Z

    .line 17039370
    .line 17039371
    const-wide/16 v0, 0x1e

    .line 17039372
    .line 17039373
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->obtainLatestJsCacheData(ZJ)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getKernelErrorInfo()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleBlankDetect()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_23

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getDataHandler()Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->notifyAllEvents()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->mainHandler:Landroid/os/Handler;

    .line 17039396
    .line 17039397
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$finalDetect$1;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$finalDetect$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-wide/16 v1, 0x96

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method private final getEnableKernelBlankLog()Z
[MOD-CHANGED]
.method private final getEnableKernelBlankLog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->enableKernelBlankLog$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getEnableKernelBlankLog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->enableKernelBlankLog$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getKernelErrorInfo()V
[MOD-CHANGED]
.method private final getKernelErrorInfo()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_bb

    .line 393222
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 393224
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;->Errors:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;

    .line 393226
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebViewMetrics(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;)Lorg/json/JSONObject;

    .line 393229
    move-result-object v1

    .line 393230
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 393232
    if-eqz v2, :cond_8e

    .line 393234
    new-instance v3, Ltw/j;

    .line 393236
    invoke-direct {v3, v1}, Ltw/j;-><init>(Lorg/json/JSONObject;)V

    .line 393239
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393242
    move-result-object v4

    .line 393243
    const-string v5, "webview_error.render_status"

    .line 393245
    const-string v6, ""

    .line 393247
    invoke-virtual {v3, v5, v6}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v5

    .line 393251
    if-nez v5, :cond_26

    .line 393253
    move-object v5, v6

    .line 393254
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    const/4 v7, 0x0

    .line 393258
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    iput-object v5, v4, Lhw/d;->k:Ljava/lang/String;

    .line 393263
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393266
    move-result-object v4

    .line 393267
    const-string v5, "webview_error.dom_state"

    .line 393269
    invoke-virtual {v3, v5, v6}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    move-result-object v5

    .line 393273
    if-nez v5, :cond_3c

    .line 393275
    move-object v5, v6

    .line 393276
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393282
    iput-object v5, v4, Lhw/d;->l:Ljava/lang/String;

    .line 393284
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393287
    move-result-object v4

    .line 393288
    const-string v5, "webview_error.rendering_phase"

    .line 393290
    invoke-virtual {v3, v5, v6}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    move-result-object v5

    .line 393294
    if-nez v5, :cond_51

    .line 393296
    move-object v5, v6

    .line 393297
    :cond_51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    iput-object v5, v4, Lhw/d;->m:Ljava/lang/String;

    .line 393305
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393308
    move-result-object v4

    .line 393309
    const-string v5, "webview_error.js_hang"

    .line 393311
    invoke-virtual {v3, v5, v6}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393314
    move-result-object v3

    .line 393315
    if-nez v3, :cond_66

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v6, v3

    .line 393319
    :goto_67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393325
    iput-object v6, v4, Lhw/d;->n:Ljava/lang/String;

    .line 393327
    const-string v3, "webview_error"

    .line 393329
    const/4 v4, 0x0

    .line 393330
    const/4 v5, 0x2

    .line 393331
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getJObj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    move-result-object v3

    .line 393335
    if-eqz v3, :cond_8e

    .line 393337
    const-string v6, "js_error"

    .line 393339
    invoke-static {v3, v6, v4, v5, v4}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getJArr$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 393342
    move-result-object v3

    .line 393343
    if-eqz v3, :cond_8e

    .line 393345
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393348
    move-result-object v2

    .line 393349
    iget v4, v2, Lhw/d;->d:I

    .line 393351
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393354
    move-result v3

    .line 393355
    add-int/2addr v4, v3

    .line 393356
    iput v4, v2, Lhw/d;->d:I

    .line 393358
    :cond_8e
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getEnableKernelBlankLog()Z

    .line 393361
    move-result v2

    .line 393362
    if-eqz v2, :cond_bb

    .line 393364
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 393366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393368
    const-string v4, "KernelErrorInfo: WebView: "

    .line 393370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v4, ", Url: "

    .line 393378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v0, ", KernelInfo: "

    .line 393390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v2, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393403
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method private final getKernelErrorInfo()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_bb

    .line 393221
    .line 393222
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 393223
    .line 393224
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;->Errors:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;

    .line 393225
    .line 393226
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebViewMetrics(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;)Lorg/json/JSONObject;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 393231
    .line 393232
    if-eqz v2, :cond_8e

    .line 393233
    .line 393234
    new-instance v3, Ltw/j;

    .line 393235
    .line 393236
    invoke-direct {v3, v1}, Ltw/j;-><init>(Lorg/json/JSONObject;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    const-string v5, "webview_error.render_status"

    .line 393244
    .line 393245
    const-string v6, ""

    .line 393246
    .line 393247
    invoke-virtual {v3, v5, v6}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    if-nez v5, :cond_26

    .line 393252
    .line 393253
    move-object v5, v6

    .line 393254
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    const/4 v7, 0x0

    .line 393258
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    .line 393260
    .line 393261
    iput-object v5, v4, Lhw/d;->k:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    const-string v5, "webview_error.dom_state"

    .line 393268
    .line 393269
    invoke-virtual {v3, v5, v6}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    if-nez v5, :cond_3c

    .line 393274
    .line 393275
    move-object v5, v6

    .line 393276
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    .line 393281
    .line 393282
    iput-object v5, v4, Lhw/d;->l:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    const-string v5, "webview_error.rendering_phase"

    .line 393289
    .line 393290
    invoke-virtual {v3, v5, v6}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    if-nez v5, :cond_51

    .line 393295
    .line 393296
    move-object v5, v6

    .line 393297
    :cond_51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    .line 393302
    .line 393303
    iput-object v5, v4, Lhw/d;->m:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    const-string v5, "webview_error.js_hang"

    .line 393310
    .line 393311
    invoke-virtual {v3, v5, v6}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    if-nez v3, :cond_66

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v6, v3

    .line 393319
    :goto_67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v6, v4, Lhw/d;->n:Ljava/lang/String;

    .line 393326
    .line 393327
    const-string v3, "webview_error"

    .line 393328
    .line 393329
    const/4 v4, 0x0

    .line 393330
    const/4 v5, 0x2

    .line 393331
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getJObj$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    if-eqz v3, :cond_8e

    .line 393336
    .line 393337
    const-string v6, "js_error"

    .line 393338
    .line 393339
    invoke-static {v3, v6, v4, v5, v4}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->getJArr$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    if-eqz v3, :cond_8e

    .line 393344
    .line 393345
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    iget v4, v2, Lhw/d;->d:I

    .line 393350
    .line 393351
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393352
    .line 393353
    .line 393354
    move-result v3

    .line 393355
    add-int/2addr v4, v3

    .line 393356
    iput v4, v2, Lhw/d;->d:I

    .line 393357
    .line 393358
    :cond_8e
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getEnableKernelBlankLog()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    if-eqz v2, :cond_bb

    .line 393363
    .line 393364
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 393365
    .line 393366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v4, "KernelErrorInfo: WebView: "

    .line 393369
    .line 393370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v4, ", Url: "

    .line 393377
    .line 393378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v0, ", KernelInfo: "

    .line 393389
    .line 393390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v2, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    return-void
.end method


.method private final getPrevNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
[MOD-CHANGED]
.method private final getPrevNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPrevNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private final getWebViewRootManager()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;
[MOD-CHANGED]
.method private final getWebViewRootManager()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRootManager$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getWebViewRootManager()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRootManager$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getWebViewVersion()Ljava/lang/String;
[MOD-CHANGED]
.method private final getWebViewVersion()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_13

    .line 327688
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_13

    .line 327694
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-nez v1, :cond_17

    .line 327702
    move-object v1, v0

    .line 327703
    :cond_17
    const-string v3, "Chrome/"

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x6

    .line 327708
    const/4 v7, 0x0

    .line 327709
    move-object v2, v1

    .line 327710
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327713
    move-result v2

    .line 327714
    const/4 v3, -0x1

    .line 327715
    if-eq v2, v3, :cond_27

    .line 327717
    add-int/lit8 v2, v2, 0x7

    .line 327719
    :cond_27
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    const-string v1, " "

    .line 327728
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    const/4 v5, 0x0

    .line 327733
    const/4 v6, 0x0

    .line 327734
    const/4 v7, 0x6

    .line 327735
    const/4 v8, 0x0

    .line 327736
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327743
    move-result v2

    .line 327744
    xor-int/lit8 v2, v2, 0x1

    .line 327746
    if-eqz v2, :cond_4c

    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4c

    .line 327755
    move-object v0, v1

    .line 327756
    :catchall_4c
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getWebViewVersion()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_13

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_13

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-nez v1, :cond_17

    .line 327701
    .line 327702
    move-object v1, v0

    .line 327703
    :cond_17
    const-string v3, "Chrome/"

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x6

    .line 327708
    const/4 v7, 0x0

    .line 327709
    move-object v2, v1

    .line 327710
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    const/4 v3, -0x1

    .line 327715
    if-eq v2, v3, :cond_27

    .line 327716
    .line 327717
    add-int/lit8 v2, v2, 0x7

    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    const-string v1, " "

    .line 327727
    .line 327728
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    const/4 v5, 0x0

    .line 327733
    const/4 v6, 0x0

    .line 327734
    const/4 v7, 0x6

    .line 327735
    const/4 v8, 0x0

    .line 327736
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    xor-int/lit8 v2, v2, 0x1

    .line 327745
    .line 327746
    if-eqz v2, :cond_4c

    .line 327747
    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4c

    .line 327754
    .line 327755
    move-object v0, v1

    .line 327756
    :catchall_4c
    :cond_4c
    return-object v0
.end method


.method private final handleBlankDetect()V
[MOD-CHANGED]
.method private final handleBlankDetect()V
    .registers 15

    .prologue
    .line 524288
    const-string v0, "blank"

    .line 524290
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524292
    sget-object v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 524294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    const/4 v1, 0x0

    .line 524298
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 524301
    move-result-object v2

    .line 524302
    sget-object v3, Liw/a;->a:Liw/a;

    .line 524304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524307
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524309
    if-eqz v3, :cond_28

    .line 524311
    sget-object v4, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 524313
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 524316
    move-result-object v3

    .line 524317
    iget-object v5, v3, Lhw/f;->navigationId:Ljava/lang/String;

    .line 524319
    const-string v6, "blank_check"

    .line 524321
    const/4 v7, 0x0

    .line 524322
    const/4 v8, 0x0

    .line 524323
    const/16 v9, 0xc

    .line 524325
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 524328
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isDestroy()Z

    .line 524331
    move-result v3

    .line 524332
    if-eqz v3, :cond_34

    .line 524334
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524336
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524339
    return-void

    .line 524340
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 524343
    move-result-object v3

    .line 524344
    if-nez v3, :cond_40

    .line 524346
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524348
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524351
    return-void

    .line 524352
    :cond_40
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524355
    move-result-object v4

    .line 524356
    if-eqz v4, :cond_2c9

    .line 524358
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524361
    move-result-object v4

    .line 524362
    const-string v5, "about:blank"

    .line 524364
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524367
    move-result v4

    .line 524368
    if-eqz v4, :cond_54

    .line 524370
    goto/16 :goto_2c9

    .line 524372
    :cond_54
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isBlankDetectedMap:Ljava/util/HashMap;

    .line 524374
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524377
    move-result-object v5

    .line 524378
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524381
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524384
    move-result-object v4

    .line 524385
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524387
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524390
    move-result v4

    .line 524391
    if-eqz v4, :cond_6f

    .line 524393
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524395
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524398
    return-void

    .line 524399
    :cond_6f
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isBlankDetectedMap:Ljava/util/HashMap;

    .line 524401
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524404
    move-result-object v6

    .line 524405
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524408
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524411
    sget-object v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webBlank:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 524413
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 524416
    move-result v4

    .line 524417
    if-nez v4, :cond_89

    .line 524419
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524421
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524424
    return-void

    .line 524425
    :cond_89
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
    :try_end_8b
    .catchall {:try_start_2 .. :try_end_8b} :catchall_2cf

    .line 524427
    const/4 v5, 0x2

    .line 524428
    const/4 v6, 0x0

    .line 524429
    const/4 v7, 0x1

    .line 524430
    const-string v8, ""

    .line 524432
    if-eqz v4, :cond_d2

    .line 524434
    :try_start_92
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524437
    move-result-object v9

    .line 524438
    iget-object v9, v9, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->urlBlockList:[Ljava/lang/String;

    .line 524440
    array-length v10, v9

    .line 524441
    const/4 v11, 0x0

    .line 524442
    :goto_9a
    if-ge v11, v10, :cond_b0

    .line 524444
    aget-object v12, v9, v11

    .line 524446
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 524449
    move-result-object v13

    .line 524450
    if-nez v13, :cond_a5

    .line 524452
    move-object v13, v8

    .line 524453
    :cond_a5
    invoke-static {v13, v12, v6, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524456
    move-result v12

    .line 524457
    if-eqz v12, :cond_ad

    .line 524459
    const/4 v1, 0x1

    .line 524460
    goto :goto_b1

    .line 524461
    :cond_ad
    add-int/lit8 v11, v11, 0x1

    .line 524463
    goto :goto_9a

    .line 524464
    :cond_b0
    const/4 v1, 0x0

    .line 524465
    :goto_b1
    if-eqz v1, :cond_b9

    .line 524467
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524469
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524472
    return-void

    .line 524473
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524476
    move-result-wide v9

    .line 524477
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getInitTime()J

    .line 524480
    move-result-wide v11

    .line 524481
    sub-long/2addr v9, v11

    .line 524482
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524485
    move-result-object v1

    .line 524486
    iget-wide v11, v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->stayDuration:J

    .line 524488
    cmp-long v1, v9, v11

    .line 524490
    if-gez v1, :cond_d2

    .line 524492
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524494
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524497
    return-void

    .line 524498
    :cond_d2
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524501
    move-result-object v1

    .line 524502
    iget-boolean v1, v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->useMonitorDetect:Z

    .line 524504
    if-eqz v1, :cond_11d

    .line 524506
    sget-object v1, Liw/a;->a:Liw/a;

    .line 524508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524511
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524514
    move-result-object v1

    .line 524515
    iget v1, v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->monitorDetectType:I

    .line 524517
    if-ne v1, v7, :cond_10f

    .line 524519
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 524521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524526
    const-string v9, "kernel detect is blank: "

    .line 524528
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524531
    iget-boolean v9, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 524533
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524539
    move-result-object v4

    .line 524540
    invoke-static {v1, v4}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524543
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;

    .line 524545
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;-><init>()V

    .line 524548
    iget-boolean v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 524550
    if-eqz v4, :cond_10a

    .line 524552
    const/4 v4, 0x1

    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    const/4 v4, 0x2

    .line 524555
    :goto_10b
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 524558
    goto :goto_13a

    .line 524559
    :cond_10f
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 524561
    const-string v4, "final pixel detect"

    .line 524563
    invoke-static {v1, v4}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524566
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;

    .line 524568
    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->pixelDetect(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;

    .line 524571
    move-result-object v1

    .line 524572
    goto :goto_13a

    .line 524573
    :cond_11d
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;

    .line 524575
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;-><init>()V

    .line 524578
    invoke-static {v3}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResultFast(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 524581
    move-result-object v4

    .line 524582
    iget v9, v4, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 524584
    invoke-virtual {v1, v9}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 524587
    iget-wide v9, v4, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 524589
    invoke-virtual {v1, v9, v10}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCostTime(J)V

    .line 524592
    iget v9, v4, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 524594
    invoke-virtual {v1, v9}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 524597
    iget-object v4, v4, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 524599
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 524602
    :goto_13a
    new-instance v4, Lorg/json/JSONObject;

    .line 524604
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524607
    const-string v9, "event_type"

    .line 524609
    invoke-static {v4, v9, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 524612
    const-string v0, "is_blank"

    .line 524614
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524617
    move-result v9

    .line 524618
    if-ne v9, v7, :cond_14e

    .line 524620
    const/4 v9, 0x1

    .line 524621
    goto :goto_14f

    .line 524622
    :cond_14e
    const/4 v9, 0x0

    .line 524623
    :goto_14f
    invoke-static {v4, v0, v9}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524626
    const-string v0, "detect_type"

    .line 524628
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524631
    move-result-object v9

    .line 524632
    iget v9, v9, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->monitorDetectType:I

    .line 524634
    invoke-static {v4, v0, v9}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524637
    const-string v0, "cost_time"

    .line 524639
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCostTime()J

    .line 524642
    move-result-wide v9

    .line 524643
    invoke-static {v4, v0, v9, v10}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524646
    const-string v0, "collect_time"

    .line 524648
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCollectTime()J

    .line 524651
    move-result-wide v9

    .line 524652
    invoke-static {v4, v0, v9, v10}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524655
    const-string v0, "calculate_time"

    .line 524657
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCalculateTime()J

    .line 524660
    move-result-wide v9

    .line 524661
    invoke-static {v4, v0, v9, v10}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524664
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524667
    move-result v0

    .line 524668
    const/4 v9, 0x3

    .line 524669
    if-ne v0, v9, :cond_191

    .line 524671
    const-string v0, "error_code"

    .line 524673
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getErrorCode()I

    .line 524676
    move-result v9

    .line 524677
    invoke-static {v4, v0, v9}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524680
    const-string v0, "error_msg"

    .line 524682
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getErrorMsg()Ljava/lang/String;

    .line 524685
    move-result-object v9

    .line 524686
    invoke-static {v4, v0, v9}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 524689
    :cond_191
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 524692
    move-result-object v0

    .line 524693
    if-eqz v0, :cond_1ac

    .line 524695
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    .line 524697
    if-eqz v0, :cond_1ac

    .line 524699
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524702
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCostTime()J

    .line 524705
    move-result-wide v8

    .line 524706
    invoke-interface {v0, v3, v8, v9}, Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;->onDetectCost(Landroid/view/View;J)V

    .line 524709
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524712
    move-result v8

    .line 524713
    invoke-interface {v0, v3, v8}, Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;->onDetectResult(Landroid/view/View;I)V

    .line 524716
    :cond_1ac
    const-string v0, "detect_start_time"

    .line 524718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524721
    move-result-wide v8

    .line 524722
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCostTime()J

    .line 524725
    move-result-wide v10

    .line 524726
    sub-long/2addr v8, v10

    .line 524727
    invoke-static {v4, v0, v8, v9}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524730
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524732
    if-eqz v0, :cond_1cc

    .line 524734
    const-string v8, "page_stay_duration"

    .line 524736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524739
    move-result-wide v9

    .line 524740
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getInitTime()J

    .line 524743
    move-result-wide v11

    .line 524744
    sub-long/2addr v9, v11

    .line 524745
    invoke-static {v4, v8, v9, v10}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_1cc
    .catchall {:try_start_92 .. :try_end_1cc} :catchall_2cf

    .line 524748
    :cond_1cc
    :try_start_1cc
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 524751
    move-result-object v0

    .line 524752
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 524754
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 524757
    move-result-object v8

    .line 524758
    iget v8, v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 524760
    const-string v9, "assist_info"

    .line 524762
    new-instance v10, Lorg/json/JSONObject;

    .line 524764
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524767
    if-eqz v0, :cond_1e6

    .line 524769
    const-string v11, "http_rtt_ms"

    .line 524771
    invoke-static {v10, v11, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524774
    :cond_1e6
    if-eqz v8, :cond_1ed

    .line 524776
    const-string v0, "transport_rtt_ms"

    .line 524778
    invoke-static {v10, v0, v8}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524781
    :cond_1ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524783
    invoke-static {v4, v9, v10}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f2
    .catchall {:try_start_1cc .. :try_end_1f2} :catchall_1f3

    .line 524786
    goto :goto_1fa

    .line 524787
    :catchall_1f3
    :try_start_1f3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 524789
    const-string v8, "CronetEngine is not created maybe"

    .line 524791
    invoke-static {v0, v8}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524794
    :goto_1fa
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524796
    if-eqz v0, :cond_209

    .line 524798
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 524801
    move-result-object v0

    .line 524802
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 524805
    move-result-object v0

    .line 524806
    invoke-static {v4, v0}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524809
    :cond_209
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524811
    if-eqz v0, :cond_210

    .line 524813
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 524816
    :cond_210
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524818
    if-eqz v0, :cond_28c

    .line 524820
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 524822
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524825
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524828
    move-result v2
    :try_end_21d
    .catchall {:try_start_1f3 .. :try_end_21d} :catchall_2cf

    .line 524829
    const-string v4, "result"

    .line 524831
    if-eq v2, v7, :cond_277

    .line 524833
    if-eq v2, v5, :cond_261

    .line 524835
    :try_start_223
    const-string v2, "error_error_msg"

    .line 524837
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524839
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524842
    const-string v5, "code:"

    .line 524844
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524847
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getErrorCode()I

    .line 524850
    move-result v5

    .line 524851
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524854
    const-string v5, ", msg:"

    .line 524856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524859
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getErrorMsg()Ljava/lang/String;

    .line 524862
    move-result-object v5

    .line 524863
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524869
    move-result-object v4

    .line 524870
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524873
    const-string v2, "error_desc"

    .line 524875
    const-string v4, "web blank check fail"

    .line 524877
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524880
    sget-object v8, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 524882
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 524885
    move-result-object v0

    .line 524886
    iget-object v9, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 524888
    const-string v10, "internal_error"

    .line 524890
    const/4 v12, 0x0

    .line 524891
    const/16 v13, 0x8

    .line 524893
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 524896
    goto :goto_28c

    .line 524897
    :cond_261
    const-string v2, "0"

    .line 524899
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524902
    sget-object v8, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 524904
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 524907
    move-result-object v0

    .line 524908
    iget-object v9, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 524910
    const-string v10, "blank_result"

    .line 524912
    const/4 v12, 0x0

    .line 524913
    const/16 v13, 0x8

    .line 524915
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 524918
    goto :goto_28c

    .line 524919
    :cond_277
    const-string v2, "1"

    .line 524921
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524924
    sget-object v8, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 524926
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 524929
    move-result-object v0

    .line 524930
    iget-object v9, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 524932
    const-string v10, "blank_result"

    .line 524934
    const/4 v12, 0x0

    .line 524935
    const/16 v13, 0x8

    .line 524937
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 524940
    :cond_28c
    :goto_28c
    invoke-direct {p0, v3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onKernelDetected(Landroid/webkit/WebView;)V

    .line 524943
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 524945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524950
    const-string v4, "handleBlankDetect: session: "

    .line 524952
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524955
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->monitorId:Ljava/lang/String;

    .line 524957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524960
    const-string v4, ", webView url: "

    .line 524962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524965
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524968
    move-result-object v3

    .line 524969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524972
    const-string v3, ", result: "

    .line 524974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524977
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524980
    move-result v1

    .line 524981
    if-ne v1, v7, :cond_2b8

    .line 524983
    const/4 v6, 0x1

    .line 524984
    :cond_2b8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524990
    move-result-object v1

    .line 524991
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524994
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524996
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524999
    move-result-object v0

    .line 525000
    goto :goto_2da

    .line 525001
    :cond_2c9
    :goto_2c9
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 525003
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_2ce
    .catchall {:try_start_223 .. :try_end_2ce} :catchall_2cf

    .line 525006
    return-void

    .line 525007
    :catchall_2cf
    move-exception v0

    .line 525008
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 525010
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 525013
    move-result-object v0

    .line 525014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525017
    move-result-object v0

    .line 525018
    :goto_2da
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 525021
    move-result-object v0

    .line 525022
    if-eqz v0, :cond_2e3

    .line 525024
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 525027
    :cond_2e3
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleBlankDetect()V
    .registers 15

    .prologue
    .line 524288
    const-string v0, "blank"

    .line 524289
    .line 524290
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524291
    .line 524292
    sget-object v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 524293
    .line 524294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    .line 524296
    .line 524297
    const/4 v1, 0x0

    .line 524298
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v2

    .line 524302
    sget-object v3, Liw/a;->a:Liw/a;

    .line 524303
    .line 524304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524305
    .line 524306
    .line 524307
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524308
    .line 524309
    if-eqz v3, :cond_28

    .line 524310
    .line 524311
    sget-object v4, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 524312
    .line 524313
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v3

    .line 524317
    iget-object v5, v3, Lhw/f;->navigationId:Ljava/lang/String;

    .line 524318
    .line 524319
    const-string v6, "blank_check"

    .line 524320
    .line 524321
    const/4 v7, 0x0

    .line 524322
    const/4 v8, 0x0

    .line 524323
    const/16 v9, 0xc

    .line 524324
    .line 524325
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 524326
    .line 524327
    .line 524328
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isDestroy()Z

    .line 524329
    .line 524330
    .line 524331
    move-result v3

    .line 524332
    if-eqz v3, :cond_34

    .line 524333
    .line 524334
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524335
    .line 524336
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524337
    .line 524338
    .line 524339
    return-void

    .line 524340
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v3

    .line 524344
    if-nez v3, :cond_40

    .line 524345
    .line 524346
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524347
    .line 524348
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524349
    .line 524350
    .line 524351
    return-void

    .line 524352
    :cond_40
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v4

    .line 524356
    if-eqz v4, :cond_2c9

    .line 524357
    .line 524358
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v4

    .line 524362
    const-string v5, "about:blank"

    .line 524363
    .line 524364
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524365
    .line 524366
    .line 524367
    move-result v4

    .line 524368
    if-eqz v4, :cond_54

    .line 524369
    .line 524370
    goto/16 :goto_2c9

    .line 524371
    .line 524372
    :cond_54
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isBlankDetectedMap:Ljava/util/HashMap;

    .line 524373
    .line 524374
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v5

    .line 524378
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524379
    .line 524380
    .line 524381
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v4

    .line 524385
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524386
    .line 524387
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524388
    .line 524389
    .line 524390
    move-result v4

    .line 524391
    if-eqz v4, :cond_6f

    .line 524392
    .line 524393
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524394
    .line 524395
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524396
    .line 524397
    .line 524398
    return-void

    .line 524399
    :cond_6f
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isBlankDetectedMap:Ljava/util/HashMap;

    .line 524400
    .line 524401
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v6

    .line 524405
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524406
    .line 524407
    .line 524408
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    .line 524410
    .line 524411
    sget-object v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webBlank:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 524412
    .line 524413
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 524414
    .line 524415
    .line 524416
    move-result v4

    .line 524417
    if-nez v4, :cond_89

    .line 524418
    .line 524419
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524420
    .line 524421
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524422
    .line 524423
    .line 524424
    return-void

    .line 524425
    :cond_89
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
    :try_end_8b
    .catchall {:try_start_2 .. :try_end_8b} :catchall_2cf

    .line 524426
    .line 524427
    const/4 v5, 0x2

    .line 524428
    const/4 v6, 0x0

    .line 524429
    const/4 v7, 0x1

    .line 524430
    const-string v8, ""

    .line 524431
    .line 524432
    if-eqz v4, :cond_d2

    .line 524433
    .line 524434
    :try_start_92
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v9

    .line 524438
    iget-object v9, v9, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->urlBlockList:[Ljava/lang/String;

    .line 524439
    .line 524440
    array-length v10, v9

    .line 524441
    const/4 v11, 0x0

    .line 524442
    :goto_9a
    if-ge v11, v10, :cond_b0

    .line 524443
    .line 524444
    aget-object v12, v9, v11

    .line 524445
    .line 524446
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v13

    .line 524450
    if-nez v13, :cond_a5

    .line 524451
    .line 524452
    move-object v13, v8

    .line 524453
    :cond_a5
    invoke-static {v13, v12, v6, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524454
    .line 524455
    .line 524456
    move-result v12

    .line 524457
    if-eqz v12, :cond_ad

    .line 524458
    .line 524459
    const/4 v1, 0x1

    .line 524460
    goto :goto_b1

    .line 524461
    :cond_ad
    add-int/lit8 v11, v11, 0x1

    .line 524462
    .line 524463
    goto :goto_9a

    .line 524464
    :cond_b0
    const/4 v1, 0x0

    .line 524465
    :goto_b1
    if-eqz v1, :cond_b9

    .line 524466
    .line 524467
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524468
    .line 524469
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524470
    .line 524471
    .line 524472
    return-void

    .line 524473
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524474
    .line 524475
    .line 524476
    move-result-wide v9

    .line 524477
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getInitTime()J

    .line 524478
    .line 524479
    .line 524480
    move-result-wide v11

    .line 524481
    sub-long/2addr v9, v11

    .line 524482
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v1

    .line 524486
    iget-wide v11, v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->stayDuration:J

    .line 524487
    .line 524488
    cmp-long v1, v9, v11

    .line 524489
    .line 524490
    if-gez v1, :cond_d2

    .line 524491
    .line 524492
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 524493
    .line 524494
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 524495
    .line 524496
    .line 524497
    return-void

    .line 524498
    :cond_d2
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v1

    .line 524502
    iget-boolean v1, v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->useMonitorDetect:Z

    .line 524503
    .line 524504
    if-eqz v1, :cond_11d

    .line 524505
    .line 524506
    sget-object v1, Liw/a;->a:Liw/a;

    .line 524507
    .line 524508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524509
    .line 524510
    .line 524511
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v1

    .line 524515
    iget v1, v1, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->monitorDetectType:I

    .line 524516
    .line 524517
    if-ne v1, v7, :cond_10f

    .line 524518
    .line 524519
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 524520
    .line 524521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524524
    .line 524525
    .line 524526
    const-string v9, "kernel detect is blank: "

    .line 524527
    .line 524528
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524529
    .line 524530
    .line 524531
    iget-boolean v9, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 524532
    .line 524533
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v4

    .line 524540
    invoke-static {v1, v4}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;

    .line 524544
    .line 524545
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;-><init>()V

    .line 524546
    .line 524547
    .line 524548
    iget-boolean v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 524549
    .line 524550
    if-eqz v4, :cond_10a

    .line 524551
    .line 524552
    const/4 v4, 0x1

    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    const/4 v4, 0x2

    .line 524555
    :goto_10b
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 524556
    .line 524557
    .line 524558
    goto :goto_13a

    .line 524559
    :cond_10f
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 524560
    .line 524561
    const-string v4, "final pixel detect"

    .line 524562
    .line 524563
    invoke-static {v1, v4}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524564
    .line 524565
    .line 524566
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;

    .line 524567
    .line 524568
    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->pixelDetect(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v1

    .line 524572
    goto :goto_13a

    .line 524573
    :cond_11d
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;

    .line 524574
    .line 524575
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;-><init>()V

    .line 524576
    .line 524577
    .line 524578
    invoke-static {v3}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResultFast(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v4

    .line 524582
    iget v9, v4, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 524583
    .line 524584
    invoke-virtual {v1, v9}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 524585
    .line 524586
    .line 524587
    iget-wide v9, v4, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 524588
    .line 524589
    invoke-virtual {v1, v9, v10}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCostTime(J)V

    .line 524590
    .line 524591
    .line 524592
    iget v9, v4, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 524593
    .line 524594
    invoke-virtual {v1, v9}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 524595
    .line 524596
    .line 524597
    iget-object v4, v4, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 524598
    .line 524599
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 524600
    .line 524601
    .line 524602
    :goto_13a
    new-instance v4, Lorg/json/JSONObject;

    .line 524603
    .line 524604
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524605
    .line 524606
    .line 524607
    const-string v9, "event_type"

    .line 524608
    .line 524609
    invoke-static {v4, v9, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 524610
    .line 524611
    .line 524612
    const-string v0, "is_blank"

    .line 524613
    .line 524614
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524615
    .line 524616
    .line 524617
    move-result v9

    .line 524618
    if-ne v9, v7, :cond_14e

    .line 524619
    .line 524620
    const/4 v9, 0x1

    .line 524621
    goto :goto_14f

    .line 524622
    :cond_14e
    const/4 v9, 0x0

    .line 524623
    :goto_14f
    invoke-static {v4, v0, v9}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524624
    .line 524625
    .line 524626
    const-string v0, "detect_type"

    .line 524627
    .line 524628
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v9

    .line 524632
    iget v9, v9, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->monitorDetectType:I

    .line 524633
    .line 524634
    invoke-static {v4, v0, v9}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524635
    .line 524636
    .line 524637
    const-string v0, "cost_time"

    .line 524638
    .line 524639
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCostTime()J

    .line 524640
    .line 524641
    .line 524642
    move-result-wide v9

    .line 524643
    invoke-static {v4, v0, v9, v10}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524644
    .line 524645
    .line 524646
    const-string v0, "collect_time"

    .line 524647
    .line 524648
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCollectTime()J

    .line 524649
    .line 524650
    .line 524651
    move-result-wide v9

    .line 524652
    invoke-static {v4, v0, v9, v10}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524653
    .line 524654
    .line 524655
    const-string v0, "calculate_time"

    .line 524656
    .line 524657
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCalculateTime()J

    .line 524658
    .line 524659
    .line 524660
    move-result-wide v9

    .line 524661
    invoke-static {v4, v0, v9, v10}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524665
    .line 524666
    .line 524667
    move-result v0

    .line 524668
    const/4 v9, 0x3

    .line 524669
    if-ne v0, v9, :cond_191

    .line 524670
    .line 524671
    const-string v0, "error_code"

    .line 524672
    .line 524673
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getErrorCode()I

    .line 524674
    .line 524675
    .line 524676
    move-result v9

    .line 524677
    invoke-static {v4, v0, v9}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524678
    .line 524679
    .line 524680
    const-string v0, "error_msg"

    .line 524681
    .line 524682
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getErrorMsg()Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v9

    .line 524686
    invoke-static {v4, v0, v9}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 524687
    .line 524688
    .line 524689
    :cond_191
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v0

    .line 524693
    if-eqz v0, :cond_1ac

    .line 524694
    .line 524695
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    .line 524696
    .line 524697
    if-eqz v0, :cond_1ac

    .line 524698
    .line 524699
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524700
    .line 524701
    .line 524702
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCostTime()J

    .line 524703
    .line 524704
    .line 524705
    move-result-wide v8

    .line 524706
    invoke-interface {v0, v3, v8, v9}, Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;->onDetectCost(Landroid/view/View;J)V

    .line 524707
    .line 524708
    .line 524709
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524710
    .line 524711
    .line 524712
    move-result v8

    .line 524713
    invoke-interface {v0, v3, v8}, Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;->onDetectResult(Landroid/view/View;I)V

    .line 524714
    .line 524715
    .line 524716
    :cond_1ac
    const-string v0, "detect_start_time"

    .line 524717
    .line 524718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524719
    .line 524720
    .line 524721
    move-result-wide v8

    .line 524722
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCostTime()J

    .line 524723
    .line 524724
    .line 524725
    move-result-wide v10

    .line 524726
    sub-long/2addr v8, v10

    .line 524727
    invoke-static {v4, v0, v8, v9}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 524728
    .line 524729
    .line 524730
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524731
    .line 524732
    if-eqz v0, :cond_1cc

    .line 524733
    .line 524734
    const-string v8, "page_stay_duration"

    .line 524735
    .line 524736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524737
    .line 524738
    .line 524739
    move-result-wide v9

    .line 524740
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getInitTime()J

    .line 524741
    .line 524742
    .line 524743
    move-result-wide v11

    .line 524744
    sub-long/2addr v9, v11

    .line 524745
    invoke-static {v4, v8, v9, v10}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_1cc
    .catchall {:try_start_92 .. :try_end_1cc} :catchall_2cf

    .line 524746
    .line 524747
    .line 524748
    :cond_1cc
    :try_start_1cc
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v0

    .line 524752
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 524753
    .line 524754
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v8

    .line 524758
    iget v8, v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 524759
    .line 524760
    const-string v9, "assist_info"

    .line 524761
    .line 524762
    new-instance v10, Lorg/json/JSONObject;

    .line 524763
    .line 524764
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524765
    .line 524766
    .line 524767
    if-eqz v0, :cond_1e6

    .line 524768
    .line 524769
    const-string v11, "http_rtt_ms"

    .line 524770
    .line 524771
    invoke-static {v10, v11, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524772
    .line 524773
    .line 524774
    :cond_1e6
    if-eqz v8, :cond_1ed

    .line 524775
    .line 524776
    const-string v0, "transport_rtt_ms"

    .line 524777
    .line 524778
    invoke-static {v10, v0, v8}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 524779
    .line 524780
    .line 524781
    :cond_1ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524782
    .line 524783
    invoke-static {v4, v9, v10}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f2
    .catchall {:try_start_1cc .. :try_end_1f2} :catchall_1f3

    .line 524784
    .line 524785
    .line 524786
    goto :goto_1fa

    .line 524787
    :catchall_1f3
    :try_start_1f3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 524788
    .line 524789
    const-string v8, "CronetEngine is not created maybe"

    .line 524790
    .line 524791
    invoke-static {v0, v8}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524792
    .line 524793
    .line 524794
    :goto_1fa
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524795
    .line 524796
    if-eqz v0, :cond_209

    .line 524797
    .line 524798
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getEngineInfo()Lhw/d;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v0

    .line 524802
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v0

    .line 524806
    invoke-static {v4, v0}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524807
    .line 524808
    .line 524809
    :cond_209
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524810
    .line 524811
    if-eqz v0, :cond_210

    .line 524812
    .line 524813
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 524814
    .line 524815
    .line 524816
    :cond_210
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 524817
    .line 524818
    if-eqz v0, :cond_28c

    .line 524819
    .line 524820
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 524821
    .line 524822
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524826
    .line 524827
    .line 524828
    move-result v2
    :try_end_21d
    .catchall {:try_start_1f3 .. :try_end_21d} :catchall_2cf

    .line 524829
    const-string v4, "result"

    .line 524830
    .line 524831
    if-eq v2, v7, :cond_277

    .line 524832
    .line 524833
    if-eq v2, v5, :cond_261

    .line 524834
    .line 524835
    :try_start_223
    const-string v2, "error_error_msg"

    .line 524836
    .line 524837
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524840
    .line 524841
    .line 524842
    const-string v5, "code:"

    .line 524843
    .line 524844
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524845
    .line 524846
    .line 524847
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getErrorCode()I

    .line 524848
    .line 524849
    .line 524850
    move-result v5

    .line 524851
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    .line 524854
    const-string v5, ", msg:"

    .line 524855
    .line 524856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524857
    .line 524858
    .line 524859
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getErrorMsg()Ljava/lang/String;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v5

    .line 524863
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v4

    .line 524870
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524871
    .line 524872
    .line 524873
    const-string v2, "error_desc"

    .line 524874
    .line 524875
    const-string v4, "web blank check fail"

    .line 524876
    .line 524877
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524878
    .line 524879
    .line 524880
    sget-object v8, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 524881
    .line 524882
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v0

    .line 524886
    iget-object v9, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 524887
    .line 524888
    const-string v10, "internal_error"

    .line 524889
    .line 524890
    const/4 v12, 0x0

    .line 524891
    const/16 v13, 0x8

    .line 524892
    .line 524893
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 524894
    .line 524895
    .line 524896
    goto :goto_28c

    .line 524897
    :cond_261
    const-string v2, "0"

    .line 524898
    .line 524899
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524900
    .line 524901
    .line 524902
    sget-object v8, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 524903
    .line 524904
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v0

    .line 524908
    iget-object v9, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 524909
    .line 524910
    const-string v10, "blank_result"

    .line 524911
    .line 524912
    const/4 v12, 0x0

    .line 524913
    const/16 v13, 0x8

    .line 524914
    .line 524915
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 524916
    .line 524917
    .line 524918
    goto :goto_28c

    .line 524919
    :cond_277
    const-string v2, "1"

    .line 524920
    .line 524921
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524922
    .line 524923
    .line 524924
    sget-object v8, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 524925
    .line 524926
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v0

    .line 524930
    iget-object v9, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 524931
    .line 524932
    const-string v10, "blank_result"

    .line 524933
    .line 524934
    const/4 v12, 0x0

    .line 524935
    const/16 v13, 0x8

    .line 524936
    .line 524937
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 524938
    .line 524939
    .line 524940
    :cond_28c
    :goto_28c
    invoke-direct {p0, v3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onKernelDetected(Landroid/webkit/WebView;)V

    .line 524941
    .line 524942
    .line 524943
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 524944
    .line 524945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524946
    .line 524947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524948
    .line 524949
    .line 524950
    const-string v4, "handleBlankDetect: session: "

    .line 524951
    .line 524952
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524953
    .line 524954
    .line 524955
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->monitorId:Ljava/lang/String;

    .line 524956
    .line 524957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524958
    .line 524959
    .line 524960
    const-string v4, ", webView url: "

    .line 524961
    .line 524962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524963
    .line 524964
    .line 524965
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524966
    .line 524967
    .line 524968
    move-result-object v3

    .line 524969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524970
    .line 524971
    .line 524972
    const-string v3, ", result: "

    .line 524973
    .line 524974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524975
    .line 524976
    .line 524977
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getBlankState()I

    .line 524978
    .line 524979
    .line 524980
    move-result v1

    .line 524981
    if-ne v1, v7, :cond_2b8

    .line 524982
    .line 524983
    const/4 v6, 0x1

    .line 524984
    :cond_2b8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524985
    .line 524986
    .line 524987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v1

    .line 524991
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524992
    .line 524993
    .line 524994
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524995
    .line 524996
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524997
    .line 524998
    .line 524999
    move-result-object v0

    .line 525000
    goto :goto_2da

    .line 525001
    :cond_2c9
    :goto_2c9
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 525002
    .line 525003
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_2ce
    .catchall {:try_start_223 .. :try_end_2ce} :catchall_2cf

    .line 525004
    .line 525005
    .line 525006
    return-void

    .line 525007
    :catchall_2cf
    move-exception v0

    .line 525008
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 525009
    .line 525010
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 525011
    .line 525012
    .line 525013
    move-result-object v0

    .line 525014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525015
    .line 525016
    .line 525017
    move-result-object v0

    .line 525018
    :goto_2da
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v0

    .line 525022
    if-eqz v0, :cond_2e3

    .line 525023
    .line 525024
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 525025
    .line 525026
    .line 525027
    :cond_2e3
    return-void
.end method


.method private final isDestroy()Z
[MOD-CHANGED]
.method private final isDestroy()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewLifeState:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->CREATED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196622
    move-result v0

    .line 196623
    :goto_f
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->DESTROYED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196628
    move-result v1

    .line 196629
    if-lt v0, v1, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method private final isDestroy()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewLifeState:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->CREATED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    :goto_f
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->DESTROYED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-lt v0, v1, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method


.method private final isReuse()Z
[MOD-CHANGED]
.method private final isReuse()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadUrlCount:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-le v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method private final isReuse()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadUrlCount:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-le v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method private final markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V
[MOD-CHANGED]
.method private final markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewLifeState:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 16973828
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    move-result-wide v2

    .line 16973834
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;-><init>(J)V

    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private final markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewLifeState:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v2

    .line 16973834
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;-><init>(J)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method private final needHandleBlankWhenLoadUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final needHandleBlankWhenLoadUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "about:blank"

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_26

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_26

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method private final needHandleBlankWhenLoadUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "about:blank"

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_26

    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_26

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method


.method private final obtainLatestJsCacheData(ZJ)V
[MOD-CHANGED]
.method private final obtainLatestJsCacheData(ZJ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 33816579
    move-result-object p2

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-eqz p1, :cond_c

    .line 33816585
    const-string p1, "true"

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string p1, "false"

    .line 33816590
    :goto_e
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816592
    const/4 p3, 0x1

    .line 33816593
    new-array v0, p3, [Ljava/lang/Object;

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    aput-object p1, v0, v1

    .line 33816598
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p3, " javascript: (function () {\n                    var target = {}\n                    if (typeof SlardarHybrid !== \'undefined\' && typeof jsIESLiveTimingMonitor !== \'undefined\'){\n                    var performacess = SlardarHybrid(\'getLatestPerformance\');\n                    var resourcess = SlardarHybrid(\'getLatestResource\');\n                    var cacheData = SlardarHybrid(\'flushCacheData\');\n                    target.performance = performacess;\n                    target.resource = resourcess;\n                    target.cacheData = cacheData;\n                    target.needReport = %s;\n                    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n                })()"

    .line 33816604
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p3, ""

    .line 33816610
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    const/4 p3, 0x0

    .line 33816614
    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private final obtainLatestJsCacheData(ZJ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-eqz p1, :cond_c

    .line 33816584
    .line 33816585
    const-string p1, "true"

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string p1, "false"

    .line 33816589
    .line 33816590
    :goto_e
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816591
    .line 33816592
    const/4 p3, 0x1

    .line 33816593
    new-array v0, p3, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    aput-object p1, v0, v1

    .line 33816597
    .line 33816598
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p3, " javascript: (function () {\n                    var target = {}\n                    if (typeof SlardarHybrid !== \'undefined\' && typeof jsIESLiveTimingMonitor !== \'undefined\'){\n                    var performacess = SlardarHybrid(\'getLatestPerformance\');\n                    var resourcess = SlardarHybrid(\'getLatestResource\');\n                    var cacheData = SlardarHybrid(\'flushCacheData\');\n                    target.performance = performacess;\n                    target.resource = resourcess;\n                    target.cacheData = cacheData;\n                    target.needReport = %s;\n                    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n                })()"

    .line 33816603
    .line 33816604
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p3, ""

    .line 33816609
    .line 33816610
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p3, 0x0

    .line 33816614
    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method private final onKernelDetected(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private final onKernelDetected(Landroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v4, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const-string v1, "hm_webView_visibility"

    .line 17104912
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104915
    const-string v0, "hm_webView_reuse"

    .line 17104917
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isReuse()Z

    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104924
    const-string v0, "hm_webView_load"

    .line 17104926
    iget v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadUrlCount:I

    .line 17104928
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104931
    new-instance v5, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 17104938
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->CREATED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->getTimestamp()J

    .line 17104951
    move-result-wide v0

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104956
    move-result-wide v0

    .line 17104957
    :goto_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    move-result-wide v2

    .line 17104961
    sub-long/2addr v2, v0

    .line 17104962
    const-string v0, "hm_webView_sd"

    .line 17104964
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104967
    const-string v0, "hm_webView_width"

    .line 17104969
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104976
    const-string v0, "hm_webView_height"

    .line 17104978
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    .line 17104981
    move-result v1

    .line 17104982
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104985
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;

    .line 17104987
    iget-boolean v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 17104989
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 17104992
    move-result-object v3

    .line 17104993
    move-object v1, p1

    .line 17104994
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->reportKernelBlankDetect(Landroid/webkit/WebView;ZLcom/bytedance/android/monitorV2/settings/WebBlankConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method private final onKernelDetected(Landroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v4, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const-string v1, "hm_webView_visibility"

    .line 17104911
    .line 17104912
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v0, "hm_webView_reuse"

    .line 17104916
    .line 17104917
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isReuse()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "hm_webView_load"

    .line 17104925
    .line 17104926
    iget v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadUrlCount:I

    .line 17104927
    .line 17104928
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v5, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->CREATED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->getTimestamp()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v0

    .line 17104957
    :goto_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v2

    .line 17104961
    sub-long/2addr v2, v0

    .line 17104962
    const-string v0, "hm_webView_sd"

    .line 17104963
    .line 17104964
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "hm_webView_width"

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "hm_webView_height"

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;

    .line 17104986
    .line 17104987
    iget-boolean v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    move-object v1, p1

    .line 17104994
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->reportKernelBlankDetect(Landroid/webkit/WebView;ZLcom/bytedance/android/monitorV2/settings/WebBlankConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method private final registerJsInterface()V
[MOD-CHANGED]
.method private final registerJsInterface()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 262146
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_33

    .line 262155
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_1d

    .line 262165
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 262173
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 262175
    const-string v3, "registerJsInterface"

    .line 262177
    invoke-static {v2, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    const-string v2, "iesJsBridgeTransferMonitor"

    .line 262182
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/g;

    .line 262187
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262190
    const-string v2, "hybridMonitor"

    .line 262192
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerJsInterface()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_33

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_1d

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v3, "registerJsInterface"

    .line 262176
    .line 262177
    invoke-static {v2, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "iesJsBridgeTransferMonitor"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/g;

    .line 262186
    .line 262187
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262188
    .line 262189
    .line 262190
    const-string v2, "hybridMonitor"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public addContext(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addContext(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->addContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public addContext(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->addContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public addExtraEventInfo(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public addExtraEventInfo(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p2

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->extraEventInfo:Ljava/util/HashMap;

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addExtraEventInfo(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->extraEventInfo:Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final cover(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final cover(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "perf"

    .line 33751045
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_12

    .line 33751051
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 33751053
    if-eqz p2, :cond_12

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->coverPerfData(Lorg/json/JSONObject;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final cover(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "perf"

    .line 33751044
    .line 33751045
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_12

    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->coverPerfData(Lorg/json/JSONObject;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public customReport(Lcom/bytedance/android/monitorV2/event/a;)V
[MOD-CHANGED]
.method public customReport(Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 16973835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-nez v0, :cond_16

    .line 16973841
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-nez v0, :cond_16

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public forceReport(Ljava/lang/String;)V
[MOD-CHANGED]
.method public forceReport(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "report_blank_detect"

    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleBlankDetect()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public forceReport(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "report_blank_detect"

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleBlankDetect()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final generateWebViewNativeBase()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final generateWebViewNativeBase()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 327687
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->ATTACHED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 327689
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_1b

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->getTimestamp()J

    .line 327701
    move-result-wide v3

    .line 327702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    const-string v3, "attach_ts"

    .line 327710
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 327715
    sget-object v3, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->DETACHED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 327717
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 327723
    if-eqz v1, :cond_36

    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->getTimestamp()J

    .line 327728
    move-result-wide v3

    .line 327729
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    move-result-object v1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    :goto_37
    const-string v3, "detach_ts"

    .line 327737
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 327742
    sget-object v3, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->CREATED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 327744
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 327750
    if-eqz v1, :cond_50

    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->getTimestamp()J

    .line 327755
    move-result-wide v1

    .line 327756
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327759
    move-result-object v2

    .line 327760
    :cond_50
    const-string v1, "container_init_ts"

    .line 327762
    invoke-static {v0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327765
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isReuse()Z

    .line 327768
    move-result v1

    .line 327769
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327772
    move-result-object v1

    .line 327773
    const-string v2, "container_reuse"

    .line 327775
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327778
    const-string v1, "web_version"

    .line 327780
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewVersion:Ljava/lang/String;

    .line 327782
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateWebViewNativeBase()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 327686
    .line 327687
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->ATTACHED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 327688
    .line 327689
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_1b

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->getTimestamp()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v3

    .line 327702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    const-string v3, "attach_ts"

    .line 327709
    .line 327710
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 327714
    .line 327715
    sget-object v3, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->DETACHED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 327716
    .line 327717
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 327722
    .line 327723
    if-eqz v1, :cond_36

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->getTimestamp()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v3

    .line 327729
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    :goto_37
    const-string v3, "detach_ts"

    .line 327736
    .line 327737
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->lifeDateMap:Ljava/util/HashMap;

    .line 327741
    .line 327742
    sget-object v3, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->CREATED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 327743
    .line 327744
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;

    .line 327749
    .line 327750
    if-eqz v1, :cond_50

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->getTimestamp()J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v1

    .line 327756
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    :cond_50
    const-string v1, "container_init_ts"

    .line 327761
    .line 327762
    invoke-static {v0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isReuse()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const-string v2, "container_reuse"

    .line 327774
    .line 327775
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    const-string v1, "web_version"

    .line 327779
    .line 327780
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewVersion:Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    return-object v0
.end method


.method public final getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;
[MOD-CHANGED]
.method public final getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->blankConfig$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlankConfig()Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->blankConfig$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getClientConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public final getClientConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewMonitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "use config "

    .line 327696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    if-eqz v1, :cond_54

    .line 327722
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_54

    .line 327728
    new-instance v1, Ljava/util/HashMap;

    .line 327730
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327736
    move-result-object v3

    .line 327737
    if-eqz v3, :cond_40

    .line 327739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    move-result-object v3

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v3, v2

    .line 327745
    :goto_41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "config_from_class"

    .line 327751
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    sget-object v3, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 327756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    const-string v3, "interface_monitor"

    .line 327761
    invoke-static {v2, v3, v1, v2}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 327764
    :cond_54
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClientConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewMonitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "use config "

    .line 327695
    .line 327696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    if-eqz v1, :cond_54

    .line 327721
    .line 327722
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_54

    .line 327727
    .line 327728
    new-instance v1, Ljava/util/HashMap;

    .line 327729
    .line 327730
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    if-eqz v3, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v3, v2

    .line 327745
    :goto_41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "config_from_class"

    .line 327750
    .line 327751
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    sget-object v3, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 327755
    .line 327756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const-string v3, "interface_monitor"

    .line 327760
    .line 327761
    invoke-static {v2, v3, v1, v2}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method


.method public final getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->config$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->config$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getContainerBase()Lhw/a;
[MOD-CHANGED]
.method public final getContainerBase()Lhw/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0}, Lsw/a;->g(Landroid/view/View;)Lhw/a;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerBase()Lhw/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lsw/a;->g(Landroid/view/View;)Lhw/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getContainerInfo()Lhw/b;
[MOD-CHANGED]
.method public final getContainerInfo()Lhw/b;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0}, Lsw/a;->h(Landroid/view/View;)Lhw/b;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerInfo()Lhw/b;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lsw/a;->h(Landroid/view/View;)Lhw/b;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getCurrentNavigation()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
[MOD-CHANGED]
.method public final getCurrentNavigation()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentNavigation()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraEventInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraEventInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->extraEventInfo:Ljava/util/HashMap;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraEventInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->extraEventInfo:Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getMonitorId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMonitorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->monitorId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->monitorId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPerformance(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public getPerformance(ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerformance(ILkotlin/jvm/functions/Function1;)V

    .line 33751051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    if-nez p1, :cond_19

    .line 33751057
    new-instance p1, Lorg/json/JSONObject;

    .line 33751059
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751062
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public getPerformance(ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerformance(ILkotlin/jvm/functions/Function1;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    if-nez p1, :cond_19

    .line 33751056
    .line 33751057
    new-instance p1, Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public getUnifyInfo()Lhw/d;
[MOD-CHANGED]
.method public getUnifyInfo()Lhw/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUnifyInfo()Lhw/d;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_14

    .line 196618
    :cond_a
    new-instance v0, Lhw/d;

    .line 196620
    new-instance v1, Lhw/f;

    .line 196622
    invoke-direct {v1}, Lhw/f;-><init>()V

    .line 196625
    invoke-direct {v0, v1}, Lhw/d;-><init>(Lhw/f;)V

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUnifyInfo()Lhw/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUnifyInfo()Lhw/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_14

    .line 196617
    .line 196618
    :cond_a
    new-instance v0, Lhw/d;

    .line 196619
    .line 196620
    new-instance v1, Lhw/f;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lhw/f;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lhw/d;-><init>(Lhw/f;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/webkit/WebView;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 196620
    const-string v2, "get webView from weakRef: null"

    .line 196622
    invoke-static {v1, v2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/webkit/WebView;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v2, "get webView from weakRef: null"

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public handleNativeInfo(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleNativeInfo(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33751051
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    :goto_f
    if-nez p2, :cond_16

    .line 33751057
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNativeInfo(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    :goto_f
    if-nez p2, :cond_16

    .line 33751056
    .line 33751057
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public handleRenderProcessGone(Landroid/webkit/RenderProcessGoneDetail;)V
[MOD-CHANGED]
.method public handleRenderProcessGone(Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    if-nez p1, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039387
    if-nez v0, :cond_24

    .line 17039389
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V

    .line 17039394
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 17039398
    const-string v0, "handleRenderProcessGone: "

    .line 17039400
    invoke-static {p1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRenderProcessGone(Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_24

    .line 17039388
    .line 17039389
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v0, "handleRenderProcessGone: "

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebViewRootManager()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;

    .line 50462726
    move-result-object v0

    .line 50462727
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 50462729
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->handleSPPMonitorInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebViewRootManager()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 50462728
    .line 50462729
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;->handleSPPMonitorInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final isTTWebView()Z
[MOD-CHANGED]
.method public final isTTWebView()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 131076
    move-result-object v1

    .line 131077
    if-eqz v1, :cond_b

    .line 131079
    invoke-static {v1}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 131082
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b

    .line 131083
    :catchall_b
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTTWebView()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v1

    .line 131077
    if-eqz v1, :cond_b

    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b

    .line 131083
    :catchall_b
    :cond_b
    return v0
.end method


.method public final jsReport(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final jsReport(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "serviceType"

    .line 17039365
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_19

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039379
    if-eqz v0, :cond_35

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postCustomInfo(Lorg/json/JSONObject;)V

    .line 17039384
    goto :goto_35

    .line 17039385
    :cond_19
    const-string v1, "perf"

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2e

    .line 17039393
    const-string v0, "url"

    .line 17039395
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039400
    if-eqz v0, :cond_35

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->coverPerfData(Lorg/json/JSONObject;)V

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039408
    if-eqz v1, :cond_35

    .line 17039410
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postJsData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final jsReport(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "serviceType"

    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_19

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_35

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postCustomInfo(Lorg/json/JSONObject;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_35

    .line 17039385
    :cond_19
    const-string v1, "perf"

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2e

    .line 17039392
    .line 17039393
    const-string v0, "url"

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_35

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->coverPerfData(Lorg/json/JSONObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039407
    .line 17039408
    if-eqz v1, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postJsData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262146
    if-nez v0, :cond_11

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 262150
    const-string v1, "handleViewCreated not work, onAttachedToWindow invoked"

    .line 262152
    invoke-static {v0, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->registerJsInterface()V

    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onAttachedToWindowInner()V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_24

    .line 262167
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 262169
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onAttachedToWindow$1$1;

    .line 262171
    invoke-direct {v2, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onAttachedToWindow$1$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v0, v2}, Lsw/a;->e(Landroid/view/View;Lsw/a$a;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262145
    .line 262146
    if-nez v0, :cond_11

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 262149
    .line 262150
    const-string v1, "handleViewCreated not work, onAttachedToWindow invoked"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->registerJsInterface()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onAttachedToWindowInner()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_24

    .line 262166
    .line 262167
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 262168
    .line 262169
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onAttachedToWindow$1$1;

    .line 262170
    .line 262171
    invoke-direct {v2, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onAttachedToWindow$1$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0, v2}, Lsw/a;->e(Landroid/view/View;Lsw/a$a;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onAttachedToWindowInner()V
[MOD-CHANGED]
.method public final onAttachedToWindowInner()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->ATTACHED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindowInner()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->ATTACHED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->finalDetect(Z)V

    .line 196612
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->DESTROYED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196614
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->unbindWebView(Landroid/webkit/WebView;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->finalDetect(Z)V

    .line 196610
    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->DESTROYED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196613
    .line 196614
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 196624
    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->unbindWebView(Landroid/webkit/WebView;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onDetachedToWindow()V
[MOD-CHANGED]
.method public final onDetachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->DETACHED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196610
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V

    .line 196613
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->disableFinalDetectWhenDetached()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->checkDetached:Z

    .line 196622
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->finalDetect(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->DETACHED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->disableFinalDetectWhenDetached()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->checkDetached:Z

    .line 196621
    .line 196622
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->finalDetect(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public onGoBack()V
[MOD-CHANGED]
.method public onGoBack()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleBlankDetect()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    const-wide/16 v1, 0x1e

    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->obtainLatestJsCacheData(ZJ)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onGoBack()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleBlankDetect()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    const-wide/16 v1, 0x1e

    .line 131077
    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->obtainLatestJsCacheData(ZJ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onLoadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadUrl(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadUrlCount:I

    .line 17104902
    add-int/lit8 v1, v1, 0x1

    .line 17104904
    iput v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadUrlCount:I

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadTimeMap:Ljava/util/HashMap;

    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    move-result-wide v2

    .line 17104912
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->needHandleBlankWhenLoadUrl(Ljava/lang/String;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_25

    .line 17104925
    const-wide/16 v1, 0x1e

    .line 17104927
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->obtainLatestJsCacheData(ZJ)V

    .line 17104930
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleBlankDetect()V

    .line 17104933
    :cond_25
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17104935
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104938
    const-string v1, "engine_type"

    .line 17104940
    const-string v2, "web"

    .line 17104942
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    const-string v1, "url"

    .line 17104947
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/webkit/WebView;

    .line 17104958
    if-eqz p1, :cond_6b

    .line 17104960
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {p1}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Ljava/util/ArrayList;

    .line 17104971
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104974
    move-result v1

    .line 17104975
    if-nez v1, :cond_6b

    .line 17104977
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Ljava/lang/String;

    .line 17104983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    invoke-static {p1}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "container_name"

    .line 17104992
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104998
    check-cast p1, Ljava/lang/String;

    .line 17105000
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    :cond_6b
    sget-object v3, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17105005
    const/4 v4, 0x0

    .line 17105006
    const-string v5, "url_load"

    .line 17105008
    const/4 v7, 0x0

    .line 17105009
    const/16 v8, 0x8

    .line 17105011
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUrl(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadUrlCount:I

    .line 17104901
    .line 17104902
    add-int/lit8 v1, v1, 0x1

    .line 17104903
    .line 17104904
    iput v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadUrlCount:I

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadTimeMap:Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->needHandleBlankWhenLoadUrl(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_25

    .line 17104924
    .line 17104925
    const-wide/16 v1, 0x1e

    .line 17104926
    .line 17104927
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->obtainLatestJsCacheData(ZJ)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleBlankDetect()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "engine_type"

    .line 17104939
    .line 17104940
    const-string v2, "web"

    .line 17104941
    .line 17104942
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "url"

    .line 17104946
    .line 17104947
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/webkit/WebView;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_6b

    .line 17104959
    .line 17104960
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-nez v1, :cond_6b

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "container_name"

    .line 17104991
    .line 17104992
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104997
    .line 17104998
    check-cast p1, Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    sget-object v3, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17105004
    .line 17105005
    const/4 v4, 0x0

    .line 17105006
    const-string v5, "url_load"

    .line 17105007
    .line 17105008
    const/4 v7, 0x0

    .line 17105009
    const/16 v8, 0x8

    .line 17105010
    .line 17105011
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public onPageFinished(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->onPageFinished()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->onPageFinished()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
[MOD-CHANGED]
.method public onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170438
    iget-object v1, v1, Lhw/f;->url:Ljava/lang/String;

    .line 17170440
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getPrevNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageExit()V

    .line 17170449
    :cond_11
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v2, :cond_18

    .line 17170454
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170456
    :cond_18
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/constant/WebViewMonitorConstant$Web;->BLOCK_LIST:Ljava/util/List;

    .line 17170458
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_2a

    .line 17170464
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170466
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170468
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->BLOCK_LIST:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17170470
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadTimeMap:Ljava/util/HashMap;

    .line 17170476
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Ljava/lang/Long;

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    const-string v5, ""

    .line 17170485
    if-eqz v2, :cond_80

    .line 17170487
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170489
    if-nez v6, :cond_45

    .line 17170491
    new-instance v6, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170493
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    invoke-direct {v6, p0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V

    .line 17170499
    iput-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170501
    :cond_45
    iget-boolean v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isFirstNavigation:Z

    .line 17170503
    if-nez v6, :cond_53

    .line 17170505
    new-instance v6, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170507
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-direct {v6, p0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V

    .line 17170513
    iput-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170515
    :cond_53
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170517
    if-eqz v6, :cond_76

    .line 17170519
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17170522
    move-result-object v7

    .line 17170523
    if-eqz v7, :cond_66

    .line 17170525
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170528
    move-result v7

    .line 17170529
    if-nez v7, :cond_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 v7, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v7, 0x1

    .line 17170535
    :goto_67
    if-eqz v7, :cond_6c

    .line 17170537
    invoke-virtual {v6, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->setUrl(Ljava/lang/String;)V

    .line 17170540
    :cond_6c
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markFirstPageStart(Z)V

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170546
    move-result-wide v7

    .line 17170547
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markLoadUrl(J)V

    .line 17170550
    :cond_76
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadTimeMap:Ljava/util/HashMap;

    .line 17170552
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Ljava/lang/Long;

    .line 17170558
    if-nez v2, :cond_93

    .line 17170560
    :cond_80
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170562
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    invoke-direct {v2, p0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V

    .line 17170568
    iput-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    move-result-wide v6

    .line 17170574
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markLoadUrl(J)V

    .line 17170577
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    :cond_93
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getPrevNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170582
    move-result-object v2

    .line 17170583
    if-eqz v2, :cond_c9

    .line 17170585
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17170588
    move-result-object v6

    .line 17170589
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170592
    move-result v6

    .line 17170593
    if-eqz v6, :cond_c9

    .line 17170595
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isPageStartValidate()Z

    .line 17170598
    move-result v2

    .line 17170599
    if-nez v2, :cond_c9

    .line 17170601
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170603
    if-nez p1, :cond_ae

    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->setInjectJs(Z)V

    .line 17170609
    :goto_b1
    new-instance p1, Ljava/util/HashMap;

    .line 17170611
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170614
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    const-string v0, "repeat_page_start_url"

    .line 17170619
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    sget-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    const-string v0, "repeat_page_start"

    .line 17170629
    invoke-static {v3, v0, p1, v3}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170632
    return-void

    .line 17170633
    :cond_c9
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170635
    if-eqz v1, :cond_d0

    .line 17170637
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17170640
    :cond_d0
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170642
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170644
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isFirstNavigation:Z

    .line 17170646
    iput-boolean v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->checkDetached:Z

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lhw/f;->url:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getPrevNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageExit()V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v2, :cond_18

    .line 17170453
    .line 17170454
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170455
    .line 17170456
    :cond_18
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/constant/WebViewMonitorConstant$Web;->BLOCK_LIST:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_2a

    .line 17170463
    .line 17170464
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170465
    .line 17170466
    iput-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->BLOCK_LIST:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17170471
    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadTimeMap:Ljava/util/HashMap;

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Ljava/lang/Long;

    .line 17170481
    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    const-string v5, ""

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_80

    .line 17170486
    .line 17170487
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170488
    .line 17170489
    if-nez v6, :cond_45

    .line 17170490
    .line 17170491
    new-instance v6, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170492
    .line 17170493
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-direct {v6, p0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170500
    .line 17170501
    :cond_45
    iget-boolean v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isFirstNavigation:Z

    .line 17170502
    .line 17170503
    if-nez v6, :cond_53

    .line 17170504
    .line 17170505
    new-instance v6, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170506
    .line 17170507
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-direct {v6, p0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170514
    .line 17170515
    :cond_53
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170516
    .line 17170517
    if-eqz v6, :cond_76

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    if-eqz v7, :cond_66

    .line 17170524
    .line 17170525
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    if-nez v7, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 v7, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v7, 0x1

    .line 17170535
    :goto_67
    if-eqz v7, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {v6, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->setUrl(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markFirstPageStart(Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v7

    .line 17170547
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markLoadUrl(J)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->loadTimeMap:Ljava/util/HashMap;

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Ljava/lang/Long;

    .line 17170557
    .line 17170558
    if-nez v2, :cond_93

    .line 17170559
    .line 17170560
    :cond_80
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170561
    .line 17170562
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-direct {v2, p0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170569
    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v6

    .line 17170574
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markLoadUrl(J)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    :cond_93
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getPrevNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    if-eqz v2, :cond_c9

    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v6

    .line 17170589
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v6

    .line 17170593
    if-eqz v6, :cond_c9

    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isPageStartValidate()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    if-nez v2, :cond_c9

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170602
    .line 17170603
    if-nez p1, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->setInjectJs(Z)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    new-instance p1, Ljava/util/HashMap;

    .line 17170610
    .line 17170611
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v0, "repeat_page_start_url"

    .line 17170618
    .line 17170619
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    sget-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v0, "repeat_page_start"

    .line 17170628
    .line 17170629
    invoke-static {v3, v0, p1, v3}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void

    .line 17170633
    :cond_c9
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170634
    .line 17170635
    if-eqz v1, :cond_d0

    .line 17170636
    .line 17170637
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170641
    .line 17170642
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->previousNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17170643
    .line 17170644
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isFirstNavigation:Z

    .line 17170645
    .line 17170646
    iput-boolean v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->checkDetached:Z

    .line 17170647
    .line 17170648
    return-void
.end method


.method public onProgressChanged(I)V
[MOD-CHANGED]
.method public onProgressChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_18

    .line 16973840
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->onProgressChanged(I)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_18

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->onProgressChanged(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public onViewCreate()V
[MOD-CHANGED]
.method public onViewCreate()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 262146
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 262151
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->CREATED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 262153
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V

    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262164
    if-nez v1, :cond_1d

    .line 262166
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262171
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->bindWebView(Landroid/webkit/WebView;)V

    .line 262180
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->registerJsInterface()V

    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_3f

    .line 262189
    new-instance v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 262191
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;-><init>(Landroid/webkit/WebView;)V

    .line 262194
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;

    .line 262196
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onViewCreate$2$1;

    .line 262198
    invoke-direct {v2, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onViewCreate$2$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262201
    invoke-direct {v0, v2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;-><init>(Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;)V

    .line 262204
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setPerformanceTimingListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PerformanceTimingListener;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreate()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;->CREATED:Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;

    .line 262152
    .line 262153
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->markLifeCycle(Lcom/bytedance/android/monitorV2/webview/WebViewLifeState;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_24

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262163
    .line 262164
    if-nez v1, :cond_1d

    .line 262165
    .line 262166
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->autoReportListener:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->bindWebView(Landroid/webkit/WebView;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->registerJsInterface()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_3f

    .line 262188
    .line 262189
    new-instance v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 262190
    .line 262191
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;-><init>(Landroid/webkit/WebView;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;

    .line 262195
    .line 262196
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onViewCreate$2$1;

    .line 262197
    .line 262198
    invoke-direct {v2, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onViewCreate$2$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-direct {v0, v2}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;-><init>(Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->setPerformanceTimingListener(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$PerformanceTimingListener;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final setCurrentNavigation(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V
[MOD-CHANGED]
.method public final setCurrentNavigation(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentNavigation(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitorId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMonitorId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->monitorId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->monitorId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
[MOD-CHANGED]
.method public updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->currentNavigation:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


