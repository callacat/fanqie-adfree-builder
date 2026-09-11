## classes19/com/dragon/read/hybrid/webview/n.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95aca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/hybrid/webview/n;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/n;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95aca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/hybrid/webview/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, La97/e;->o()Z

    .line 196611
    move-result v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    return v0

    .line 196619
    :cond_b
    if-eqz v0, :cond_e

    .line 196621
    return v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196624
    const-string v1, "operation in RecyclerWebViewPool must be in main thread."

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, La97/e;->o()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    return v0

    .line 196619
    :cond_b
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196623
    .line 196624
    const-string v1, "operation in RecyclerWebViewPool must be in main thread."

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public static final b(Landroid/content/Context;Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p0, :cond_3b

    .line 33816586
    instance-of v1, p0, Landroidx/activity/ComponentActivity;

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    goto :goto_3b

    .line 33816591
    :cond_f
    move-object v1, p0

    .line 33816592
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 33816594
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816597
    move-result-object v1

    .line 33816598
    new-instance v2, Lcom/dragon/read/hybrid/webview/n$a;

    .line 33816600
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/hybrid/webview/n$a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 33816603
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816606
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v1, "configure WebView auto recycle, url: "

    .line 33816610
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816626
    const-string v0, "default"

    .line 33816628
    const-string v1, "RecyclerWebViewPool"

    .line 33816630
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    const/4 p0, 0x1

    .line 33816634
    return p0

    .line 33816635
    :cond_3b
    :goto_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p0, :cond_3b

    .line 33816585
    .line 33816586
    instance-of v1, p0, Landroidx/activity/ComponentActivity;

    .line 33816587
    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_3b

    .line 33816591
    :cond_f
    move-object v1, p0

    .line 33816592
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    new-instance v2, Lcom/dragon/read/hybrid/webview/n$a;

    .line 33816599
    .line 33816600
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/hybrid/webview/n$a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string v1, "configure WebView auto recycle, url: "

    .line 33816609
    .line 33816610
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    const-string v0, "default"

    .line 33816627
    .line 33816628
    const-string v1, "RecyclerWebViewPool"

    .line 33816629
    .line 33816630
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const/4 p0, 0x1

    .line 33816634
    return p0

    .line 33816635
    :cond_3b
    :goto_3b
    return v0
.end method


.method public static c(Landroid/content/Context;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "RecyclerWebViewPool"

    .line 17104900
    const-string v2, "create "

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    :try_start_8
    new-instance v5, Lcom/dragon/read/hybrid/webview/d;

    .line 17104906
    new-instance v6, Lf55/m;

    .line 17104908
    invoke-direct {v6, p0}, Lf55/m;-><init>(Landroid/content/Context;)V

    .line 17104911
    invoke-direct {v5, v6}, Lcom/dragon/read/hybrid/webview/d;-><init>(Lf55/m;)V

    .line 17104914
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/webview/e;->getWebView()Landroid/webkit/WebView;

    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v5, ""

    .line 17104920
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/p0;->a(Landroid/webkit/WebView;)Z

    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_3c

    .line 17104929
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p0, " failed, because HasChromiumRecycleBug=true"

    .line 17104943
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104952
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    return-object v3

    .line 17104956
    :cond_3c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    const v5, 0x7f113cf9

    .line 17104961
    invoke-virtual {p0, v5, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_45

    .line 17104964
    return-object p0

    .line 17104965
    :catchall_45
    move-exception p0

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    aput-object p0, v2, v4

    .line 17104975
    const-string p0, "create webView failed, error="

    .line 17104977
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "RecyclerWebViewPool"

    .line 17104899
    .line 17104900
    const-string v2, "create "

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    :try_start_8
    new-instance v5, Lcom/dragon/read/hybrid/webview/d;

    .line 17104905
    .line 17104906
    new-instance v6, Lf55/m;

    .line 17104907
    .line 17104908
    invoke-direct {v6, p0}, Lf55/m;-><init>(Landroid/content/Context;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-direct {v5, v6}, Lcom/dragon/read/hybrid/webview/d;-><init>(Lf55/m;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/webview/e;->getWebView()Landroid/webkit/WebView;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v5, ""

    .line 17104919
    .line 17104920
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/p0;->a(Landroid/webkit/WebView;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_3c

    .line 17104928
    .line 17104929
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p0, " failed, because HasChromiumRecycleBug=true"

    .line 17104942
    .line 17104943
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return-object v3

    .line 17104956
    :cond_3c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    const v5, 0x7f113cf9

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v5, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_45

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p0

    .line 17104965
    :catchall_45
    move-exception p0

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    aput-object p0, v2, v4

    .line 17104974
    .line 17104975
    const-string p0, "create webView failed, error="

    .line 17104976
    .line 17104977
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object v3
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 34013196
    move-result-object v2

    .line 34013197
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-nez v2, :cond_13

    .line 34013202
    return-object v3

    .line 34013203
    :cond_13
    sget-boolean v2, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 34013205
    if-eqz v2, :cond_18

    .line 34013207
    return-object v3

    .line 34013208
    :cond_18
    invoke-static {}, Lcom/dragon/read/hybrid/webview/n;->a()Z

    .line 34013211
    move-result v2

    .line 34013212
    const/4 v4, 0x1

    .line 34013213
    const-string v5, ", url: "

    .line 34013215
    const-string v6, "default"

    .line 34013217
    const-string v7, "RecyclerWebViewPool"

    .line 34013219
    if-nez v2, :cond_45

    .line 34013221
    new-array p0, v4, [Ljava/lang/Object;

    .line 34013223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013225
    const-string v2, "obtain webView in thread "

    .line 34013227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013233
    move-result-object v2

    .line 34013234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013237
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    move-result-object p1

    .line 34013247
    aput-object p1, p0, v0

    .line 34013249
    invoke-static {v6, v7, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013252
    return-object v3

    .line 34013253
    :cond_45
    if-eqz p1, :cond_50

    .line 34013255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013258
    move-result v2

    .line 34013259
    if-nez v2, :cond_4e

    .line 34013261
    goto :goto_50

    .line 34013262
    :cond_4e
    const/4 v2, 0x0

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    :goto_50
    const/4 v2, 0x1

    .line 34013265
    :goto_51
    if-eqz v2, :cond_54

    .line 34013267
    goto :goto_7c

    .line 34013268
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 34013274
    move-result-object v1

    .line 34013275
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->whiteList:[Ljava/lang/String;

    .line 34013277
    array-length v2, v1

    .line 34013278
    const/4 v8, 0x0

    .line 34013279
    :goto_5f
    if-ge v8, v2, :cond_77

    .line 34013281
    aget-object v9, v1, v8

    .line 34013283
    const-string v10, "*"

    .line 34013285
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013288
    move-result v10

    .line 34013289
    if-eqz v10, :cond_6c

    .line 34013291
    goto :goto_7a

    .line 34013292
    :cond_6c
    const/4 v10, 0x2

    .line 34013293
    invoke-static {p1, v9, v0, v10, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013296
    move-result v10

    .line 34013297
    if-eqz v10, :cond_74

    .line 34013299
    goto :goto_78

    .line 34013300
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 34013302
    goto :goto_5f

    .line 34013303
    :cond_77
    move-object v9, v3

    .line 34013304
    :goto_78
    if-eqz v9, :cond_7c

    .line 34013306
    :goto_7a
    const/4 v1, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    :goto_7c
    const/4 v1, 0x0

    .line 34013309
    :goto_7d
    if-nez v1, :cond_93

    .line 34013311
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013313
    const-string v1, "obtain null, url: "

    .line 34013315
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    move-result-object p0

    .line 34013325
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013327
    invoke-static {v6, v7, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    return-object v3

    .line 34013331
    :cond_93
    move-object v1, v3

    .line 34013332
    :goto_94
    if-nez v1, :cond_ae

    .line 34013334
    sget-object v2, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013336
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013339
    move-result v8

    .line 34013340
    xor-int/2addr v8, v4

    .line 34013341
    if-eqz v8, :cond_ae

    .line 34013343
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 34013346
    move-result-object v1

    .line 34013347
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 34013349
    if-eqz v1, :cond_93

    .line 34013351
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34013354
    move-result-object v1

    .line 34013355
    check-cast v1, Landroid/webkit/WebView;

    .line 34013357
    goto :goto_94

    .line 34013358
    :cond_ae
    const-string v2, ", cacheStackSize: "

    .line 34013360
    if-nez v1, :cond_e9

    .line 34013362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013365
    move-result-object v1

    .line 34013366
    const-string v4, ""

    .line 34013368
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/n;->c(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 34013374
    move-result-object v1

    .line 34013375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013377
    const-string v8, "obtain from create, "

    .line 34013379
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013385
    move-result-object v8

    .line 34013386
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    sget-object v2, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013394
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34013397
    move-result v2

    .line 34013398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object p1

    .line 34013411
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013413
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013416
    goto :goto_112

    .line 34013417
    :cond_e9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013419
    const-string v8, "obtain from cache, "

    .line 34013421
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013424
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013427
    move-result-object v8

    .line 34013428
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    sget-object v2, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013436
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34013439
    move-result v2

    .line 34013440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object p1

    .line 34013453
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013455
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    :goto_112
    if-eqz v1, :cond_119

    .line 34013460
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013463
    move-result-object p1

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object p1, v3

    .line 34013466
    :goto_11a
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    .line 34013468
    if-eqz v0, :cond_121

    .line 34013470
    check-cast p1, Landroid/content/MutableContextWrapper;

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object p1, v3

    .line 34013474
    :goto_122
    if-eqz p1, :cond_127

    .line 34013476
    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 34013479
    :cond_127
    instance-of p0, v1, Lcom/dragon/read/hybrid/webview/c;

    .line 34013481
    if-eqz p0, :cond_12e

    .line 34013483
    move-object v3, v1

    .line 34013484
    check-cast v3, Lcom/dragon/read/hybrid/webview/c;

    .line 34013486
    :cond_12e
    if-eqz v3, :cond_133

    .line 34013488
    invoke-interface {v3}, Lcom/dragon/read/hybrid/webview/c;->b()V

    .line 34013491
    :cond_133
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 34013198
    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-nez v2, :cond_13

    .line 34013201
    .line 34013202
    return-object v3

    .line 34013203
    :cond_13
    sget-boolean v2, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 34013204
    .line 34013205
    if-eqz v2, :cond_18

    .line 34013206
    .line 34013207
    return-object v3

    .line 34013208
    :cond_18
    invoke-static {}, Lcom/dragon/read/hybrid/webview/n;->a()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    const/4 v4, 0x1

    .line 34013213
    const-string v5, ", url: "

    .line 34013214
    .line 34013215
    const-string v6, "default"

    .line 34013216
    .line 34013217
    const-string v7, "RecyclerWebViewPool"

    .line 34013218
    .line 34013219
    if-nez v2, :cond_45

    .line 34013220
    .line 34013221
    new-array p0, v4, [Ljava/lang/Object;

    .line 34013222
    .line 34013223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    const-string v2, "obtain webView in thread "

    .line 34013226
    .line 34013227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    aput-object p1, p0, v0

    .line 34013248
    .line 34013249
    invoke-static {v6, v7, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    return-object v3

    .line 34013253
    :cond_45
    if-eqz p1, :cond_50

    .line 34013254
    .line 34013255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v2

    .line 34013259
    if-nez v2, :cond_4e

    .line 34013260
    .line 34013261
    goto :goto_50

    .line 34013262
    :cond_4e
    const/4 v2, 0x0

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    :goto_50
    const/4 v2, 0x1

    .line 34013265
    :goto_51
    if-eqz v2, :cond_54

    .line 34013266
    .line 34013267
    goto :goto_7c

    .line 34013268
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->whiteList:[Ljava/lang/String;

    .line 34013276
    .line 34013277
    array-length v2, v1

    .line 34013278
    const/4 v8, 0x0

    .line 34013279
    :goto_5f
    if-ge v8, v2, :cond_77

    .line 34013280
    .line 34013281
    aget-object v9, v1, v8

    .line 34013282
    .line 34013283
    const-string v10, "*"

    .line 34013284
    .line 34013285
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v10

    .line 34013289
    if-eqz v10, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_7a

    .line 34013292
    :cond_6c
    const/4 v10, 0x2

    .line 34013293
    invoke-static {p1, v9, v0, v10, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v10

    .line 34013297
    if-eqz v10, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_78

    .line 34013300
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 34013301
    .line 34013302
    goto :goto_5f

    .line 34013303
    :cond_77
    move-object v9, v3

    .line 34013304
    :goto_78
    if-eqz v9, :cond_7c

    .line 34013305
    .line 34013306
    :goto_7a
    const/4 v1, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    :goto_7c
    const/4 v1, 0x0

    .line 34013309
    :goto_7d
    if-nez v1, :cond_93

    .line 34013310
    .line 34013311
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    const-string v1, "obtain null, url: "

    .line 34013314
    .line 34013315
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p0

    .line 34013325
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013326
    .line 34013327
    invoke-static {v6, v7, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    return-object v3

    .line 34013331
    :cond_93
    move-object v1, v3

    .line 34013332
    :goto_94
    if-nez v1, :cond_ae

    .line 34013333
    .line 34013334
    sget-object v2, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013335
    .line 34013336
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v8

    .line 34013340
    xor-int/2addr v8, v4

    .line 34013341
    if-eqz v8, :cond_ae

    .line 34013342
    .line 34013343
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 34013348
    .line 34013349
    if-eqz v1, :cond_93

    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    check-cast v1, Landroid/webkit/WebView;

    .line 34013356
    .line 34013357
    goto :goto_94

    .line 34013358
    :cond_ae
    const-string v2, ", cacheStackSize: "

    .line 34013359
    .line 34013360
    if-nez v1, :cond_e9

    .line 34013361
    .line 34013362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    const-string v4, ""

    .line 34013367
    .line 34013368
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/n;->c(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v1

    .line 34013375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    const-string v8, "obtain from create, "

    .line 34013378
    .line 34013379
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v8

    .line 34013386
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object v2, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013393
    .line 34013394
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v2

    .line 34013398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013412
    .line 34013413
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_112

    .line 34013417
    :cond_e9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    const-string v8, "obtain from cache, "

    .line 34013420
    .line 34013421
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v8

    .line 34013428
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object v2, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013435
    .line 34013436
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v2

    .line 34013440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013454
    .line 34013455
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :goto_112
    if-eqz v1, :cond_119

    .line 34013459
    .line 34013460
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    move-object p1, v3

    .line 34013466
    :goto_11a
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    .line 34013467
    .line 34013468
    if-eqz v0, :cond_121

    .line 34013469
    .line 34013470
    check-cast p1, Landroid/content/MutableContextWrapper;

    .line 34013471
    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object p1, v3

    .line 34013474
    :goto_122
    if-eqz p1, :cond_127

    .line 34013475
    .line 34013476
    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    instance-of p0, v1, Lcom/dragon/read/hybrid/webview/c;

    .line 34013480
    .line 34013481
    if-eqz p0, :cond_12e

    .line 34013482
    .line 34013483
    move-object v3, v1

    .line 34013484
    check-cast v3, Lcom/dragon/read/hybrid/webview/c;

    .line 34013485
    .line 34013486
    :cond_12e
    if-eqz v3, :cond_133

    .line 34013487
    .line 34013488
    invoke-interface {v3}, Lcom/dragon/read/hybrid/webview/c;->b()V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    return-object v1
.end method


.method public static e(I)Z
[MOD-CHANGED]
.method public static e(I)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return v1

    .line 17104911
    :cond_f
    sget-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    return v1

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/hybrid/webview/n;->a()Z

    .line 17104919
    move-result v0

    .line 17104920
    const-string v2, "default"

    .line 17104922
    const-string v3, "RecyclerWebViewPool"

    .line 17104924
    if-nez v0, :cond_36

    .line 17104926
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v0, "prepare webView in thread "

    .line 17104930
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104946
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    return v1

    .line 17104950
    :cond_36
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/n;->h(I)V

    .line 17104953
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v0, "prepare done, cacheStackSize: "

    .line 17104957
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 17104962
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    const/4 p0, 0x1

    .line 17104979
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(I)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return v1

    .line 17104911
    :cond_f
    sget-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    return v1

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/hybrid/webview/n;->a()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    const-string v2, "default"

    .line 17104921
    .line 17104922
    const-string v3, "RecyclerWebViewPool"

    .line 17104923
    .line 17104924
    if-nez v0, :cond_36

    .line 17104925
    .line 17104926
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v0, "prepare webView in thread "

    .line 17104929
    .line 17104930
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return v1

    .line 17104950
    :cond_36
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/n;->h(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v0, "prepare done, cacheStackSize: "

    .line 17104956
    .line 17104957
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 p0, 0x1

    .line 17104979
    return p0
.end method


.method public static f(Landroid/webkit/WebView;Z)V
[MOD-CHANGED]
.method public static f(Landroid/webkit/WebView;Z)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 34013192
    move-result-object v0

    .line 34013193
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 34013195
    if-nez v0, :cond_e

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    sget-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 34013200
    if-eqz v0, :cond_13

    .line 34013202
    return-void

    .line 34013203
    :cond_13
    if-nez p0, :cond_16

    .line 34013205
    return-void

    .line 34013206
    :cond_16
    invoke-static {}, Lcom/dragon/read/hybrid/webview/n;->a()Z

    .line 34013209
    move-result v0

    .line 34013210
    const/4 v1, 0x0

    .line 34013211
    const-string v2, "recycle "

    .line 34013213
    const-string v3, "default"

    .line 34013215
    const-string v4, "RecyclerWebViewPool"

    .line 34013217
    if-nez v0, :cond_45

    .line 34013219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013221
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013227
    move-result-object p0

    .line 34013228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    const-string p0, " in thread "

    .line 34013233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013239
    move-result-object p0

    .line 34013240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    move-result-object p0

    .line 34013247
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013249
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013252
    return-void

    .line 34013253
    :cond_45
    instance-of v0, p0, Lcom/dragon/read/hybrid/webview/c;

    .line 34013255
    if-nez v0, :cond_64

    .line 34013257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013259
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013265
    move-result-object p0

    .line 34013266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    const-string p0, " is not IRecyclerWebViewProxy"

    .line 34013271
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    move-result-object p0

    .line 34013278
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013280
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013283
    return-void

    .line 34013284
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013287
    move-result-object v0

    .line 34013288
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 34013290
    if-nez v0, :cond_87

    .line 34013292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013294
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013300
    move-result-object p0

    .line 34013301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    const-string p0, "\'s context is not MutableContextWrapper"

    .line 34013306
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object p0

    .line 34013313
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013315
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013318
    return-void

    .line 34013319
    :cond_87
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013324
    move-result-object v0

    .line 34013325
    :cond_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013328
    move-result v5

    .line 34013329
    const/4 v6, 0x0

    .line 34013330
    if-eqz v5, :cond_a6

    .line 34013332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013335
    move-result-object v5

    .line 34013336
    move-object v7, v5

    .line 34013337
    check-cast v7, Ljava/lang/ref/SoftReference;

    .line 34013339
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013346
    move-result v7

    .line 34013347
    if-eqz v7, :cond_8d

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v5, v6

    .line 34013351
    :goto_a7
    const/4 v0, 0x1

    .line 34013352
    if-eqz v5, :cond_ac

    .line 34013354
    const/4 v5, 0x1

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    const/4 v5, 0x0

    .line 34013357
    :goto_ad
    if-eqz v5, :cond_ca

    .line 34013359
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013361
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013364
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013367
    move-result-object p0

    .line 34013368
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    const-string p0, " recycled"

    .line 34013373
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013379
    move-result-object p0

    .line 34013380
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013382
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013385
    return-void

    .line 34013386
    :cond_ca
    :try_start_ca
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013389
    move-result-object v5

    .line 34013390
    instance-of v7, v5, Landroid/content/MutableContextWrapper;

    .line 34013392
    if-eqz v7, :cond_d5

    .line 34013394
    move-object v6, v5

    .line 34013395
    check-cast v6, Landroid/content/MutableContextWrapper;

    .line 34013397
    :cond_d5
    if-eqz v6, :cond_e2

    .line 34013399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013402
    move-result-object v5

    .line 34013403
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013406
    move-result-object v5

    .line 34013407
    invoke-virtual {v6, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 34013410
    :cond_e2
    move-object v5, p0

    .line 34013411
    check-cast v5, Lcom/dragon/read/hybrid/webview/c;

    .line 34013413
    invoke-interface {v5}, Lcom/dragon/read/hybrid/webview/c;->a()V

    .line 34013416
    sget-object v5, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013418
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 34013420
    invoke-direct {v6, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 34013423
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34013426
    if-eqz p1, :cond_102

    .line 34013428
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 34013430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 34013436
    move-result-object p1

    .line 34013437
    iget p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->prepareSize:I

    .line 34013439
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/n;->h(I)V

    .line 34013442
    :cond_102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013444
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013447
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013453
    move-result-object p0

    .line 34013454
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    const-string p0, ", cacheStackSize: "

    .line 34013459
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 34013465
    move-result p0

    .line 34013466
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    move-result-object p0

    .line 34013473
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013475
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_126
    .catchall {:try_start_ca .. :try_end_126} :catchall_127

    .line 34013478
    goto :goto_135

    .line 34013479
    :catchall_127
    move-exception p0

    .line 34013480
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013482
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013485
    move-result-object p0

    .line 34013486
    aput-object p0, p1, v1

    .line 34013488
    const-string p0, "recycle webView failed, error="

    .line 34013490
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013493
    :goto_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/webkit/WebView;Z)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 34013194
    .line 34013195
    if-nez v0, :cond_e

    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    sget-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 34013199
    .line 34013200
    if-eqz v0, :cond_13

    .line 34013201
    .line 34013202
    return-void

    .line 34013203
    :cond_13
    if-nez p0, :cond_16

    .line 34013204
    .line 34013205
    return-void

    .line 34013206
    :cond_16
    invoke-static {}, Lcom/dragon/read/hybrid/webview/n;->a()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    const/4 v1, 0x0

    .line 34013211
    const-string v2, "recycle "

    .line 34013212
    .line 34013213
    const-string v3, "default"

    .line 34013214
    .line 34013215
    const-string v4, "RecyclerWebViewPool"

    .line 34013216
    .line 34013217
    if-nez v0, :cond_45

    .line 34013218
    .line 34013219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p0

    .line 34013228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string p0, " in thread "

    .line 34013232
    .line 34013233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p0

    .line 34013240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p0

    .line 34013247
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013248
    .line 34013249
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    return-void

    .line 34013253
    :cond_45
    instance-of v0, p0, Lcom/dragon/read/hybrid/webview/c;

    .line 34013254
    .line 34013255
    if-nez v0, :cond_64

    .line 34013256
    .line 34013257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p0

    .line 34013266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    const-string p0, " is not IRecyclerWebViewProxy"

    .line 34013270
    .line 34013271
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p0

    .line 34013278
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013279
    .line 34013280
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    return-void

    .line 34013284
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 34013289
    .line 34013290
    if-nez v0, :cond_87

    .line 34013291
    .line 34013292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p0

    .line 34013301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    const-string p0, "\'s context is not MutableContextWrapper"

    .line 34013305
    .line 34013306
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p0

    .line 34013313
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013314
    .line 34013315
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    return-void

    .line 34013319
    :cond_87
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013320
    .line 34013321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    :cond_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    const/4 v6, 0x0

    .line 34013330
    if-eqz v5, :cond_a6

    .line 34013331
    .line 34013332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v5

    .line 34013336
    move-object v7, v5

    .line 34013337
    check-cast v7, Ljava/lang/ref/SoftReference;

    .line 34013338
    .line 34013339
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v7

    .line 34013347
    if-eqz v7, :cond_8d

    .line 34013348
    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v5, v6

    .line 34013351
    :goto_a7
    const/4 v0, 0x1

    .line 34013352
    if-eqz v5, :cond_ac

    .line 34013353
    .line 34013354
    const/4 v5, 0x1

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    const/4 v5, 0x0

    .line 34013357
    :goto_ad
    if-eqz v5, :cond_ca

    .line 34013358
    .line 34013359
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p0

    .line 34013368
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    const-string p0, " recycled"

    .line 34013372
    .line 34013373
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p0

    .line 34013380
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013381
    .line 34013382
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    return-void

    .line 34013386
    :cond_ca
    :try_start_ca
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v5

    .line 34013390
    instance-of v7, v5, Landroid/content/MutableContextWrapper;

    .line 34013391
    .line 34013392
    if-eqz v7, :cond_d5

    .line 34013393
    .line 34013394
    move-object v6, v5

    .line 34013395
    check-cast v6, Landroid/content/MutableContextWrapper;

    .line 34013396
    .line 34013397
    :cond_d5
    if-eqz v6, :cond_e2

    .line 34013398
    .line 34013399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v5

    .line 34013403
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v5

    .line 34013407
    invoke-virtual {v6, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    move-object v5, p0

    .line 34013411
    check-cast v5, Lcom/dragon/read/hybrid/webview/c;

    .line 34013412
    .line 34013413
    invoke-interface {v5}, Lcom/dragon/read/hybrid/webview/c;->a()V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object v5, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 34013417
    .line 34013418
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 34013419
    .line 34013420
    invoke-direct {v6, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34013424
    .line 34013425
    .line 34013426
    if-eqz p1, :cond_102

    .line 34013427
    .line 34013428
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 34013429
    .line 34013430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    iget p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->prepareSize:I

    .line 34013438
    .line 34013439
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/n;->h(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p0

    .line 34013454
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    const-string p0, ", cacheStackSize: "

    .line 34013458
    .line 34013459
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p0

    .line 34013466
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p0

    .line 34013473
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013474
    .line 34013475
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_126
    .catchall {:try_start_ca .. :try_end_126} :catchall_127

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_135

    .line 34013479
    :catchall_127
    move-exception p0

    .line 34013480
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013481
    .line 34013482
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p0

    .line 34013486
    aput-object p0, p1, v1

    .line 34013487
    .line 34013488
    const-string p0, "recycle webView failed, error="

    .line 34013489
    .line 34013490
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :goto_135
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/hybrid/webview/n;->a()Z

    .line 327688
    move-result v0

    .line 327689
    const-string v1, "default"

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const-string v3, "RecyclerWebViewPool"

    .line 327694
    if-nez v0, :cond_30

    .line 327696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327698
    const-string v4, "releaseAll webView in thread "

    .line 327700
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    new-array v2, v2, [Ljava/lang/Object;

    .line 327716
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    new-instance v0, Lcom/dragon/read/hybrid/webview/m;

    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/m;-><init>()V

    .line 327724
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327727
    return-void

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 327730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v4

    .line 327738
    if-eqz v4, :cond_5b

    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v4

    .line 327744
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 327746
    sget-object v5, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 327748
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Landroid/webkit/WebView;

    .line 327754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    if-nez v4, :cond_50

    .line 327759
    goto :goto_36

    .line 327760
    :cond_50
    const v5, 0x7f113cf9

    .line 327763
    const/4 v6, 0x0

    .line 327764
    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327767
    invoke-static {v4}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 327770
    goto :goto_36

    .line 327771
    :cond_5b
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 327773
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327776
    const-string v0, "releaseAll webView"

    .line 327778
    new-array v2, v2, [Ljava/lang/Object;

    .line 327780
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/hybrid/webview/n;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const-string v1, "default"

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const-string v3, "RecyclerWebViewPool"

    .line 327693
    .line 327694
    if-nez v0, :cond_30

    .line 327695
    .line 327696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v4, "releaseAll webView in thread "

    .line 327699
    .line 327700
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-array v2, v2, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v0, Lcom/dragon/read/hybrid/webview/m;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/m;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327725
    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    if-eqz v4, :cond_5b

    .line 327739
    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 327745
    .line 327746
    sget-object v5, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 327747
    .line 327748
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Landroid/webkit/WebView;

    .line 327753
    .line 327754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    if-nez v4, :cond_50

    .line 327758
    .line 327759
    goto :goto_36

    .line 327760
    :cond_50
    const v5, 0x7f113cf9

    .line 327761
    .line 327762
    .line 327763
    const/4 v6, 0x0

    .line 327764
    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v4}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_36

    .line 327771
    :cond_5b
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327774
    .line 327775
    .line 327776
    const-string v0, "releaseAll webView"

    .line 327777
    .line 327778
    new-array v2, v2, [Ljava/lang/Object;

    .line 327779
    .line 327780
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


.method public static h(I)V
[MOD-CHANGED]
.method public static h(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 17104898
    new-instance v1, Lcom/dragon/read/hybrid/webview/l;

    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/hybrid/webview/l;-><init>()V

    .line 17104903
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "reorganize, target web recycle size "

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, ", current cache size "

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104924
    move-result v0

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104935
    const-string v3, "default"

    .line 17104937
    const-string v4, "RecyclerWebViewPool"

    .line 17104939
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    :goto_2e
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 17104944
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104947
    move-result v2

    .line 17104948
    if-le v2, p0, :cond_41

    .line 17104950
    const-string v2, "remove last redundant cache webview"

    .line 17104952
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104954
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17104960
    goto :goto_2e

    .line 17104961
    :cond_41
    :goto_41
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 17104963
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104966
    move-result v2

    .line 17104967
    if-ge v2, p0, :cond_69

    .line 17104969
    const-string v2, "offer cache webview"

    .line 17104971
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104973
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104979
    move-result-object v2

    .line 17104980
    const-string v5, ""

    .line 17104982
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-static {v2}, Lcom/dragon/read/hybrid/webview/n;->c(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 17104988
    move-result-object v2

    .line 17104989
    if-nez v2, :cond_60

    .line 17104991
    goto :goto_69

    .line 17104992
    :cond_60
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 17104994
    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17104997
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17105000
    goto :goto_41

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/dragon/read/hybrid/webview/l;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/hybrid/webview/l;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "reorganize, target web recycle size "

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, ", current cache size "

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v3, "default"

    .line 17104936
    .line 17104937
    const-string v4, "RecyclerWebViewPool"

    .line 17104938
    .line 17104939
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-le v2, p0, :cond_41

    .line 17104949
    .line 17104950
    const-string v2, "remove last redundant cache webview"

    .line 17104951
    .line 17104952
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_2e

    .line 17104961
    :cond_41
    :goto_41
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->b:Ljava/util/LinkedList;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-ge v2, p0, :cond_69

    .line 17104968
    .line 17104969
    const-string v2, "offer cache webview"

    .line 17104970
    .line 17104971
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    const-string v5, ""

    .line 17104981
    .line 17104982
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v2}, Lcom/dragon/read/hybrid/webview/n;->c(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    if-nez v2, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_69

    .line 17104992
    :cond_60
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 17104993
    .line 17104994
    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_41

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


