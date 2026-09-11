## classes/com/bytedance/ies/web/jsbridge2/AbstractBridge.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82e75

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "^[0-9a-zA-Z.]+$"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->ILLEGAL_CALLBACK_ID_MATCHER:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82e75

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "^[0-9a-zA-Z.]+$"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->ILLEGAL_CALLBACK_ID_MATCHER:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->externalHandlers:Ljava/util/Map;

    .line 196632
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;

    .line 196634
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->globalBridgeInterceptorCallback:Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor$GlobalBridgeInterceptorCallback;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->externalHandlers:Ljava/util/Map;

    .line 196631
    .line 196632
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;

    .line 196633
    .line 196634
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->globalBridgeInterceptorCallback:Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor$GlobalBridgeInterceptorCallback;

    .line 196638
    .line 196639
    return-void
.end method


.method private callbackCallInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method private callbackCallInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->methodInvocationListeners:Ljava/util/Set;

    .line 50528258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1f

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 50528274
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 50528276
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50528278
    iget-object v4, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 50528280
    invoke-direct {v2, v3, v4, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50528283
    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V

    .line 50528286
    goto :goto_6

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private callbackCallInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->methodInvocationListeners:Ljava/util/Set;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_1f

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 50528273
    .line 50528274
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 50528275
    .line 50528276
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50528277
    .line 50528278
    iget-object v4, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 50528279
    .line 50528280
    invoke-direct {v2, v3, v4, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V

    .line 50528284
    .line 50528285
    .line 50528286
    goto :goto_6

    .line 50528287
    :cond_1f
    return-void
.end method


.method private callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
[MOD-CHANGED]
.method private callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->methodInvocationListeners:Ljava/util/Set;

    .line 33751042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_19

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    :try_start_13
    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;ILjava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_16} :catch_17
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 33751062
    goto :goto_6

    .line 33751063
    :catch_17
    :catchall_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->methodInvocationListeners:Ljava/util/Set;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_19

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 33751057
    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    :try_start_13
    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;ILjava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_16} :catch_17
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_6

    .line 33751063
    :catch_17
    :catchall_17
    nop

    .line 33751064
    goto :goto_6

    .line 33751065
    :cond_19
    return-void
.end method


.method private getCallHandlerWithNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/CallHandler;
[MOD-CHANGED]
.method private getCallHandlerWithNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/CallHandler;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->namespace:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_18

    .line 16973832
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->externalHandlers:Ljava/util/Map;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getCallHandlerWithNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/CallHandler;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->namespace:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_18

    .line 16973831
    .line 16973832
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->externalHandlers:Ljava/util/Map;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p1
.end method


