## classes17/wz0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Laz0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Laz0/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lwz0/e;->a:Laz0/a;

    .line 16908293
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lwz0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz0/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lwz0/e;->a:Laz0/a;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lwz0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Ljava/lang/String;Laz0/d;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Laz0/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_32

    .line 33816582
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816585
    move-result-object p1

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const-string v1, "?"

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    iget-object v0, p0, Lwz0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816623
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Laz0/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_32

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v1, "?"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iget-object v0, p0, Lwz0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 p1, 0x2

    .line 50724865
    aget-object p1, p3, p1

    .line 50724867
    check-cast p1, Ljava/util/Map;

    .line 50724869
    const-string p2, "args"

    .line 50724871
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724874
    move-result-object p2

    .line 50724875
    check-cast p2, [Ljava/lang/Object;

    .line 50724877
    const-string p3, "name"

    .line 50724879
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    move-result-object p1

    .line 50724883
    check-cast p1, Ljava/lang/String;

    .line 50724885
    const-string p3, "loadUrl"

    .line 50724887
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724890
    move-result p3

    .line 50724891
    const/4 v0, 0x1

    .line 50724892
    const/4 v1, 0x0

    .line 50724893
    const/4 v2, 0x0

    .line 50724894
    if-eqz p3, :cond_34

    .line 50724896
    aget-object p1, p2, v1

    .line 50724898
    check-cast p1, Landroid/webkit/WebView;

    .line 50724900
    aget-object p2, p2, v0

    .line 50724902
    check-cast p2, Ljava/lang/String;

    .line 50724904
    invoke-static {p1, p2}, Lwz0/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50724907
    move-result p1

    .line 50724908
    if-eqz p1, :cond_33

    .line 50724910
    iget-object p1, p0, Lwz0/e;->a:Laz0/a;

    .line 50724912
    invoke-virtual {p1, p2}, Laz0/a;->b(Ljava/lang/String;)V

    .line 50724915
    :cond_33
    return-object v2

    .line 50724916
    :cond_34
    const-string p3, "reload"

    .line 50724918
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724921
    move-result p3

    .line 50724922
    if-eqz p3, :cond_54

    .line 50724924
    aget-object p1, p2, v1

    .line 50724926
    check-cast p1, Landroid/webkit/WebView;

    .line 50724928
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-static {p1, p2}, Lwz0/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50724935
    move-result p2

    .line 50724936
    if-eqz p2, :cond_53

    .line 50724938
    iget-object p2, p0, Lwz0/e;->a:Laz0/a;

    .line 50724940
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p2, p1}, Laz0/a;->b(Ljava/lang/String;)V

    .line 50724947
    :cond_53
    return-object v2

    .line 50724948
    :cond_54
    const-string p3, "shouldOverrideUrlLoading"

    .line 50724950
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724953
    move-result p3

    .line 50724954
    if-eqz p3, :cond_7e

    .line 50724956
    aget-object p1, p2, v1

    .line 50724958
    check-cast p1, Landroid/webkit/WebView;

    .line 50724960
    aget-object p2, p2, v0

    .line 50724962
    instance-of p3, p2, Landroid/webkit/WebResourceRequest;

    .line 50724964
    if-eqz p3, :cond_71

    .line 50724966
    check-cast p2, Landroid/webkit/WebResourceRequest;

    .line 50724968
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724971
    move-result-object p2

    .line 50724972
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724975
    move-result-object p2

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object p2, v2

    .line 50724978
    :goto_72
    invoke-static {p1, p2}, Lwz0/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_7d

    .line 50724984
    iget-object p1, p0, Lwz0/e;->a:Laz0/a;

    .line 50724986
    invoke-virtual {p1, p2}, Laz0/a;->b(Ljava/lang/String;)V

    .line 50724989
    :cond_7d
    return-object v2

    .line 50724990
    :cond_7e
    const-string p3, "shouldInterceptRequest"

    .line 50724992
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724995
    const-string p3, "onPageStarted"

    .line 50724997
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725000
    move-result p1

    .line 50725001
    if-eqz p1, :cond_f0

    .line 50725003
    aget-object p1, p2, v1

    .line 50725005
    check-cast p1, Landroid/webkit/WebView;

    .line 50725007
    aget-object p2, p2, v0

    .line 50725009
    check-cast p2, Ljava/lang/String;

    .line 50725011
    sget-object p3, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 50725013
    if-nez p3, :cond_99

    .line 50725015
    move-object p3, v2

    .line 50725016
    goto :goto_a1

    .line 50725017
    :cond_99
    sget-object p3, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 50725019
    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    move-result-object p3

    .line 50725023
    check-cast p3, Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTSafeBrowsingListener;

    .line 50725025
    :goto_a1
    if-nez p3, :cond_a4

    .line 50725027
    return-object v2

    .line 50725028
    :cond_a4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725031
    move-result v0

    .line 50725032
    if-eqz v0, :cond_ac

    .line 50725034
    move-object v0, v2

    .line 50725035
    goto :goto_db

    .line 50725036
    :cond_ac
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50725039
    move-result-object v0

    .line 50725040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725045
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50725048
    move-result-object v3

    .line 50725049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50725055
    move-result-object v3

    .line 50725056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    const-string v3, "?"

    .line 50725061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50725067
    move-result-object v0

    .line 50725068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725074
    move-result-object v0

    .line 50725075
    iget-object v1, p0, Lwz0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725077
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725080
    move-result-object v0

    .line 50725081
    check-cast v0, Laz0/d;

    .line 50725083
    :goto_db
    if-eqz v0, :cond_f0

    .line 50725085
    invoke-virtual {v0}, Laz0/d;->a()Z

    .line 50725088
    move-result v0

    .line 50725089
    if-eqz v0, :cond_f0

    .line 50725091
    new-instance v0, Lwz0/a;

    .line 50725093
    invoke-direct {v0}, Lwz0/a;-><init>()V

    .line 50725096
    new-instance v1, Lwz0/d;

    .line 50725098
    invoke-direct {v1, p0, p2}, Lwz0/d;-><init>(Lwz0/e;Ljava/lang/String;)V

    .line 50725101
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$ITTSafeBrowsingListenerSdk113;->onSDKSafeBrowsingHit(Landroid/webkit/WebView;Ljava/lang/String;Lwz0/a;Landroid/webkit/ValueCallback;)V

    .line 50725104
    :cond_f0
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 p1, 0x2

    .line 50724865
    aget-object p1, p3, p1

    .line 50724866
    .line 50724867
    check-cast p1, Ljava/util/Map;

    .line 50724868
    .line 50724869
    const-string p2, "args"

    .line 50724870
    .line 50724871
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    check-cast p2, [Ljava/lang/Object;

    .line 50724876
    .line 50724877
    const-string p3, "name"

    .line 50724878
    .line 50724879
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    check-cast p1, Ljava/lang/String;

    .line 50724884
    .line 50724885
    const-string p3, "loadUrl"

    .line 50724886
    .line 50724887
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p3

    .line 50724891
    const/4 v0, 0x1

    .line 50724892
    const/4 v1, 0x0

    .line 50724893
    const/4 v2, 0x0

    .line 50724894
    if-eqz p3, :cond_34

    .line 50724895
    .line 50724896
    aget-object p1, p2, v1

    .line 50724897
    .line 50724898
    check-cast p1, Landroid/webkit/WebView;

    .line 50724899
    .line 50724900
    aget-object p2, p2, v0

    .line 50724901
    .line 50724902
    check-cast p2, Ljava/lang/String;

    .line 50724903
    .line 50724904
    invoke-static {p1, p2}, Lwz0/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p1

    .line 50724908
    if-eqz p1, :cond_33

    .line 50724909
    .line 50724910
    iget-object p1, p0, Lwz0/e;->a:Laz0/a;

    .line 50724911
    .line 50724912
    invoke-virtual {p1, p2}, Laz0/a;->b(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    return-object v2

    .line 50724916
    :cond_34
    const-string p3, "reload"

    .line 50724917
    .line 50724918
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p3

    .line 50724922
    if-eqz p3, :cond_54

    .line 50724923
    .line 50724924
    aget-object p1, p2, v1

    .line 50724925
    .line 50724926
    check-cast p1, Landroid/webkit/WebView;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-static {p1, p2}, Lwz0/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    if-eqz p2, :cond_53

    .line 50724937
    .line 50724938
    iget-object p2, p0, Lwz0/e;->a:Laz0/a;

    .line 50724939
    .line 50724940
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p2, p1}, Laz0/a;->b(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    return-object v2

    .line 50724948
    :cond_54
    const-string p3, "shouldOverrideUrlLoading"

    .line 50724949
    .line 50724950
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p3

    .line 50724954
    if-eqz p3, :cond_7e

    .line 50724955
    .line 50724956
    aget-object p1, p2, v1

    .line 50724957
    .line 50724958
    check-cast p1, Landroid/webkit/WebView;

    .line 50724959
    .line 50724960
    aget-object p2, p2, v0

    .line 50724961
    .line 50724962
    instance-of p3, p2, Landroid/webkit/WebResourceRequest;

    .line 50724963
    .line 50724964
    if-eqz p3, :cond_71

    .line 50724965
    .line 50724966
    check-cast p2, Landroid/webkit/WebResourceRequest;

    .line 50724967
    .line 50724968
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object p2, v2

    .line 50724978
    :goto_72
    invoke-static {p1, p2}, Lwz0/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_7d

    .line 50724983
    .line 50724984
    iget-object p1, p0, Lwz0/e;->a:Laz0/a;

    .line 50724985
    .line 50724986
    invoke-virtual {p1, p2}, Laz0/a;->b(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    return-object v2

    .line 50724990
    :cond_7e
    const-string p3, "shouldInterceptRequest"

    .line 50724991
    .line 50724992
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    const-string p3, "onPageStarted"

    .line 50724996
    .line 50724997
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p1

    .line 50725001
    if-eqz p1, :cond_f0

    .line 50725002
    .line 50725003
    aget-object p1, p2, v1

    .line 50725004
    .line 50725005
    check-cast p1, Landroid/webkit/WebView;

    .line 50725006
    .line 50725007
    aget-object p2, p2, v0

    .line 50725008
    .line 50725009
    check-cast p2, Ljava/lang/String;

    .line 50725010
    .line 50725011
    sget-object p3, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 50725012
    .line 50725013
    if-nez p3, :cond_99

    .line 50725014
    .line 50725015
    move-object p3, v2

    .line 50725016
    goto :goto_a1

    .line 50725017
    :cond_99
    sget-object p3, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 50725018
    .line 50725019
    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p3

    .line 50725023
    check-cast p3, Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTSafeBrowsingListener;

    .line 50725024
    .line 50725025
    :goto_a1
    if-nez p3, :cond_a4

    .line 50725026
    .line 50725027
    return-object v2

    .line 50725028
    :cond_a4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v0

    .line 50725032
    if-eqz v0, :cond_ac

    .line 50725033
    .line 50725034
    move-object v0, v2

    .line 50725035
    goto :goto_db

    .line 50725036
    :cond_ac
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v0

    .line 50725040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v3

    .line 50725049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v3

    .line 50725056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    const-string v3, "?"

    .line 50725060
    .line 50725061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v0

    .line 50725068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v0

    .line 50725075
    iget-object v1, p0, Lwz0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725076
    .line 50725077
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v0

    .line 50725081
    check-cast v0, Laz0/d;

    .line 50725082
    .line 50725083
    :goto_db
    if-eqz v0, :cond_f0

    .line 50725084
    .line 50725085
    invoke-virtual {v0}, Laz0/d;->a()Z

    .line 50725086
    .line 50725087
    .line 50725088
    move-result v0

    .line 50725089
    if-eqz v0, :cond_f0

    .line 50725090
    .line 50725091
    new-instance v0, Lwz0/a;

    .line 50725092
    .line 50725093
    invoke-direct {v0}, Lwz0/a;-><init>()V

    .line 50725094
    .line 50725095
    .line 50725096
    new-instance v1, Lwz0/d;

    .line 50725097
    .line 50725098
    invoke-direct {v1, p0, p2}, Lwz0/d;-><init>(Lwz0/e;Ljava/lang/String;)V

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/bytedance/lynx/webview/glue/sdk113/IWebViewExtensionsdk113$ITTSafeBrowsingListenerSdk113;->onSDKSafeBrowsingHit(Landroid/webkit/WebView;Ljava/lang/String;Lwz0/a;Landroid/webkit/ValueCallback;)V

    .line 50725102
    .line 50725103
    .line 50725104
    :cond_f0
    return-object v2
.end method


