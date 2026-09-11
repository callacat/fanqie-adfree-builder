## classes15/com/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler.smali
# added=0 removed=0 changed=2

.method public getInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInstance()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "com.bytedance.lynx.webview.monitors.IWebViewClientDelegate"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegateCls:Ljava/lang/Class;

    .line 262152
    const-string v0, "com.bytedance.lynx.webview.monitors.WebViewClientDelegate"

    .line 262154
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegateCls:Ljava/lang/Class;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    new-array v1, v1, [Ljava/lang/Class;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegateCls:Ljava/lang/Class;

    .line 262176
    aput-object v3, v1, v2

    .line 262178
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInstance()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "com.bytedance.lynx.webview.monitors.IWebViewClientDelegate"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegateCls:Ljava/lang/Class;

    .line 262151
    .line 262152
    const-string v0, "com.bytedance.lynx.webview.monitors.WebViewClientDelegate"

    .line 262153
    .line 262154
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegateCls:Ljava/lang/Class;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    new-array v1, v1, [Ljava/lang/Class;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegateCls:Ljava/lang/Class;

    .line 262175
    .line 262176
    aput-object v3, v1, v2

    .line 262177
    .line 262178
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724867
    move-result-object p1

    .line 50724868
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724870
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 50724873
    move-result p1

    .line 50724874
    if-nez p1, :cond_13

    .line 50724876
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50724878
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    move-result-object p1

    .line 50724882
    return-object p1

    .line 50724883
    :cond_13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724886
    move-result-object p1

    .line 50724887
    const-string v0, "onPageStarted"

    .line 50724889
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    move-result p1

    .line 50724893
    const/4 v0, 0x1

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-eqz p1, :cond_39

    .line 50724897
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724900
    move-result-object p1

    .line 50724901
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724903
    aget-object v1, p3, v1

    .line 50724905
    check-cast v1, Landroid/webkit/WebView;

    .line 50724907
    aget-object v0, p3, v0

    .line 50724909
    check-cast v0, Ljava/lang/String;

    .line 50724911
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724914
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50724916
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    move-result-object p1

    .line 50724920
    return-object p1

    .line 50724921
    :cond_39
    const-string p1, "onPageFinished"

    .line 50724923
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724930
    move-result p1

    .line 50724931
    if-eqz p1, :cond_5d

    .line 50724933
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724936
    move-result-object p1

    .line 50724937
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724939
    aget-object v1, p3, v1

    .line 50724941
    check-cast v1, Landroid/webkit/WebView;

    .line 50724943
    aget-object v0, p3, v0

    .line 50724945
    check-cast v0, Ljava/lang/String;

    .line 50724947
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724950
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50724952
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    move-result-object p1

    .line 50724956
    return-object p1

    .line 50724957
    :cond_5d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724960
    move-result-object p1

    .line 50724961
    const-string v2, "onReceivedError"

    .line 50724963
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724966
    move-result p1

    .line 50724967
    const/4 v3, 0x2

    .line 50724968
    const/4 v4, 0x3

    .line 50724969
    if-eqz p1, :cond_8a

    .line 50724971
    array-length p1, p3

    .line 50724972
    if-ne p1, v4, :cond_8a

    .line 50724974
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724980
    aget-object v1, p3, v1

    .line 50724982
    check-cast v1, Landroid/webkit/WebView;

    .line 50724984
    aget-object v0, p3, v0

    .line 50724986
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 50724988
    aget-object v2, p3, v3

    .line 50724990
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 50724992
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724995
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50724997
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    move-result-object p1

    .line 50725001
    return-object p1

    .line 50725002
    :cond_8a
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725009
    move-result p1

    .line 50725010
    if-eqz p1, :cond_bc

    .line 50725012
    array-length p1, p3

    .line 50725013
    const/4 v2, 0x4

    .line 50725014
    if-ne p1, v2, :cond_bc

    .line 50725016
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50725019
    move-result-object p1

    .line 50725020
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725022
    aget-object v1, p3, v1

    .line 50725024
    check-cast v1, Landroid/webkit/WebView;

    .line 50725026
    aget-object v0, p3, v0

    .line 50725028
    check-cast v0, Ljava/lang/Integer;

    .line 50725030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725033
    move-result v0

    .line 50725034
    aget-object v2, p3, v3

    .line 50725036
    check-cast v2, Ljava/lang/String;

    .line 50725038
    aget-object v3, p3, v4

    .line 50725040
    check-cast v3, Ljava/lang/String;

    .line 50725042
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50725045
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50725047
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725050
    move-result-object p1

    .line 50725051
    return-object p1

    .line 50725052
    :cond_bc
    const-string p1, "onReceivedHttpError"

    .line 50725054
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725057
    move-result-object v2

    .line 50725058
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725061
    move-result p1

    .line 50725062
    if-eqz p1, :cond_e7

    .line 50725064
    array-length p1, p3

    .line 50725065
    if-ne p1, v4, :cond_e7

    .line 50725067
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50725070
    move-result-object p1

    .line 50725071
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725073
    aget-object v1, p3, v1

    .line 50725075
    check-cast v1, Landroid/webkit/WebView;

    .line 50725077
    aget-object v0, p3, v0

    .line 50725079
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 50725081
    aget-object v2, p3, v3

    .line 50725083
    check-cast v2, Landroid/webkit/WebResourceResponse;

    .line 50725085
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50725088
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50725090
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725093
    move-result-object p1

    .line 50725094
    return-object p1

    .line 50725095
    :cond_e7
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50725097
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725100
    move-result-object p1

    .line 50725101
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    if-nez p1, :cond_13

    .line 50724875
    .line 50724876
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50724877
    .line 50724878
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    return-object p1

    .line 50724883
    :cond_13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    const-string v0, "onPageStarted"

    .line 50724888
    .line 50724889
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    const/4 v0, 0x1

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-eqz p1, :cond_39

    .line 50724896
    .line 50724897
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724902
    .line 50724903
    aget-object v1, p3, v1

    .line 50724904
    .line 50724905
    check-cast v1, Landroid/webkit/WebView;

    .line 50724906
    .line 50724907
    aget-object v0, p3, v0

    .line 50724908
    .line 50724909
    check-cast v0, Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50724915
    .line 50724916
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    return-object p1

    .line 50724921
    :cond_39
    const-string p1, "onPageFinished"

    .line 50724922
    .line 50724923
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p1

    .line 50724931
    if-eqz p1, :cond_5d

    .line 50724932
    .line 50724933
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724938
    .line 50724939
    aget-object v1, p3, v1

    .line 50724940
    .line 50724941
    check-cast v1, Landroid/webkit/WebView;

    .line 50724942
    .line 50724943
    aget-object v0, p3, v0

    .line 50724944
    .line 50724945
    check-cast v0, Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50724951
    .line 50724952
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    return-object p1

    .line 50724957
    :cond_5d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    const-string v2, "onReceivedError"

    .line 50724962
    .line 50724963
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p1

    .line 50724967
    const/4 v3, 0x2

    .line 50724968
    const/4 v4, 0x3

    .line 50724969
    if-eqz p1, :cond_8a

    .line 50724970
    .line 50724971
    array-length p1, p3

    .line 50724972
    if-ne p1, v4, :cond_8a

    .line 50724973
    .line 50724974
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724979
    .line 50724980
    aget-object v1, p3, v1

    .line 50724981
    .line 50724982
    check-cast v1, Landroid/webkit/WebView;

    .line 50724983
    .line 50724984
    aget-object v0, p3, v0

    .line 50724985
    .line 50724986
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 50724987
    .line 50724988
    aget-object v2, p3, v3

    .line 50724989
    .line 50724990
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 50724991
    .line 50724992
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50724996
    .line 50724997
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    return-object p1

    .line 50725002
    :cond_8a
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p1

    .line 50725010
    if-eqz p1, :cond_bc

    .line 50725011
    .line 50725012
    array-length p1, p3

    .line 50725013
    const/4 v2, 0x4

    .line 50725014
    if-ne p1, v2, :cond_bc

    .line 50725015
    .line 50725016
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725021
    .line 50725022
    aget-object v1, p3, v1

    .line 50725023
    .line 50725024
    check-cast v1, Landroid/webkit/WebView;

    .line 50725025
    .line 50725026
    aget-object v0, p3, v0

    .line 50725027
    .line 50725028
    check-cast v0, Ljava/lang/Integer;

    .line 50725029
    .line 50725030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v0

    .line 50725034
    aget-object v2, p3, v3

    .line 50725035
    .line 50725036
    check-cast v2, Ljava/lang/String;

    .line 50725037
    .line 50725038
    aget-object v3, p3, v4

    .line 50725039
    .line 50725040
    check-cast v3, Ljava/lang/String;

    .line 50725041
    .line 50725042
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50725046
    .line 50725047
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    return-object p1

    .line 50725052
    :cond_bc
    const-string p1, "onReceivedHttpError"

    .line 50725053
    .line 50725054
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v2

    .line 50725058
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result p1

    .line 50725062
    if-eqz p1, :cond_e7

    .line 50725063
    .line 50725064
    array-length p1, p3

    .line 50725065
    if-ne p1, v4, :cond_e7

    .line 50725066
    .line 50725067
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p1

    .line 50725071
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725072
    .line 50725073
    aget-object v1, p3, v1

    .line 50725074
    .line 50725075
    check-cast v1, Landroid/webkit/WebView;

    .line 50725076
    .line 50725077
    aget-object v0, p3, v0

    .line 50725078
    .line 50725079
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 50725080
    .line 50725081
    aget-object v2, p3, v3

    .line 50725082
    .line 50725083
    check-cast v2, Landroid/webkit/WebResourceResponse;

    .line 50725084
    .line 50725085
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50725086
    .line 50725087
    .line 50725088
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50725089
    .line 50725090
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object p1

    .line 50725094
    return-object p1

    .line 50725095
    :cond_e7
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->webViewClientDelegate:Ljava/lang/Object;

    .line 50725096
    .line 50725097
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object p1

    .line 50725101
    return-object p1
.end method