.method private isNotRegisterByRelease()Ljava/lang/String;
[MOD-CHANGED]
.method private isNotRegisterByRelease()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196617
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_1:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "_release"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_1:Ljava/lang/String;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method private isNotRegisterByRelease()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_1:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "_release"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_1:Ljava/lang/String;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public final addExternalHandler(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler;)V
[MOD-CHANGED]
.method public final addExternalHandler(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->externalHandlers:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final addExternalHandler(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->externalHandlers:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->methodInvocationListeners:Ljava/util/Set;

    .line 84148226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148229
    move-result-object v0

    .line 84148230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_24

    .line 84148236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148239
    move-result-object v1

    .line 84148240
    move-object v2, v1

    .line 84148241
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 84148243
    new-instance v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 84148245
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 84148247
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 84148249
    invoke-direct {v7, v1, v3, p5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148252
    move-object v3, p1

    .line 84148253
    move-object v4, p2

    .line 84148254
    move v5, p3

    .line 84148255
    move-object v6, p4

    .line 84148256
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V

    .line 84148259
    goto :goto_6

    .line 84148260
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->methodInvocationListeners:Ljava/util/Set;

    .line 84148225
    .line 84148226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_24

    .line 84148235
    .line 84148236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object v1

    .line 84148240
    move-object v2, v1

    .line 84148241
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 84148242
    .line 84148243
    new-instance v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 84148244
    .line 84148245
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 84148246
    .line 84148247
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 84148248
    .line 84148249
    invoke-direct {v7, v1, v3, p5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148250
    .line 84148251
    .line 84148252
    move-object v3, p1

    .line 84148253
    move-object v4, p2

    .line 84148254
    move v5, p3

    .line 84148255
    move-object v6, p4

    .line 84148256
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;->onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V

    .line 84148257
    .line 84148258
    .line 84148259
    goto :goto_6

    .line 84148260
    :cond_24
    return-void
.end method


.method public createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
[MOD-CHANGED]
.method public createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    const-string v0, "__callback_id"

    .line 17170440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v2, "func"

    .line 17170446
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v5

    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 17170453
    move-result-object v4

    .line 17170454
    if-nez v4, :cond_23

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    const/4 v8, 0x0

    .line 17170458
    const/4 v9, 0x3

    .line 17170459
    sget-object v10, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_URL_EMPTY:Ljava/lang/String;

    .line 17170461
    const/4 v11, 0x0

    .line 17170462
    move-object v6, p0

    .line 17170463
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 17170466
    return-object v1

    .line 17170467
    :cond_23
    :try_start_23
    const-string v1, "__msg_type"

    .line 17170469
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "params"

    .line 17170475
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    const-string v3, "JSSDK"

    .line 17170481
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v3

    .line 17170485
    const-string v6, "namespace"

    .line 17170487
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v6

    .line 17170491
    const-string v7, "__iframe_url"

    .line 17170493
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v7

    .line 17170497
    const-string v8, "shouldHook"

    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170503
    move-result p1

    .line 17170504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170511
    move-result-object v8

    .line 17170512
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setIFrameUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook(Ljava/lang/Boolean;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17170547
    move-result-object p1
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_74} :catch_75

    .line 17170548
    return-object p1

    .line 17170549
    :catch_75
    const/4 v6, 0x3

    .line 17170550
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PARAMS_INVALID:Ljava/lang/String;

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    move-object v3, p0

    .line 17170554
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 17170557
    const/4 p1, -0x5

    .line 17170558
    invoke-static {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->invalidCall(Ljava/lang/String;I)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    const-string v0, "__callback_id"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v2, "func"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    if-nez v4, :cond_23

    .line 17170455
    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    const/4 v8, 0x0

    .line 17170458
    const/4 v9, 0x3

    .line 17170459
    sget-object v10, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_URL_EMPTY:Ljava/lang/String;

    .line 17170460
    .line 17170461
    const/4 v11, 0x0

    .line 17170462
    move-object v6, p0

    .line 17170463
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-object v1

    .line 17170467
    :cond_23
    :try_start_23
    const-string v1, "__msg_type"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "params"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    const-string v3, "JSSDK"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    const-string v6, "namespace"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    const-string v7, "__iframe_url"

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    const-string v8, "shouldHook"

    .line 17170498
    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v8

    .line 17170512
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setIFrameUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook(Ljava/lang/Boolean;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_74} :catch_75

    .line 17170548
    return-object p1

    .line 17170549
    :catch_75
    const/4 v6, 0x3

    .line 17170550
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_PARAMS_INVALID:Ljava/lang/String;

    .line 17170551
    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    move-object v3, p0

    .line 17170554
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 p1, -0x5

    .line 17170558
    invoke-static {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->invalidCall(Ljava/lang/String;I)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
.end method


.method public final finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public final finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 6

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_e

    .line 33947661
    return-void

    .line 33947662
    :cond_e
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->shouldHook:Ljava/lang/Boolean;

    .line 33947664
    if-eqz v0, :cond_19

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_19

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947676
    move-result-object v0

    .line 33947677
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALLBACK_ORIGIN_URL:Ljava/lang/String;

    .line 33947679
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33947681
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947684
    const-string v0, "{"

    .line 33947686
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947689
    move-result v0

    .line 33947690
    const-string v1, "}"

    .line 33947692
    if-eqz v0, :cond_34

    .line 33947694
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_44

    .line 33947700
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947704
    const-string v2, "Illegal callback data: "

    .line 33947706
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 33947716
    :cond_44
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->ILLEGAL_CALLBACK_ID_MATCHER:Ljava/util/regex/Pattern;

    .line 33947718
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947720
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_85

    .line 33947730
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33947732
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947735
    move-result-object v2

    .line 33947736
    if-eqz v2, :cond_69

    .line 33947738
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947741
    move-result-object v0

    .line 33947742
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 33947744
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->XSS_CALLBACK_ID_SWITCH:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 33947746
    invoke-interface {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_69

    .line 33947752
    goto :goto_85

    .line 33947753
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947755
    const-string v2, "{\"__msg_type\":\"callback\",\"__callback_id\":\""

    .line 33947757
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    const-string v2, "\",\"__params\":"

    .line 33947767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    goto :goto_ae

    .line 33947781
    :cond_85
    :goto_85
    :try_start_85
    new-instance v0, Lorg/json/JSONObject;

    .line 33947783
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8a} :catch_8b

    .line 33947786
    goto :goto_90

    .line 33947787
    :catch_8b
    new-instance v0, Lorg/json/JSONObject;

    .line 33947789
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947792
    :goto_90
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->create()Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947795
    move-result-object p1

    .line 33947796
    const-string v1, "__msg_type"

    .line 33947798
    const-string v2, "callback"

    .line 33947800
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947803
    move-result-object p1

    .line 33947804
    const-string v1, "__callback_id"

    .line 33947806
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947808
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947811
    move-result-object p1

    .line 33947812
    const-string v1, "__params"

    .line 33947814
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->toJsonString()Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    :goto_ae
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33947825
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947828
    move-result-object p1

    .line 33947829
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_POST_CALLBACK_ORIGIN_URL:Ljava/lang/String;

    .line 33947831
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33947833
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 6

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->shouldHook:Ljava/lang/Boolean;

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_19

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_19

    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALLBACK_ORIGIN_URL:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v0, "{"

    .line 33947685
    .line 33947686
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    const-string v1, "}"

    .line 33947691
    .line 33947692
    if-eqz v0, :cond_34

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_44

    .line 33947699
    .line 33947700
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947701
    .line 33947702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v2, "Illegal callback data: "

    .line 33947705
    .line 33947706
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->ILLEGAL_CALLBACK_ID_MATCHER:Ljava/util/regex/Pattern;

    .line 33947717
    .line 33947718
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_85

    .line 33947729
    .line 33947730
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    if-eqz v2, :cond_69

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 33947743
    .line 33947744
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->XSS_CALLBACK_ID_SWITCH:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 33947745
    .line 33947746
    invoke-interface {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_85

    .line 33947753
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    const-string v2, "{\"__msg_type\":\"callback\",\"__callback_id\":\""

    .line 33947756
    .line 33947757
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v2, "\",\"__params\":"

    .line 33947766
    .line 33947767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    goto :goto_ae

    .line 33947781
    :cond_85
    :goto_85
    :try_start_85
    new-instance v0, Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8a} :catch_8b

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_90

    .line 33947787
    :catch_8b
    new-instance v0, Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->create()Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    const-string v1, "__msg_type"

    .line 33947797
    .line 33947798
    const-string v2, "callback"

    .line 33947799
    .line 33947800
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    const-string v1, "__callback_id"

    .line 33947805
    .line 33947806
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    const-string v1, "__params"

    .line 33947813
    .line 33947814
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->toJsonString()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    :goto_ae
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_POST_CALLBACK_ORIGIN_URL:Ljava/lang/String;

    .line 33947830
    .line 33947831
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33947832
    .line 33947833
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947834
    .line 33947835
    .line 33947836
    return-void
.end method


.method public final finishCall(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public final finishCall(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33882119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->shouldHook:Ljava/lang/Boolean;

    .line 33882128
    if-eqz v0, :cond_19

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882140
    move-result-object v0

    .line 33882141
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALLBACK_ORIGIN_URL:Ljava/lang/String;

    .line 33882143
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33882148
    new-instance v0, Lorg/json/JSONObject;

    .line 33882150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882153
    :try_start_29
    const-string v1, "__msg_type"

    .line 33882155
    const-string v2, "callback"

    .line 33882157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string v1, "__callback_id"

    .line 33882162
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    const-string v1, "__params"

    .line 33882169
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33882175
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882178
    move-result-object v0

    .line 33882179
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_POST_CALLBACK_ORIGIN_URL:Ljava/lang/String;

    .line 33882181
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33882183
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_4a} :catch_4b

    .line 33882186
    goto :goto_52

    .line 33882187
    :catch_4b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33882194
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishCall(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->shouldHook:Ljava/lang/Boolean;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_19

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALLBACK_ORIGIN_URL:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v0, Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    :try_start_29
    const-string v1, "__msg_type"

    .line 33882154
    .line 33882155
    const-string v2, "callback"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "__callback_id"

    .line 33882161
    .line 33882162
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v1, "__params"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_POST_CALLBACK_ORIGIN_URL:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iget-object v2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_4a} :catch_4b

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_52

    .line 33882187
    :catch_4b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method


.method public final finishCallWithId(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final finishCallWithId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const-string v0, "{"

    .line 33947662
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947665
    move-result v0

    .line 33947666
    const-string v1, "}"

    .line 33947668
    if-eqz v0, :cond_1c

    .line 33947670
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_2c

    .line 33947676
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947680
    const-string v2, "Illegal callback data: "

    .line 33947682
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947689
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 33947692
    :cond_2c
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33947694
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947697
    move-result-object v2

    .line 33947698
    if-eqz v2, :cond_6a

    .line 33947700
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 33947706
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->XSS_CALLBACK_ID_SWITCH:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 33947708
    invoke-interface {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_6a

    .line 33947714
    :try_start_42
    new-instance v0, Lorg/json/JSONObject;

    .line 33947716
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_48

    .line 33947719
    goto :goto_4d

    .line 33947720
    :catch_48
    new-instance v0, Lorg/json/JSONObject;

    .line 33947722
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947725
    :goto_4d
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->create()Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947728
    move-result-object p2

    .line 33947729
    const-string v1, "__msg_type"

    .line 33947731
    const-string v2, "callback"

    .line 33947733
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947736
    move-result-object p2

    .line 33947737
    const-string v1, "__callback_id"

    .line 33947739
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947742
    move-result-object p1

    .line 33947743
    const-string p2, "__params"

    .line 33947745
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->toJsonString()Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    goto :goto_83

    .line 33947754
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v2, "{\"__msg_type\":\"callback\",\"__callback_id\":\""

    .line 33947758
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    const-string p1, "\",\"__params\":"

    .line 33947766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    :goto_83
    const/4 p2, 0x0

    .line 33947780
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishCallWithId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const-string v0, "{"

    .line 33947661
    .line 33947662
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const-string v1, "}"

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_1c

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_2c

    .line 33947675
    .line 33947676
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947677
    .line 33947678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v2, "Illegal callback data: "

    .line 33947681
    .line 33947682
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    if-eqz v2, :cond_6a

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 33947705
    .line 33947706
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->XSS_CALLBACK_ID_SWITCH:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 33947707
    .line 33947708
    invoke-interface {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_6a

    .line 33947713
    .line 33947714
    :try_start_42
    new-instance v0, Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_48

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_4d

    .line 33947720
    :catch_48
    new-instance v0, Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    :goto_4d
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->create()Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    const-string v1, "__msg_type"

    .line 33947730
    .line 33947731
    const-string v2, "callback"

    .line 33947732
    .line 33947733
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    const-string v1, "__callback_id"

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    const-string p2, "__params"

    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->toJsonString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    goto :goto_83

    .line 33947754
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v2, "{\"__msg_type\":\"callback\",\"__callback_id\":\""

    .line 33947757
    .line 33947758
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p1, "\",\"__params\":"

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    :goto_83
    const/4 p2, 0x0

    .line 33947780
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public getBizKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->bizKey:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->bizKey:Ljava/lang/String;

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :goto_e
    const-string v0, "host"

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->bizKey:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->bizKey:Ljava/lang/String;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :goto_e
    const-string v0, "host"

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getHybridView()Landroid/view/View;
[MOD-CHANGED]
.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getHybridView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getHybridView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public final handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Z)V
[MOD-CHANGED]
.method public final handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Z)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "Function "

    .line 34013186
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 34013188
    if-eqz v1, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 34013193
    if-eqz v1, :cond_15

    .line 34013195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34013198
    move-result v1

    .line 34013199
    if-eqz v1, :cond_12

    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 34013204
    goto :goto_19

    .line 34013205
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013208
    move-result-object v1

    .line 34013209
    :goto_19
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013212
    move-result-object v2

    .line 34013213
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 34013215
    if-nez v1, :cond_24

    .line 34013217
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v4, v1

    .line 34013221
    :goto_25
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013224
    move-result-object v2

    .line 34013225
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 34013227
    iget-object v4, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013229
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013232
    if-nez v1, :cond_33

    .line 34013234
    return-void

    .line 34013235
    :cond_33
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 34013237
    invoke-direct {p0, v2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getCallHandlerWithNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 34013240
    move-result-object v2

    .line 34013241
    const/4 v3, 0x2

    .line 34013242
    if-nez v2, :cond_84

    .line 34013244
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013247
    move-result-object p2

    .line 34013248
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013250
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_UNKNOWN_NAMESPACE:Ljava/lang/String;

    .line 34013252
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013255
    move-result-object p2

    .line 34013256
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ABSTRACT_BRIDGE_REJECT:Ljava/lang/String;

    .line 34013258
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013260
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013263
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013266
    move-result-object v5

    .line 34013267
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013269
    const/4 v7, 0x2

    .line 34013270
    sget-object v8, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_UNKNOWN_NAMESPACE:Ljava/lang/String;

    .line 34013272
    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013274
    move-object v4, p0

    .line 34013275
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013278
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 34013281
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 34013283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013285
    const-string v1, "Namespace "

    .line 34013287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 34013292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    const-string v1, " unknown."

    .line 34013297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object v0

    .line 34013304
    const/4 v1, -0x4

    .line 34013305
    invoke-direct {p2, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 34013308
    invoke-static {p2}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013311
    move-result-object p2

    .line 34013312
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013315
    return-void

    .line 34013316
    :cond_84
    new-instance v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 34013318
    invoke-direct {v4}, Lcom/bytedance/ies/web/jsbridge2/CallContext;-><init>()V

    .line 34013321
    iput-object v1, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013323
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->context:Landroid/content/Context;

    .line 34013325
    iput-object v1, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->context:Landroid/content/Context;

    .line 34013327
    iput-object v2, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 34013329
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 34013331
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getHybridView()Landroid/view/View;

    .line 34013334
    move-result-object v1

    .line 34013335
    iput-object v1, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->hybridView:Landroid/view/View;

    .line 34013337
    iput-boolean p2, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->needCheckPermission:Z

    .line 34013339
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->bizKey:Ljava/lang/String;

    .line 34013341
    iput-object p2, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->bizKey:Ljava/lang/String;

    .line 34013343
    :try_start_9f
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->handleJsCallJava(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013346
    move-result-object p2

    .line 34013347
    if-nez p2, :cond_ef

    .line 34013349
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013352
    move-result-object p2

    .line 34013353
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013355
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->isNotRegisterByRelease()Ljava/lang/String;

    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013362
    move-result-object p2

    .line 34013363
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ABSTRACT_BRIDGE_REJECT:Ljava/lang/String;

    .line 34013365
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013367
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013370
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013373
    move-result-object v5

    .line 34013374
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013376
    const/4 v7, 0x2

    .line 34013377
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->isNotRegisterByRelease()Ljava/lang/String;

    .line 34013380
    move-result-object v8

    .line 34013381
    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013383
    move-object v4, p0

    .line 34013384
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013387
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 34013390
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013394
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    const-string v0, " is not registered."

    .line 34013404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object v0

    .line 34013411
    const/4 v1, -0x2

    .line 34013412
    invoke-direct {p2, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 34013415
    invoke-static {p2}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013418
    move-result-object p2

    .line 34013419
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013422
    return-void

    .line 34013423
    :cond_ef
    iget-boolean v0, p2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->needCallback:Z

    .line 34013425
    if-eqz v0, :cond_100

    .line 34013427
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->resultObj:Lorg/json/JSONObject;

    .line 34013429
    if-eqz v0, :cond_fb

    .line 34013431
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013434
    goto :goto_100

    .line 34013435
    :cond_fb
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->result:Ljava/lang/String;

    .line 34013437
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013440
    :cond_100
    :goto_100
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013443
    move-result-object p2

    .line 34013444
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013446
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013448
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_10b} :catch_10c

    .line 34013451
    goto :goto_114

    .line 34013452
    :catch_10c
    move-exception p2

    .line 34013453
    invoke-static {p2}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013456
    move-result-object p2

    .line 34013457
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013460
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Z)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "Function "

    .line 34013185
    .line 34013186
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 34013192
    .line 34013193
    if-eqz v1, :cond_15

    .line 34013194
    .line 34013195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v1

    .line 34013199
    if-eqz v1, :cond_12

    .line 34013200
    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->safeV1AuthUrl:Ljava/lang/String;

    .line 34013203
    .line 34013204
    goto :goto_19

    .line 34013205
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    :goto_19
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 34013214
    .line 34013215
    if-nez v1, :cond_24

    .line 34013216
    .line 34013217
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v4, v1

    .line 34013221
    :goto_25
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 34013226
    .line 34013227
    iget-object v4, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013228
    .line 34013229
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013230
    .line 34013231
    .line 34013232
    if-nez v1, :cond_33

    .line 34013233
    .line 34013234
    return-void

    .line 34013235
    :cond_33
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-direct {p0, v2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getCallHandlerWithNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    const/4 v3, 0x2

    .line 34013242
    if-nez v2, :cond_84

    .line 34013243
    .line 34013244
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p2

    .line 34013248
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013249
    .line 34013250
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_UNKNOWN_NAMESPACE:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p2

    .line 34013256
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ABSTRACT_BRIDGE_REJECT:Ljava/lang/String;

    .line 34013257
    .line 34013258
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013259
    .line 34013260
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013268
    .line 34013269
    const/4 v7, 0x2

    .line 34013270
    sget-object v8, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_UNKNOWN_NAMESPACE:Ljava/lang/String;

    .line 34013271
    .line 34013272
    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013273
    .line 34013274
    move-object v4, p0

    .line 34013275
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 34013279
    .line 34013280
    .line 34013281
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 34013282
    .line 34013283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    const-string v1, "Namespace "

    .line 34013286
    .line 34013287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v1, " unknown."

    .line 34013296
    .line 34013297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    const/4 v1, -0x4

    .line 34013305
    invoke-direct {p2, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {p2}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p2

    .line 34013312
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013313
    .line 34013314
    .line 34013315
    return-void

    .line 34013316
    :cond_84
    new-instance v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 34013317
    .line 34013318
    invoke-direct {v4}, Lcom/bytedance/ies/web/jsbridge2/CallContext;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    iput-object v1, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->url:Ljava/lang/String;

    .line 34013322
    .line 34013323
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->context:Landroid/content/Context;

    .line 34013324
    .line 34013325
    iput-object v1, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->context:Landroid/content/Context;

    .line 34013326
    .line 34013327
    iput-object v2, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 34013328
    .line 34013329
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 34013330
    .line 34013331
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getHybridView()Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v1

    .line 34013335
    iput-object v1, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->hybridView:Landroid/view/View;

    .line 34013336
    .line 34013337
    iput-boolean p2, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->needCheckPermission:Z

    .line 34013338
    .line 34013339
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->bizKey:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iput-object p2, v4, Lcom/bytedance/ies/web/jsbridge2/CallContext;->bizKey:Ljava/lang/String;

    .line 34013342
    .line 34013343
    :try_start_9f
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->handleJsCallJava(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    if-nez p2, :cond_ef

    .line 34013348
    .line 34013349
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p2

    .line 34013353
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->isNotRegisterByRelease()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2

    .line 34013363
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ABSTRACT_BRIDGE_REJECT:Ljava/lang/String;

    .line 34013364
    .line 34013365
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013366
    .line 34013367
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v5

    .line 34013374
    iget-object v6, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013375
    .line 34013376
    const/4 v7, 0x2

    .line 34013377
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->isNotRegisterByRelease()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v8

    .line 34013381
    iget-object v9, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013382
    .line 34013383
    move-object v4, p0

    .line 34013384
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;I)V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 34013391
    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013398
    .line 34013399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string v0, " is not registered."

    .line 34013403
    .line 34013404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    const/4 v1, -0x2

    .line 34013412
    invoke-direct {p2, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {p2}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013420
    .line 34013421
    .line 34013422
    return-void

    .line 34013423
    :cond_ef
    iget-boolean v0, p2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->needCallback:Z

    .line 34013424
    .line 34013425
    if-eqz v0, :cond_100

    .line 34013426
    .line 34013427
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->resultObj:Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    if-eqz v0, :cond_fb

    .line 34013430
    .line 34013431
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_100

    .line 34013435
    :cond_fb
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->result:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    :goto_100
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 34013445
    .line 34013446
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 34013447
    .line 34013448
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_10b} :catch_10c

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_114

    .line 34013452
    :catch_10c
    move-exception p2

    .line 34013453
    invoke-static {p2}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p2

    .line 34013457
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 34013458
    .line 34013459
    .line 34013460
    :goto_114
    return-void
.end method


.method public final initActual(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V
[MOD-CHANGED]
.method public final initActual(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getContext(Lcom/bytedance/ies/web/jsbridge2/Environment;)Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->context:Landroid/content/Context;

    .line 33816582
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->dataConverterActual:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 33816586
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 33816588
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->methodInvocationListeners:Ljava/util/Set;

    .line 33816590
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33816592
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;-><init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V

    .line 33816595
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33816597
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 33816599
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->namespace:Ljava/lang/String;

    .line 33816601
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 33816603
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 33816605
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 33816607
    if-eqz p2, :cond_29

    .line 33816609
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;

    .line 33816611
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 33816613
    invoke-direct {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;-><init>(Landroid/webkit/WebView;)V

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 33816619
    :goto_2b
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 33816621
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->getBizKey()Ljava/lang/String;

    .line 33816624
    move-result-object p2

    .line 33816625
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->bizKey:Ljava/lang/String;

    .line 33816627
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->init(Lcom/bytedance/ies/web/jsbridge2/Environment;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final initActual(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getContext(Lcom/bytedance/ies/web/jsbridge2/Environment;)Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->context:Landroid/content/Context;

    .line 33816581
    .line 33816582
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dataConverter:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->dataConverterActual:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 33816585
    .line 33816586
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->methodInvocationListeners:Ljava/util/Set;

    .line 33816587
    .line 33816588
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->methodInvocationListeners:Ljava/util/Set;

    .line 33816589
    .line 33816590
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;-><init>(Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33816596
    .line 33816597
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->namespace:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->namespace:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 33816602
    .line 33816603
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->jsbInstanceTimeLineEvents:Ljava/util/List;

    .line 33816604
    .line 33816605
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_29

    .line 33816608
    .line 33816609
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;

    .line 33816610
    .line 33816611
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 33816612
    .line 33816613
    invoke-direct {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;-><init>(Landroid/webkit/WebView;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 33816618
    .line 33816619
    :goto_2b
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->getBizKey()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->bizKey:Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->init(Lcom/bytedance/ies/web/jsbridge2/Environment;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public invokeJs(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public invokeJs(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJs(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJs(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJs(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJs(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJs(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public invokeJsCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public invokeJsCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJsCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public invokeMethod(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public invokeMethod(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039372
    move-result-object v0

    .line 17039373
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 17039385
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;

    .line 17039387
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;-><init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V

    .line 17039390
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeMethod(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;

    .line 17039386
    .line 17039387
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;-><init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public invokeMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public invokeMethod(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104908
    move-result-object v0

    .line 17104909
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 17104921
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;

    .line 17104923
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;-><init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V

    .line 17104926
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104929
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeMethod(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 17104920
    .line 17104921
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;

    .line 17104922
    .line 17104923
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;-><init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    return-void
.end method


.method public invokeMethodInternal(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public invokeMethodInternal(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalBridgeInterceptor:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;

    .line 17104904
    if-eqz v0, :cond_2a

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getHybridView()Landroid/view/View;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;->shouldIntercept(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_2a

    .line 17104922
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17104924
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getHybridView()Landroid/view/View;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->globalBridgeInterceptorCallback:Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor$GlobalBridgeInterceptorCallback;

    .line 17104934
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;->intercept(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor$GlobalBridgeInterceptorCallback;)V

    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_42

    .line 17104943
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 17104945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_42

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invocationListener:Lcom/bytedance/ies/web/jsbridge2/IMethodWithNamespaceInvocationListener;

    .line 17104953
    if-eqz v0, :cond_42

    .line 17104955
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 17104957
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 17104959
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/IMethodWithNamespaceInvocationListener;->onInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeMethodInternal(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->globalBridgeInterceptor:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_2a

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getHybridView()Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;->shouldIntercept(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_2a

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->hybridViewLazy:Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getHybridView()Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->globalBridgeInterceptorCallback:Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor$GlobalBridgeInterceptorCallback;

    .line 17104933
    .line 17104934
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;->intercept(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor$GlobalBridgeInterceptorCallback;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    if-eqz p1, :cond_42

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_42

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invocationListener:Lcom/bytedance/ies/web/jsbridge2/IMethodWithNamespaceInvocationListener;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_42

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/IMethodWithNamespaceInvocationListener;->onInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->release()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->externalHandlers:Ljava/util/Map;

    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->release()V

    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262181
    const/4 v0, 0x1

    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->release()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->externalHandlers:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->release()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 262183
    .line 262184
    return-void
.end method


.method public final sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 33947655
    const-string v1, "__params"

    .line 33947657
    const-string v2, "__event_id"

    .line 33947659
    const-string v3, "event"

    .line 33947661
    const-string v4, "__msg_type"

    .line 33947663
    if-nez v0, :cond_15

    .line 33947665
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 33947667
    if-eqz v0, :cond_28

    .line 33947669
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 33947671
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947674
    :try_start_1a
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947677
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947680
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947683
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJs(Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_26} :catch_27

    .line 33947686
    return-void

    .line 33947687
    :catch_27
    nop

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->dataConverterActual:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 33947690
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->toRawData(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947693
    move-result-object p2

    .line 33947694
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33947696
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947699
    move-result-object v5

    .line 33947700
    if-eqz v5, :cond_64

    .line 33947702
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 33947708
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->XSS_CALLBACK_ID_SWITCH:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 33947710
    invoke-interface {v0, v5}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_64

    .line 33947716
    :try_start_44
    new-instance v0, Lorg/json/JSONObject;

    .line 33947718
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_4a

    .line 33947721
    goto :goto_4f

    .line 33947722
    :catch_4a
    new-instance v0, Lorg/json/JSONObject;

    .line 33947724
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947727
    :goto_4f
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->create()Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-virtual {p2, v4, v3}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->toJsonString()Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    goto :goto_7f

    .line 33947748
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v1, "{\"__msg_type\":\"event\",\"__event_id\":\""

    .line 33947752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    const-string p1, "\",\"__params\":"

    .line 33947760
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string p1, "}"

    .line 33947768
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    :goto_7f
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJs(Ljava/lang/String;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    const-string v1, "__params"

    .line 33947656
    .line 33947657
    const-string v2, "__event_id"

    .line 33947658
    .line 33947659
    const-string v3, "event"

    .line 33947660
    .line 33947661
    const-string v4, "__msg_type"

    .line 33947662
    .line 33947663
    if-nez v0, :cond_15

    .line 33947664
    .line 33947665
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 33947666
    .line 33947667
    if-eqz v0, :cond_28

    .line 33947668
    .line 33947669
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 33947670
    .line 33947671
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    :try_start_1a
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJs(Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_26} :catch_27

    .line 33947684
    .line 33947685
    .line 33947686
    return-void

    .line 33947687
    :catch_27
    nop

    .line 33947688
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->dataConverterActual:Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->toRawData(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v5

    .line 33947700
    if-eqz v5, :cond_64

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 33947707
    .line 33947708
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->XSS_CALLBACK_ID_SWITCH:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 33947709
    .line 33947710
    invoke-interface {v0, v5}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_64

    .line 33947715
    .line 33947716
    :try_start_44
    new-instance v0, Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_4a

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_4f

    .line 33947722
    :catch_4a
    new-instance v0, Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    :goto_4f
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->create()Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-virtual {p2, v4, v3}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->toJsonString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    goto :goto_7f

    .line 33947748
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v1, "{\"__msg_type\":\"event\",\"__event_id\":\""

    .line 33947751
    .line 33947752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string p1, "\",\"__params\":"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p1, "}"

    .line 33947767
    .line 33947768
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    :goto_7f
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJs(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


