## classes19/n72/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Li72/a;

    .line 131077
    invoke-direct {v0}, Li72/a;-><init>()V

    .line 131080
    iput-object v0, p0, Ln72/a;->b:Li72/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Li72/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Li72/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ln72/a;->b:Li72/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
[MOD-CHANGED]
.method public a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_10

    .line 33816579
    iget-object v1, p2, Lcom/bytedance/webx/a;->b:Lcom/bytedance/webx/c;

    .line 33816581
    instance-of v2, v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816583
    if-eqz v2, :cond_c

    .line 33816585
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v1, v0

    .line 33816589
    :goto_d
    iget-object p2, p2, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    move-object p2, v0

    .line 33816593
    move-object v1, p2

    .line 33816594
    :goto_12
    if-nez v1, :cond_1c

    .line 33816596
    invoke-virtual {p0, p1, v0}, Ln72/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816599
    move-result-object p1

    .line 33816600
    move-object v1, p1

    .line 33816601
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-virtual {p0, v1}, Ln72/a;->b(Lcom/bytedance/webx/core/webview/WebViewContainer;)V

    .line 33816607
    :goto_1f
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object v0, p1, Lh72/a;->e:Ljava/util/HashMap;

    .line 33816613
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1, p2}, Lh72/a;->a(Ljava/util/Set;)V

    .line 33816620
    return-object v1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_10

    .line 33816578
    .line 33816579
    iget-object v1, p2, Lcom/bytedance/webx/a;->b:Lcom/bytedance/webx/c;

    .line 33816580
    .line 33816581
    instance-of v2, v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816582
    .line 33816583
    if-eqz v2, :cond_c

    .line 33816584
    .line 33816585
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v1, v0

    .line 33816589
    :goto_d
    iget-object p2, p2, Lcom/bytedance/webx/a;->a:Ljava/util/Set;

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    move-object p2, v0

    .line 33816593
    move-object v1, p2

    .line 33816594
    :goto_12
    if-nez v1, :cond_1c

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1, v0}, Ln72/a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    move-object v1, p1

    .line 33816601
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816602
    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-virtual {p0, v1}, Ln72/a;->b(Lcom/bytedance/webx/core/webview/WebViewContainer;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object v0, p1, Lh72/a;->e:Ljava/util/HashMap;

    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1, p2}, Lh72/a;->a(Ljava/util/Set;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object v1
.end method


.method public final b(Lcom/bytedance/webx/core/webview/WebViewContainer;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/webx/core/webview/WebViewContainer;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 17104905
    invoke-virtual {p1, v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 17104908
    new-instance v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17104910
    invoke-direct {v0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;-><init>()V

    .line 17104913
    new-instance v1, Lk72/a;

    .line 17104915
    invoke-direct {v1}, Lk72/a;-><init>()V

    .line 17104918
    iget-object v2, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 17104920
    invoke-virtual {v0, v2}, Ll72/b;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setExtendableWebViewClient(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;)V

    .line 17104926
    iget-object v0, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 17104928
    invoke-virtual {v1, v0}, Ll72/a;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 17104931
    invoke-virtual {p1, v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setExtendableWebViewClient(Lk72/a;)V

    .line 17104934
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104936
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104939
    const-class v1, Lm72/a;

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104944
    iget-object v1, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 17104946
    iget-object v1, v1, Lcom/bytedance/webx/WebXEnv;->mContainerExtensionClazzs:Ljava/util/LinkedHashSet;

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1, v0}, Lh72/a;->c(Ljava/util/LinkedHashSet;)V

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/webx/core/webview/WebViewContainer;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v1, Lk72/a;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lk72/a;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Ll72/b;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setExtendableWebViewClient(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Ll72/a;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setExtendableWebViewClient(Lk72/a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-class v1, Lm72/a;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/bytedance/webx/WebXEnv;->mContainerExtensionClazzs:Ljava/util/LinkedHashSet;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1, v0}, Lh72/a;->c(Ljava/util/LinkedHashSet;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
[MOD-CHANGED]
.method public c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_8

    .line 33816578
    new-instance p2, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816580
    invoke-direct {p2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;)V

    .line 33816583
    goto :goto_1f

    .line 33816584
    :cond_8
    const/4 v0, 0x1

    .line 33816585
    :try_start_9
    new-array v1, v0, [Ljava/lang/Class;

    .line 33816587
    const-class v2, Landroid/content/Context;

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    aput-object v2, v1, v3

    .line 33816592
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    aput-object p1, v0, v3

    .line 33816600
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    move-object p2, p1

    .line 33816605
    check-cast p2, Lcom/bytedance/webx/core/webview/WebViewContainer;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_23

    .line 33816607
    :goto_1f
    invoke-virtual {p0, p2}, Ln72/a;->b(Lcom/bytedance/webx/core/webview/WebViewContainer;)V

    .line 33816610
    return-object p2

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816614
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816617
    throw p2
.end method

[INNER-ORIGINAL]
.method public c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_8

    .line 33816577
    .line 33816578
    new-instance p2, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33816579
    .line 33816580
    invoke-direct {p2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_1f

    .line 33816584
    :cond_8
    const/4 v0, 0x1

    .line 33816585
    :try_start_9
    new-array v1, v0, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v2, Landroid/content/Context;

    .line 33816588
    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    aput-object v2, v1, v3

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    aput-object p1, v0, v3

    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    move-object p2, p1

    .line 33816605
    check-cast p2, Lcom/bytedance/webx/core/webview/WebViewContainer;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_23

    .line 33816606
    .line 33816607
    :goto_1f
    invoke-virtual {p0, p2}, Ln72/a;->b(Lcom/bytedance/webx/core/webview/WebViewContainer;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p2

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816613
    .line 33816614
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p2
.end method


.method public final getExtendableContext()Lh72/a;
[MOD-CHANGED]
.method public final getExtendableContext()Lh72/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln72/a;->b:Li72/a;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Li72/a;->a:Lh72/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtendableContext()Lh72/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln72/a;->b:Li72/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Li72/a;->a:Lh72/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final init(Lcom/bytedance/webx/WebXEnv;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 16908290
    new-instance p1, Lh72/a;

    .line 16908292
    iget-object v0, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 16908294
    invoke-direct {p1, v0, p0}, Lh72/a;-><init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V

    .line 16908297
    iget-object v0, p0, Ln72/a;->b:Li72/a;

    .line 16908299
    iput-object p1, v0, Li72/a;->a:Lh72/a;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 16908289
    .line 16908290
    new-instance p1, Lh72/a;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Ln72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0, p0}, Lh72/a;-><init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Ln72/a;->b:Li72/a;

    .line 16908298
    .line 16908299
    iput-object p1, v0, Li72/a;->a:Lh72/a;

    .line 16908300
    .line 16908301
    return-void
.end method


