## classes16/lo0/e$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getIgnoreGeckoSafeHost()Ljava/util/List;
[MOD-CHANGED]
.method public final getIgnoreGeckoSafeHost()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lqo0/a;->c:Lqo0/a;

    .line 196610
    invoke-virtual {v0}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v1, "host"

    .line 196623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->getSafeHosts(Ljava/util/List;Z)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreGeckoSafeHost()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lqo0/a;->c:Lqo0/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "host"

    .line 196622
    .line 196623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->getSafeHosts(Ljava/util/List;Z)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method


.method public final getProtectedFunc()Ljava/util/List;
[MOD-CHANGED]
.method public final getProtectedFunc()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 196610
    const-string v1, "isAppInstall"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196615
    iget-object v0, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 196617
    const-string v1, "openBrowser"

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196622
    iget-object v0, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 196624
    const-string v1, "fetch"

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196629
    iget-object v0, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtectedFunc()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 196609
    .line 196610
    const-string v1, "isAppInstall"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 196616
    .line 196617
    const-string v1, "openBrowser"

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 196623
    .line 196624
    const-string v1, "fetch"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Llo0/e$d;->b:Ljava/util/List;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final getPublicFunc()Ljava/util/List;
[MOD-CHANGED]
.method public final getPublicFunc()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196610
    const-string v1, "appInfo"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196615
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196617
    const-string v1, "close"

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196622
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196624
    const-string v1, "showToast"

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196629
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196631
    const-string v1, "adInfo"

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196636
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublicFunc()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196609
    .line 196610
    const-string v1, "appInfo"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196616
    .line 196617
    const-string v1, "close"

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196623
    .line 196624
    const-string v1, "showToast"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196630
    .line 196631
    const-string v1, "adInfo"

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    iget-object v0, p0, Llo0/e$d;->a:Ljava/util/List;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public final getSafeHost()Ljava/util/List;
[MOD-CHANGED]
.method public final getSafeHost()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lqo0/a;->c:Lqo0/a;

    .line 196610
    invoke-virtual {v0}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v1, "host"

    .line 196623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    sget v2, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend$a;->a:I

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->getSafeHosts(Ljava/util/List;Z)Ljava/util/List;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSafeHost()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lqo0/a;->c:Lqo0/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "host"

    .line 196622
    .line 196623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    sget v2, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend$a;->a:I

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->getSafeHosts(Ljava/util/List;Z)Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final jsBridgeDebug()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final jsBridgeDebug()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jsBridgeDebug()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


