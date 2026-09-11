## classes18/com/bytedance/sdk/openadsdk/playable/PlayablePlugin.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/webkit/WebView;Lzw2/g;Lcom/dragon/read/ad/dark/ui/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Lzw2/g;Lcom/dragon/read/ad/dark/ui/c;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724872
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->h:Lorg/json/JSONObject;

    .line 50724874
    new-instance v0, Ljava/util/HashMap;

    .line 50724876
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724879
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->l:Ljava/util/Map;

    .line 50724881
    new-instance v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;

    .line 50724883
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;-><init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V

    .line 50724886
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->s:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;

    .line 50724888
    sget-object v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$Type;->MAIN:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$Type;

    .line 50724890
    sget v0, Lji1/u;->a:I

    .line 50724892
    :try_start_1c
    const-string/jumbo v0, "searchBoxJavaBridge_"

    .line 50724895
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50724898
    const-string v0, "accessibility"

    .line 50724900
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50724903
    const-string v0, "accessibilityTraversal"

    .line 50724905
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 50724908
    goto :goto_2f

    .line 50724909
    :catchall_2d
    sget v0, Lji1/t;->a:I

    .line 50724911
    :goto_2f
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50724914
    move-result-object v0

    .line 50724915
    const/4 v1, 0x0

    .line 50724916
    :try_start_34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 50724919
    goto :goto_3a

    .line 50724920
    :catchall_38
    sget v2, Lji1/t;->a:I

    .line 50724922
    :goto_3a
    if-nez v0, :cond_3d

    .line 50724924
    goto :goto_7b

    .line 50724925
    :cond_3d
    const/4 v2, 0x1

    .line 50724926
    :try_start_3e
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 50724929
    goto :goto_44

    .line 50724930
    :catchall_42
    sget v3, Lji1/t;->a:I

    .line 50724932
    :goto_44
    :try_start_44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 50724935
    goto :goto_4a

    .line 50724936
    :catchall_48
    sget v3, Lji1/t;->a:I

    .line 50724938
    :goto_4a
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50724941
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50724944
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50724947
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50724950
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 50724953
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 50724956
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724958
    const/16 v3, 0x1c

    .line 50724960
    if-lt v0, v3, :cond_63

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v2, 0x0

    .line 50724964
    :goto_64
    const/4 v0, 0x0

    .line 50724965
    if-nez v2, :cond_6b

    .line 50724967
    :try_start_67
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50724970
    goto :goto_74

    .line 50724971
    :cond_6b
    if-eqz v2, :cond_74

    .line 50724973
    const/4 v2, 0x2

    .line 50724974
    invoke-virtual {p1, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_72

    .line 50724977
    goto :goto_74

    .line 50724978
    :catchall_72
    sget v0, Lji1/t;->a:I

    .line 50724980
    :cond_74
    :goto_74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50724983
    move-result-object v0

    .line 50724984
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 50724987
    :goto_7b
    :try_start_7b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50724989
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724992
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b:Ljava/lang/ref/WeakReference;

    .line 50724994
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->a(Landroid/view/View;)V

    .line 50724997
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50725000
    move-result-object v0

    .line 50725001
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->s:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;

    .line 50725003
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_8e
    .catchall {:try_start_7b .. :try_end_8e} :catchall_8f

    .line 50725006
    goto :goto_91

    .line 50725007
    :catchall_8f
    sget v0, Lji1/t;->a:I

    .line 50725009
    :goto_91
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50725012
    move-result-object p1

    .line 50725013
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->a:Landroid/content/Context;

    .line 50725015
    new-instance p1, Lji1/l;

    .line 50725017
    invoke-direct {p1, p0}, Lji1/l;-><init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V

    .line 50725020
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c:Lji1/l;

    .line 50725022
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 50725024
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->e:Lji1/b;

    .line 50725026
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Lzw2/g;Lcom/dragon/read/ad/dark/ui/c;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->h:Lorg/json/JSONObject;

    .line 50724873
    .line 50724874
    new-instance v0, Ljava/util/HashMap;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->l:Ljava/util/Map;

    .line 50724880
    .line 50724881
    new-instance v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;

    .line 50724882
    .line 50724883
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;-><init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->s:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;

    .line 50724887
    .line 50724888
    sget-object v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$Type;->MAIN:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$Type;

    .line 50724889
    .line 50724890
    sget v0, Lji1/u;->a:I

    .line 50724891
    .line 50724892
    :try_start_1c
    const-string/jumbo v0, "searchBoxJavaBridge_"

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v0, "accessibility"

    .line 50724899
    .line 50724900
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v0, "accessibilityTraversal"

    .line 50724904
    .line 50724905
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_2f

    .line 50724909
    :catchall_2d
    sget v0, Lji1/t;->a:I

    .line 50724910
    .line 50724911
    :goto_2f
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    const/4 v1, 0x0

    .line 50724916
    :try_start_34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_3a

    .line 50724920
    :catchall_38
    sget v2, Lji1/t;->a:I

    .line 50724921
    .line 50724922
    :goto_3a
    if-nez v0, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_7b

    .line 50724925
    :cond_3d
    const/4 v2, 0x1

    .line 50724926
    :try_start_3e
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_44

    .line 50724930
    :catchall_42
    sget v3, Lji1/t;->a:I

    .line 50724931
    .line 50724932
    :goto_44
    :try_start_44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_4a

    .line 50724936
    :catchall_48
    sget v3, Lji1/t;->a:I

    .line 50724937
    .line 50724938
    :goto_4a
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 50724954
    .line 50724955
    .line 50724956
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724957
    .line 50724958
    const/16 v3, 0x1c

    .line 50724959
    .line 50724960
    if-lt v0, v3, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v2, 0x0

    .line 50724964
    :goto_64
    const/4 v0, 0x0

    .line 50724965
    if-nez v2, :cond_6b

    .line 50724966
    .line 50724967
    :try_start_67
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_74

    .line 50724971
    :cond_6b
    if-eqz v2, :cond_74

    .line 50724972
    .line 50724973
    const/4 v2, 0x2

    .line 50724974
    invoke-virtual {p1, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_72

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_74

    .line 50724978
    :catchall_72
    sget v0, Lji1/t;->a:I

    .line 50724979
    .line 50724980
    :cond_74
    :goto_74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    :goto_7b
    :try_start_7b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50724988
    .line 50724989
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b:Ljava/lang/ref/WeakReference;

    .line 50724993
    .line 50724994
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->a(Landroid/view/View;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->s:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;

    .line 50725002
    .line 50725003
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_8e
    .catchall {:try_start_7b .. :try_end_8e} :catchall_8f

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_91

    .line 50725007
    :catchall_8f
    sget v0, Lji1/t;->a:I

    .line 50725008
    .line 50725009
    :goto_91
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->a:Landroid/content/Context;

    .line 50725014
    .line 50725015
    new-instance p1, Lji1/l;

    .line 50725016
    .line 50725017
    invoke-direct {p1, p0}, Lji1/l;-><init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c:Lji1/l;

    .line 50725021
    .line 50725022
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 50725023
    .line 50725024
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->e:Lji1/b;

    .line 50725025
    .line 50725026
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->f:I

    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039365
    move-result v1

    .line 17039366
    if-ne v0, v1, :cond_11

    .line 17039368
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->g:I

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039373
    move-result v1

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039380
    move-result v0

    .line 17039381
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->f:I

    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->g:I

    .line 17039389
    new-instance p1, Lorg/json/JSONObject;

    .line 17039391
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039394
    const-string/jumbo v0, "width"

    .line 17039397
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->f:I

    .line 17039399
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039402
    const-string v0, "height"

    .line 17039404
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->g:I

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039409
    const-string/jumbo v0, "resize"

    .line 17039412
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->h:Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 17039417
    goto :goto_3c

    .line 17039418
    :catchall_3a
    sget p1, Lji1/t;->a:I

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->f:I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-ne v0, v1, :cond_11

    .line 17039367
    .line 17039368
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->g:I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->f:I

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->g:I

    .line 17039388
    .line 17039389
    new-instance p1, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string/jumbo v0, "width"

    .line 17039395
    .line 17039396
    .line 17039397
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->f:I

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "height"

    .line 17039403
    .line 17039404
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->g:I

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string/jumbo v0, "resize"

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->h:Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 17039416
    .line 17039417
    goto :goto_3c

    .line 17039418
    :catchall_3a
    sget p1, Lji1/t;->a:I

    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lji1/t;->a:I

    .line 33751042
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->e:Lji1/b;

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    check-cast v0, Lzw2/g;

    .line 33751048
    iget-object v0, v0, Lzw2/g;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33751050
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lji1/t;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->e:Lji1/b;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_11

    .line 33751045
    .line 33751046
    check-cast v0, Lzw2/g;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lzw2/g;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33751049
    .line 33751050
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->q:Z

    .line 16973826
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    const-string/jumbo v0, "viewStatus"

    .line 16973834
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->q:Z

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973839
    const-string/jumbo v0, "viewableChange"

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_18

    .line 16973846
    :catchall_16
    sget p1, Lji1/t;->a:I

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->q:Z

    .line 16973825
    .line 16973826
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string/jumbo v0, "viewStatus"

    .line 16973832
    .line 16973833
    .line 16973834
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->q:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string/jumbo v0, "viewableChange"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :catchall_16
    sget p1, Lji1/t;->a:I

    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


