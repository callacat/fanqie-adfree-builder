## classes17/com/bytedance/lynx/webview/glue/TTWebProviderWrapper.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p2, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->mPrepareBuiltinCallback:Ljava/lang/Runnable;

    .line 84148229
    iput-object p3, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->b:Ljava/lang/Runnable;

    .line 84148231
    iput-object p4, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->c:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;

    .line 84148233
    iput-object p5, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->d:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;

    .line 84148235
    iput-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->e:Landroid/os/Handler;

    .line 84148237
    sget-object p1, Lcom/bytedance/lynx/webview/bean/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84148239
    const-string p1, "addLoadResultObserver a already added observer "

    .line 84148241
    const-class p2, Lcom/bytedance/lynx/webview/bean/a;

    .line 84148243
    monitor-enter p2

    .line 84148244
    :try_start_14
    sget-object p3, Lcom/bytedance/lynx/webview/bean/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84148246
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 84148249
    move-result p4

    .line 84148250
    if-eqz p4, :cond_2c

    .line 84148252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148254
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148257
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148263
    move-result-object p1

    .line 84148264
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 84148267
    goto :goto_2f

    .line 84148268
    :cond_2c
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 84148271
    :goto_2f
    monitor-exit p2

    .line 84148272
    return-void

    .line 84148273
    :catchall_31
    move-exception p1

    .line 84148274
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_31

    .line 84148275
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p2, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->mPrepareBuiltinCallback:Ljava/lang/Runnable;

    .line 84148228
    .line 84148229
    iput-object p3, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->b:Ljava/lang/Runnable;

    .line 84148230
    .line 84148231
    iput-object p4, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->c:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;

    .line 84148232
    .line 84148233
    iput-object p5, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->d:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;

    .line 84148234
    .line 84148235
    iput-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->e:Landroid/os/Handler;

    .line 84148236
    .line 84148237
    sget-object p1, Lcom/bytedance/lynx/webview/bean/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84148238
    .line 84148239
    const-string p1, "addLoadResultObserver a already added observer "

    .line 84148240
    .line 84148241
    const-class p2, Lcom/bytedance/lynx/webview/bean/a;

    .line 84148242
    .line 84148243
    monitor-enter p2

    .line 84148244
    :try_start_14
    sget-object p3, Lcom/bytedance/lynx/webview/bean/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84148245
    .line 84148246
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p4

    .line 84148250
    if-eqz p4, :cond_2c

    .line 84148251
    .line 84148252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148253
    .line 84148254
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 84148265
    .line 84148266
    .line 84148267
    goto :goto_2f

    .line 84148268
    :cond_2c
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 84148269
    .line 84148270
    .line 84148271
    :goto_2f
    monitor-exit p2

    .line 84148272
    return-void

    .line 84148273
    :catchall_31
    move-exception p1

    .line 84148274
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_31

    .line 84148275
    throw p1
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public asyncTriggerEnsure()V
[MOD-CHANGED]
.method public asyncTriggerEnsure()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->mPrepareBuiltinCallback:Ljava/lang/Runnable;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->e:Landroid/os/Handler;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v1, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$1;

    .line 196618
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$1;-><init>(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncTriggerEnsure()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->mPrepareBuiltinCallback:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->e:Landroid/os/Handler;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    new-instance v1, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$1;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$1;-><init>(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;
[MOD-CHANGED]
.method public createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    iget-boolean v3, v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    if-eqz v3, :cond_c

    .line 33947659
    return-object v4

    .line 33947660
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947663
    move-result-wide v5

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 33947668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947671
    move-result-wide v7

    .line 33947672
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    .line 33947675
    move-result-object v9

    .line 33947676
    instance-of v10, v1, Lcom/bytedance/lynx/webview/glue/DedicatedWebView;

    .line 33947678
    const-string v11, "tt_webview"

    .line 33947680
    if-eqz v10, :cond_73

    .line 33947682
    :try_start_22
    iget-object v10, v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 33947684
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    move-result-object v10

    .line 33947688
    const-string v12, "createWebView"

    .line 33947690
    const/4 v13, 0x3

    .line 33947691
    new-array v14, v13, [Ljava/lang/Class;

    .line 33947693
    const-class v15, Landroid/webkit/WebView;

    .line 33947695
    aput-object v15, v14, v3

    .line 33947697
    const-class v15, Landroid/webkit/WebView$PrivateAccess;

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    aput-object v15, v14, v4

    .line 33947702
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947704
    const/16 v16, 0x2

    .line 33947706
    aput-object v15, v14, v16

    .line 33947708
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947711
    move-result-object v10

    .line 33947712
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947715
    new-instance v12, Landroid/util/Pair;

    .line 33947717
    new-instance v14, Landroid/util/Pair;

    .line 33947719
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947722
    move-result-object v15

    .line 33947723
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-direct {v14, v15, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947730
    invoke-direct {v12, v11, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947733
    invoke-virtual {v1, v12}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 33947736
    iget-object v4, v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 33947738
    new-array v12, v13, [Ljava/lang/Object;

    .line 33947740
    aput-object v1, v12, v3

    .line 33947742
    const/4 v13, 0x1

    .line 33947743
    aput-object v2, v12, v13

    .line 33947745
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947747
    aput-object v13, v12, v16

    .line 33947749
    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object v4

    .line 33947753
    check-cast v4, Landroid/webkit/WebViewProvider;
    :try_end_6b
    .catchall {:try_start_22 .. :try_end_6b} :catchall_71

    .line 33947755
    :try_start_6b
    invoke-virtual {v1, v9}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 33947758
    goto :goto_81

    .line 33947759
    :catchall_6f
    nop

    .line 33947760
    goto :goto_81

    .line 33947761
    :catchall_71
    nop

    .line 33947762
    goto :goto_80

    .line 33947763
    :cond_73
    instance-of v4, v1, Lcom/bytedance/lynx/webview/glue/WebViewType$SystemWebView;

    .line 33947765
    if-eqz v4, :cond_80

    .line 33947767
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-interface {v4, v1, v2}, Landroid/webkit/WebViewFactoryProvider;->createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;

    .line 33947774
    move-result-object v4

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    :goto_80
    const/4 v4, 0x0

    .line 33947777
    :goto_81
    if-nez v4, :cond_a3

    .line 33947779
    new-instance v4, Landroid/util/Pair;

    .line 33947781
    new-instance v10, Landroid/util/Pair;

    .line 33947783
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947786
    move-result-object v5

    .line 33947787
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947790
    move-result-object v6

    .line 33947791
    invoke-direct {v10, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947794
    invoke-direct {v4, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947797
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 33947800
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 33947803
    move-result-object v4

    .line 33947804
    invoke-interface {v4, v1, v2}, Landroid/webkit/WebViewFactoryProvider;->createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;

    .line 33947807
    move-result-object v4

    .line 33947808
    invoke-virtual {v1, v9}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 33947811
    :cond_a3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/Setting;->k()Z

    .line 33947818
    move-result v2

    .line 33947819
    if-nez v2, :cond_d1

    .line 33947821
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isSettingSupportHotReload()Z

    .line 33947824
    move-result v2

    .line 33947825
    if-eqz v2, :cond_d0

    .line 33947827
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947830
    move-result-object v2

    .line 33947831
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 33947834
    move-result-object v2

    .line 33947835
    invoke-static {v2}, Le01/p;->c(Landroid/content/Context;)Z

    .line 33947838
    move-result v2

    .line 33947839
    if-nez v2, :cond_d1

    .line 33947841
    sget-object v2, Lb01/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947843
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947846
    move-result-object v2

    .line 33947847
    const-string v5, "sdk_enable_hot_reload_main_proc"

    .line 33947849
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947852
    move-result v2

    .line 33947853
    if-eqz v2, :cond_d0

    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    return-object v4

    .line 33947857
    :cond_d1
    :goto_d1
    new-instance v2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 33947859
    invoke-direct {v2, v1, v4}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewProvider;)V

    .line 33947862
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->getWebViewProvider()Landroid/webkit/WebViewProvider;

    .line 33947865
    move-result-object v1

    .line 33947866
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    iget-boolean v3, v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 33947655
    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    if-eqz v3, :cond_c

    .line 33947658
    .line 33947659
    return-object v4

    .line 33947660
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-wide v5

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-wide v7

    .line 33947672
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v9

    .line 33947676
    instance-of v10, v1, Lcom/bytedance/lynx/webview/glue/DedicatedWebView;

    .line 33947677
    .line 33947678
    const-string v11, "tt_webview"

    .line 33947679
    .line 33947680
    if-eqz v10, :cond_73

    .line 33947681
    .line 33947682
    :try_start_22
    iget-object v10, v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 33947683
    .line 33947684
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v10

    .line 33947688
    const-string v12, "createWebView"

    .line 33947689
    .line 33947690
    const/4 v13, 0x3

    .line 33947691
    new-array v14, v13, [Ljava/lang/Class;

    .line 33947692
    .line 33947693
    const-class v15, Landroid/webkit/WebView;

    .line 33947694
    .line 33947695
    aput-object v15, v14, v3

    .line 33947696
    .line 33947697
    const-class v15, Landroid/webkit/WebView$PrivateAccess;

    .line 33947698
    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    aput-object v15, v14, v4

    .line 33947701
    .line 33947702
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947703
    .line 33947704
    const/16 v16, 0x2

    .line 33947705
    .line 33947706
    aput-object v15, v14, v16

    .line 33947707
    .line 33947708
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v10

    .line 33947712
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v12, Landroid/util/Pair;

    .line 33947716
    .line 33947717
    new-instance v14, Landroid/util/Pair;

    .line 33947718
    .line 33947719
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v15

    .line 33947723
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-direct {v14, v15, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-direct {v12, v11, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v1, v12}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v4, v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 33947737
    .line 33947738
    new-array v12, v13, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    aput-object v1, v12, v3

    .line 33947741
    .line 33947742
    const/4 v13, 0x1

    .line 33947743
    aput-object v2, v12, v13

    .line 33947744
    .line 33947745
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947746
    .line 33947747
    aput-object v13, v12, v16

    .line 33947748
    .line 33947749
    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    check-cast v4, Landroid/webkit/WebViewProvider;
    :try_end_6b
    .catchall {:try_start_22 .. :try_end_6b} :catchall_71

    .line 33947754
    .line 33947755
    :try_start_6b
    invoke-virtual {v1, v9}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_81

    .line 33947759
    :catchall_6f
    nop

    .line 33947760
    goto :goto_81

    .line 33947761
    :catchall_71
    nop

    .line 33947762
    goto :goto_80

    .line 33947763
    :cond_73
    instance-of v4, v1, Lcom/bytedance/lynx/webview/glue/WebViewType$SystemWebView;

    .line 33947764
    .line 33947765
    if-eqz v4, :cond_80

    .line 33947766
    .line 33947767
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-interface {v4, v1, v2}, Landroid/webkit/WebViewFactoryProvider;->createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v4

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    :goto_80
    const/4 v4, 0x0

    .line 33947777
    :goto_81
    if-nez v4, :cond_a3

    .line 33947778
    .line 33947779
    new-instance v4, Landroid/util/Pair;

    .line 33947780
    .line 33947781
    new-instance v10, Landroid/util/Pair;

    .line 33947782
    .line 33947783
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v5

    .line 33947787
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v6

    .line 33947791
    invoke-direct {v10, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-direct {v4, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v4

    .line 33947804
    invoke-interface {v4, v1, v2}, Landroid/webkit/WebViewFactoryProvider;->createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v4

    .line 33947808
    invoke-virtual {v1, v9}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/Setting;->k()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v2

    .line 33947819
    if-nez v2, :cond_d1

    .line 33947820
    .line 33947821
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isSettingSupportHotReload()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v2

    .line 33947825
    if-eqz v2, :cond_d0

    .line 33947826
    .line 33947827
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v2

    .line 33947831
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    invoke-static {v2}, Le01/p;->c(Landroid/content/Context;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v2

    .line 33947839
    if-nez v2, :cond_d1

    .line 33947840
    .line 33947841
    sget-object v2, Lb01/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947842
    .line 33947843
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v2

    .line 33947847
    const-string v5, "sdk_enable_hot_reload_main_proc"

    .line 33947848
    .line 33947849
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v2

    .line 33947853
    if-eqz v2, :cond_d0

    .line 33947854
    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    return-object v4

    .line 33947857
    :cond_d1
    :goto_d1
    new-instance v2, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;

    .line 33947858
    .line 33947859
    invoke-direct {v2, v1, v4}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewProvider;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->getWebViewProvider()Landroid/webkit/WebViewProvider;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v1

    .line 33947866
    return-object v1
.end method


.method public ensureFactoryProviderCreated()V
[MOD-CHANGED]
.method public ensureFactoryProviderCreated()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureFactoryProviderCreated()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public ensureFactoryProviderCreated(Z)V
[MOD-CHANGED]
.method public ensureFactoryProviderCreated(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 17039362
    if-nez v0, :cond_3d

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_3d

    .line 17039373
    :cond_d
    monitor-enter p0

    .line 17039374
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 17039381
    move-result-object v2

    .line 17039382
    if-eqz v2, :cond_1c

    .line 17039384
    if-nez p1, :cond_1c

    .line 17039386
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_3a

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    :try_start_1c
    iget-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->b:Ljava/lang/Runnable;

    .line 17039390
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_2e

    .line 17039393
    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    move-result-wide v2

    .line 17039397
    sub-long/2addr v2, v0

    .line 17039398
    iget-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->d:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;

    .line 17039400
    if-eqz p1, :cond_38

    .line 17039402
    :goto_2a
    invoke-interface {p1, v2, v3}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;->sendEnsureTime(J)V

    .line 17039405
    goto :goto_38

    .line 17039406
    :catchall_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039409
    move-result-wide v2

    .line 17039410
    sub-long/2addr v2, v0

    .line 17039411
    iget-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->d:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;

    .line 17039413
    if-eqz p1, :cond_38

    .line 17039415
    goto :goto_2a

    .line 17039416
    :cond_38
    :goto_38
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p1

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureFactoryProviderCreated(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_3d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3d

    .line 17039373
    :cond_d
    monitor-enter p0

    .line 17039374
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    if-eqz v2, :cond_1c

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1c

    .line 17039385
    .line 17039386
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_3a

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    :try_start_1c
    iget-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->b:Ljava/lang/Runnable;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_2e

    .line 17039391
    .line 17039392
    .line 17039393
    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v2

    .line 17039397
    sub-long/2addr v2, v0

    .line 17039398
    iget-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->d:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_38

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-interface {p1, v2, v3}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;->sendEnsureTime(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_38

    .line 17039406
    :catchall_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-wide v2

    .line 17039410
    sub-long/2addr v2, v0

    .line 17039411
    iget-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->d:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$EventCallback;

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_2a

    .line 17039416
    :cond_38
    :goto_38
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p1

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public getCookieManager()Landroid/webkit/CookieManager;
[MOD-CHANGED]
.method public getCookieManager()Landroid/webkit/CookieManager;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCookieManager()Landroid/webkit/CookieManager;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;
[MOD-CHANGED]
.method public getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->isTTProvider()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getTTProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_1b

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->isSystemProvider()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_31

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    if-nez v0, :cond_30

    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    const-string v2, "[Load] TTWebProviderWrapper getCurrentProvider mCurrentLoadResult = "

    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    iget-object v2, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 262182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262192
    :cond_30
    return-object v0

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->isTTProvider()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getTTProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_1b

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->isSystemProvider()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_31

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    if-nez v0, :cond_30

    .line 262172
    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v2, "[Load] TTWebProviderWrapper getCurrentProvider mCurrentLoadResult = "

    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-object v0

    .line 262193
    :cond_31
    return-object v1
.end method


.method public getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
[MOD-CHANGED]
.method public getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getPacProcessor()Landroid/webkit/PacProcessor;
[MOD-CHANGED]
.method public getPacProcessor()Landroid/webkit/PacProcessor;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getPacProcessor()Landroid/webkit/PacProcessor;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPacProcessor()Landroid/webkit/PacProcessor;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getPacProcessor()Landroid/webkit/PacProcessor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
[MOD-CHANGED]
.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/lynx/webview/glue/GlueApiHelperForO;->createServiceWorkerController(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/ServiceWorkerController;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/lynx/webview/glue/GlueApiHelperForO;->createServiceWorkerController(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/ServiceWorkerController;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;
[MOD-CHANGED]
.method public getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getSysCookieManager()Landroid/webkit/CookieManager;
[MOD-CHANGED]
.method public getSysCookieManager()Landroid/webkit/CookieManager;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSysCookieManager()Landroid/webkit/CookieManager;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getSystemProvider()Landroid/webkit/WebViewFactoryProvider;
[MOD-CHANGED]
.method public getSystemProvider()Landroid/webkit/WebViewFactoryProvider;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getTTProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_1a

    .line 262154
    monitor-enter p0

    .line 262155
    :try_start_b
    sget-object v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 262157
    if-nez v0, :cond_15

    .line 262159
    invoke-static {}, Lb01/l0;->b()Landroid/webkit/WebViewFactoryProvider;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 262165
    :cond_15
    monitor-exit p0

    .line 262166
    goto :goto_22

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    .line 262169
    throw v0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262172
    const-string v1, "TTWebView has been initialized, SystemWebView shouldn\'t be launched due to libwebviewchromium_plat_support library."

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSystemProvider()Landroid/webkit/WebViewFactoryProvider;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getTTProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_1a

    .line 262153
    .line 262154
    monitor-enter p0

    .line 262155
    :try_start_b
    sget-object v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 262156
    .line 262157
    if-nez v0, :cond_15

    .line 262158
    .line 262159
    invoke-static {}, Lb01/l0;->b()Landroid/webkit/WebViewFactoryProvider;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 262164
    .line 262165
    :cond_15
    monitor-exit p0

    .line 262166
    goto :goto_22

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    .line 262169
    throw v0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262171
    .line 262172
    const-string v1, "TTWebView has been initialized, SystemWebView shouldn\'t be launched due to libwebviewchromium_plat_support library."

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public getTTProvider()Landroid/webkit/WebViewFactoryProvider;
[MOD-CHANGED]
.method public getTTProvider()Landroid/webkit/WebViewFactoryProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTTProvider()Landroid/webkit/WebViewFactoryProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTokenBindingService()Landroid/webkit/TokenBindingService;
[MOD-CHANGED]
.method public getTokenBindingService()Landroid/webkit/TokenBindingService;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/lynx/webview/glue/GlueApiHelperForO;->createTokenBindingService(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/TokenBindingService;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenBindingService()Landroid/webkit/TokenBindingService;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/lynx/webview/glue/GlueApiHelperForO;->createTokenBindingService(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/TokenBindingService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getTracingController()Landroid/webkit/TracingController;
[MOD-CHANGED]
.method public getTracingController()Landroid/webkit/TracingController;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getTracingController()Landroid/webkit/TracingController;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTracingController()Landroid/webkit/TracingController;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getTracingController()Landroid/webkit/TracingController;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getWebIconDatabase()Landroid/webkit/WebIconDatabase;
[MOD-CHANGED]
.method public getWebIconDatabase()Landroid/webkit/WebIconDatabase;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getWebIconDatabase()Landroid/webkit/WebIconDatabase;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebIconDatabase()Landroid/webkit/WebIconDatabase;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getWebIconDatabase()Landroid/webkit/WebIconDatabase;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getWebStorage()Landroid/webkit/WebStorage;
[MOD-CHANGED]
.method public getWebStorage()Landroid/webkit/WebStorage;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getWebStorage()Landroid/webkit/WebStorage;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebStorage()Landroid/webkit/WebStorage;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getWebStorage()Landroid/webkit/WebStorage;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getWebViewClassLoader()Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public getWebViewClassLoader()Ljava/lang/ClassLoader;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewClassLoader()Ljava/lang/ClassLoader;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
[MOD-CHANGED]
.method public getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 16973826
    if-eqz v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Landroid/webkit/WebViewFactoryProvider;->getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->f:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getCurrentProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Landroid/webkit/WebViewFactoryProvider;->getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public isSystemProvider()Z
[MOD-CHANGED]
.method public isSystemProvider()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isSystemProvider()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isTTProvider()Z
[MOD-CHANGED]
.method public isTTProvider()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isTTProvider()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onLoadResultChanged(Lcom/bytedance/lynx/webview/bean/a;)V
[MOD-CHANGED]
.method public onLoadResultChanged(Lcom/bytedance/lynx/webview/bean/a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->c:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;

    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;->getTTGlueProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 16973831
    move-result-object p1

    .line 16973832
    iput-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 16973834
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v0, "[Load-tmp] TTWebProviderWrapper onLoadResultChanged mTTGlueProvider = "

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 16973843
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadResultChanged(Lcom/bytedance/lynx/webview/bean/a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->g:Lcom/bytedance/lynx/webview/bean/a;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->c:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;->getTTGlueProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iput-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v0, "[Load-tmp] TTWebProviderWrapper onLoadResultChanged mTTGlueProvider = "

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->a:Landroid/webkit/WebViewFactoryProvider;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


