## classes17/com/bytedance/lynx/webview/cloudservice/TTSccCloudService.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    const-string v0, "sdk_scc_version"

    .line 33816581
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 33816584
    move-result v1

    .line 33816585
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    const-string v0, "kernel_scc_version"

    .line 33816590
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 33816597
    move-result v1

    .line 33816598
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816601
    const-string v0, "app_version_code"

    .line 33816603
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppVersionCode()Ljava/lang/String;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    const-string v0, "source_context"

    .line 33816612
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_27

    .line 33816615
    :catch_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    const-string v0, "sdk_scc_version"

    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "kernel_scc_version"

    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, "app_version_code"

    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppVersionCode()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v0, "source_context"

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_27

    .line 33816613
    .line 33816614
    .line 33816615
    :catch_27
    return-void
.end method


.method public static b(ZILjava/lang/String;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ZILjava/lang/String;JJLjava/lang/String;)V
    .registers 18

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 100859907
    move-result v0

    .line 100859908
    if-eqz v0, :cond_1c

    .line 100859910
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 100859913
    move-result-object v0

    .line 100859914
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 100859917
    move-result-object v0

    .line 100859918
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 100859920
    if-eqz v1, :cond_1c

    .line 100859922
    move v2, p0

    .line 100859923
    move v3, p1

    .line 100859924
    move-object v4, p2

    .line 100859925
    move-wide v5, p3

    .line 100859926
    move-wide v7, p5

    .line 100859927
    move-object/from16 v9, p7

    .line 100859929
    invoke-virtual/range {v1 .. v9}, La01/b;->onUrlCheckDone(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 100859932
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZILjava/lang/String;JJLjava/lang/String;)V
    .registers 18

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 100859905
    .line 100859906
    .line 100859907
    move-result v0

    .line 100859908
    if-eqz v0, :cond_1c

    .line 100859909
    .line 100859910
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v0

    .line 100859914
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object v0

    .line 100859918
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 100859919
    .line 100859920
    if-eqz v1, :cond_1c

    .line 100859921
    .line 100859922
    move v2, p0

    .line 100859923
    move v3, p1

    .line 100859924
    move-object v4, p2

    .line 100859925
    move-wide v5, p3

    .line 100859926
    move-wide v7, p5

    .line 100859927
    move-object/from16 v9, p7

    .line 100859928
    .line 100859929
    invoke-virtual/range {v1 .. v9}, La01/b;->onUrlCheckDone(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 100859930
    .line 100859931
    .line 100859932
    :cond_1c
    return-void
.end method


