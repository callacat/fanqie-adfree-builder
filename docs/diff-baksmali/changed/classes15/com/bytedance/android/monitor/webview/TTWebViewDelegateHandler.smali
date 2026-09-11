## classes15/com/bytedance/android/monitor/webview/TTWebViewDelegateHandler.smali
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
    const-string v0, "com.bytedance.lynx.webview.monitors.IWebViewDelegate"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegateCls:Ljava/lang/Class;

    .line 262152
    const-string v0, "com.bytedance.lynx.webview.monitors.WebViewDelegate"

    .line 262154
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegateCls:Ljava/lang/Class;

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
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegateCls:Ljava/lang/Class;

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
    const-string v0, "com.bytedance.lynx.webview.monitors.IWebViewDelegate"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegateCls:Ljava/lang/Class;

    .line 262151
    .line 262152
    const-string v0, "com.bytedance.lynx.webview.monitors.WebViewDelegate"

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
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegateCls:Ljava/lang/Class;

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
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegateCls:Ljava/lang/Class;

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
    .registers 6
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
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50724878
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "init"

    .line 50724889
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    move-result p1

    .line 50724893
    const/4 v0, 0x0

    .line 50724894
    if-eqz p1, :cond_34

    .line 50724896
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724902
    aget-object v0, p3, v0

    .line 50724904
    check-cast v0, Landroid/webkit/WebView;

    .line 50724906
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleViewCreateInner(Landroid/webkit/WebView;)V

    .line 50724909
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50724911
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    move-result-object p1

    .line 50724915
    return-object p1

    .line 50724916
    :cond_34
    const-string p1, "loadUrl"

    .line 50724918
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724921
    move-result-object v1

    .line 50724922
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724925
    move-result p1

    .line 50724926
    if-eqz p1, :cond_59

    .line 50724928
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724931
    move-result-object p1

    .line 50724932
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724934
    aget-object v0, p3, v0

    .line 50724936
    check-cast v0, Landroid/webkit/WebView;

    .line 50724938
    const/4 v1, 0x1

    .line 50724939
    aget-object v1, p3, v1

    .line 50724941
    check-cast v1, Ljava/lang/String;

    .line 50724943
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724946
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50724948
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    move-result-object p1

    .line 50724952
    return-object p1

    .line 50724953
    :cond_59
    const-string p1, "goBack"

    .line 50724955
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724962
    move-result p1

    .line 50724963
    if-eqz p1, :cond_79

    .line 50724965
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724968
    move-result-object p1

    .line 50724969
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724971
    aget-object v0, p3, v0

    .line 50724973
    check-cast v0, Landroid/webkit/WebView;

    .line 50724975
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->goBackInner(Landroid/webkit/WebView;)V

    .line 50724978
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50724980
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    move-result-object p1

    .line 50724984
    return-object p1

    .line 50724985
    :cond_79
    const-string p1, "reload"

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724994
    move-result p1

    .line 50724995
    if-eqz p1, :cond_99

    .line 50724997
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50725000
    move-result-object p1

    .line 50725001
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725003
    aget-object v0, p3, v0

    .line 50725005
    check-cast v0, Landroid/webkit/WebView;

    .line 50725007
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reloadInner(Landroid/webkit/WebView;)V

    .line 50725010
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50725012
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    move-result-object p1

    .line 50725016
    return-object p1

    .line 50725017
    :cond_99
    const-string p1, "destroy"

    .line 50725019
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725026
    move-result p1

    .line 50725027
    if-eqz p1, :cond_b9

    .line 50725029
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50725032
    move-result-object p1

    .line 50725033
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725035
    aget-object v0, p3, v0

    .line 50725037
    check-cast v0, Landroid/webkit/WebView;

    .line 50725039
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->destroyInner(Landroid/webkit/WebView;)V

    .line 50725042
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50725044
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    move-result-object p1

    .line 50725048
    return-object p1

    .line 50725049
    :cond_b9
    const-string p1, "onAttachedToWindow"

    .line 50725051
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725054
    move-result-object v1

    .line 50725055
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725058
    move-result p1

    .line 50725059
    if-eqz p1, :cond_d9

    .line 50725061
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50725064
    move-result-object p1

    .line 50725065
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725067
    aget-object v0, p3, v0

    .line 50725069
    check-cast v0, Landroid/webkit/WebView;

    .line 50725071
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onAttachedToWindowInner(Landroid/webkit/WebView;)V

    .line 50725074
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50725076
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725079
    move-result-object p1

    .line 50725080
    return-object p1

    .line 50725081
    :cond_d9
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50725083
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725086
    move-result-object p1

    .line 50725087
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50724877
    .line 50724878
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "init"

    .line 50724888
    .line 50724889
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    const/4 v0, 0x0

    .line 50724894
    if-eqz p1, :cond_34

    .line 50724895
    .line 50724896
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724901
    .line 50724902
    aget-object v0, p3, v0

    .line 50724903
    .line 50724904
    check-cast v0, Landroid/webkit/WebView;

    .line 50724905
    .line 50724906
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleViewCreateInner(Landroid/webkit/WebView;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50724910
    .line 50724911
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    return-object p1

    .line 50724916
    :cond_34
    const-string p1, "loadUrl"

    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p1

    .line 50724926
    if-eqz p1, :cond_59

    .line 50724927
    .line 50724928
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724933
    .line 50724934
    aget-object v0, p3, v0

    .line 50724935
    .line 50724936
    check-cast v0, Landroid/webkit/WebView;

    .line 50724937
    .line 50724938
    const/4 v1, 0x1

    .line 50724939
    aget-object v1, p3, v1

    .line 50724940
    .line 50724941
    check-cast v1, Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50724947
    .line 50724948
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    return-object p1

    .line 50724953
    :cond_59
    const-string p1, "goBack"

    .line 50724954
    .line 50724955
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    if-eqz p1, :cond_79

    .line 50724964
    .line 50724965
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50724970
    .line 50724971
    aget-object v0, p3, v0

    .line 50724972
    .line 50724973
    check-cast v0, Landroid/webkit/WebView;

    .line 50724974
    .line 50724975
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->goBackInner(Landroid/webkit/WebView;)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50724979
    .line 50724980
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    return-object p1

    .line 50724985
    :cond_79
    const-string p1, "reload"

    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    if-eqz p1, :cond_99

    .line 50724996
    .line 50724997
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725002
    .line 50725003
    aget-object v0, p3, v0

    .line 50725004
    .line 50725005
    check-cast v0, Landroid/webkit/WebView;

    .line 50725006
    .line 50725007
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reloadInner(Landroid/webkit/WebView;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50725011
    .line 50725012
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    return-object p1

    .line 50725017
    :cond_99
    const-string p1, "destroy"

    .line 50725018
    .line 50725019
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p1

    .line 50725027
    if-eqz p1, :cond_b9

    .line 50725028
    .line 50725029
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725034
    .line 50725035
    aget-object v0, p3, v0

    .line 50725036
    .line 50725037
    check-cast v0, Landroid/webkit/WebView;

    .line 50725038
    .line 50725039
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->destroyInner(Landroid/webkit/WebView;)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50725043
    .line 50725044
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    return-object p1

    .line 50725049
    :cond_b9
    const-string p1, "onAttachedToWindow"

    .line 50725050
    .line 50725051
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v1

    .line 50725055
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p1

    .line 50725059
    if-eqz p1, :cond_d9

    .line 50725060
    .line 50725061
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50725066
    .line 50725067
    aget-object v0, p3, v0

    .line 50725068
    .line 50725069
    check-cast v0, Landroid/webkit/WebView;

    .line 50725070
    .line 50725071
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onAttachedToWindowInner(Landroid/webkit/WebView;)V

    .line 50725072
    .line 50725073
    .line 50725074
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50725075
    .line 50725076
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p1

    .line 50725080
    return-object p1

    .line 50725081
    :cond_d9
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->webViewDelegate:Ljava/lang/Object;

    .line 50725082
    .line 50725083
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->com_bytedance_android_monitor_webview_TTWebViewDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p1

    .line 50725087
    return-object p1
.end method


