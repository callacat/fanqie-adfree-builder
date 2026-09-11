## classes15/com/bytedance/android/monitorV2/webview/TTWebChromeClientDelegateHandler.smali
# added=0 removed=0 changed=1

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p1, "onProgressChanged: "

    .line 50724866
    const/4 p2, 0x0

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    aget-object v1, p3, v0

    .line 50724870
    check-cast v1, Ljava/lang/String;

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    aget-object v3, p3, v2

    .line 50724875
    check-cast v3, Ljava/lang/Integer;

    .line 50724877
    const/4 v4, 0x2

    .line 50724878
    aget-object p3, p3, v4

    .line 50724880
    check-cast p3, Ljava/util/HashMap;

    .line 50724882
    const-string v5, "args"

    .line 50724884
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    move-result-object v5

    .line 50724888
    check-cast v5, [Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50724893
    move-result-object v6

    .line 50724894
    check-cast v6, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50724896
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50724899
    move-result v6

    .line 50724900
    if-nez v6, :cond_27

    .line 50724902
    return-object p2

    .line 50724903
    :cond_27
    const-string v6, "ttwebviewdelegate"

    .line 50724905
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_36

    .line 50724911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724914
    move-result v1

    .line 50724915
    if-eq v2, v1, :cond_36

    .line 50724917
    return-object p2

    .line 50724918
    :cond_36
    const-string v1, "onProgressChanged"

    .line 50724920
    const-string v3, "name"

    .line 50724922
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724929
    move-result p3

    .line 50724930
    if-eqz p3, :cond_84

    .line 50724932
    array-length p3, v5

    .line 50724933
    if-ne p3, v4, :cond_84

    .line 50724935
    const-string p3, "TTWebChromeClientDelegateHandler"

    .line 50724937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724939
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    aget-object p1, v5, v0

    .line 50724944
    check-cast p1, Landroid/webkit/WebView;

    .line 50724946
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    const-string p1, ", newProgress: "

    .line 50724955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    aget-object p1, v5, v2

    .line 50724960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p3, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50724976
    aget-object p3, v5, v0

    .line 50724978
    check-cast p3, Landroid/webkit/WebView;

    .line 50724980
    aget-object v0, v5, v2

    .line 50724982
    check-cast v0, Ljava/lang/Integer;

    .line 50724984
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724987
    move-result v0

    .line 50724988
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onProgressChangedInner(Landroid/webkit/WebView;I)V
    :try_end_7f
    .catchall {:try_start_4 .. :try_end_7f} :catchall_80

    .line 50724991
    goto :goto_84

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50724996
    :cond_84
    :goto_84
    return-object p2
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p1, "onProgressChanged: "

    .line 50724865
    .line 50724866
    const/4 p2, 0x0

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    aget-object v1, p3, v0

    .line 50724869
    .line 50724870
    check-cast v1, Ljava/lang/String;

    .line 50724871
    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    aget-object v3, p3, v2

    .line 50724874
    .line 50724875
    check-cast v3, Ljava/lang/Integer;

    .line 50724876
    .line 50724877
    const/4 v4, 0x2

    .line 50724878
    aget-object p3, p3, v4

    .line 50724879
    .line 50724880
    check-cast p3, Ljava/util/HashMap;

    .line 50724881
    .line 50724882
    const-string v5, "args"

    .line 50724883
    .line 50724884
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v5

    .line 50724888
    check-cast v5, [Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v6

    .line 50724894
    check-cast v6, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50724895
    .line 50724896
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v6

    .line 50724900
    if-nez v6, :cond_27

    .line 50724901
    .line 50724902
    return-object p2

    .line 50724903
    :cond_27
    const-string v6, "ttwebviewdelegate"

    .line 50724904
    .line 50724905
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_36

    .line 50724910
    .line 50724911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eq v2, v1, :cond_36

    .line 50724916
    .line 50724917
    return-object p2

    .line 50724918
    :cond_36
    const-string v1, "onProgressChanged"

    .line 50724919
    .line 50724920
    const-string v3, "name"

    .line 50724921
    .line 50724922
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    if-eqz p3, :cond_84

    .line 50724931
    .line 50724932
    array-length p3, v5

    .line 50724933
    if-ne p3, v4, :cond_84

    .line 50724934
    .line 50724935
    const-string p3, "TTWebChromeClientDelegateHandler"

    .line 50724936
    .line 50724937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    aget-object p1, v5, v0

    .line 50724943
    .line 50724944
    check-cast p1, Landroid/webkit/WebView;

    .line 50724945
    .line 50724946
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string p1, ", newProgress: "

    .line 50724954
    .line 50724955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    aget-object p1, v5, v2

    .line 50724959
    .line 50724960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p3, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50724975
    .line 50724976
    aget-object p3, v5, v0

    .line 50724977
    .line 50724978
    check-cast p3, Landroid/webkit/WebView;

    .line 50724979
    .line 50724980
    aget-object v0, v5, v2

    .line 50724981
    .line 50724982
    check-cast v0, Ljava/lang/Integer;

    .line 50724983
    .line 50724984
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v0

    .line 50724988
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onProgressChangedInner(Landroid/webkit/WebView;I)V
    :try_end_7f
    .catchall {:try_start_4 .. :try_end_7f} :catchall_80

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_84

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    return-object p2
.end method


