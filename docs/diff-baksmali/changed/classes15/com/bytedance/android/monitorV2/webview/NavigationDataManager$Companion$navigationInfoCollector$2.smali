## classes15/com/bytedance/android/monitorV2/webview/NavigationDataManager$Companion$navigationInfoCollector$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/monitorV2/d;->a:Lcom/bytedance/android/monitorV2/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/android/monitorV2/d;->b:Ljava/util/Map;

    .line 327687
    const-class v1, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327689
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "MonitorService"

    .line 327697
    if-nez v0, :cond_2c

    .line 327699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, "Cannot find service implementation of "

    .line 327703
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    const-class v2, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    new-instance v2, Ljava/lang/Throwable;

    .line 327717
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 327720
    invoke-static {v1, v0}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    goto :goto_4e

    .line 327724
    :cond_2c
    instance-of v2, v0, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327726
    if-eqz v2, :cond_31

    .line 327728
    goto :goto_4f

    .line 327729
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    const-string v2, "Internal error, service is not instance of "

    .line 327733
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    const-class v2, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v2, ", is that call register and get in different classloader?"

    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    new-instance v2, Ljava/lang/Throwable;

    .line 327752
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 327755
    invoke-static {v1, v0}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    :goto_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/monitorV2/d;->a:Lcom/bytedance/android/monitorV2/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/monitorV2/d;->b:Ljava/util/Map;

    .line 327686
    .line 327687
    const-class v1, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327688
    .line 327689
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "MonitorService"

    .line 327696
    .line 327697
    if-nez v0, :cond_2c

    .line 327698
    .line 327699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v2, "Cannot find service implementation of "

    .line 327702
    .line 327703
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const-class v2, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    new-instance v2, Ljava/lang/Throwable;

    .line 327716
    .line 327717
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1, v0}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_4e

    .line 327724
    :cond_2c
    instance-of v2, v0, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327725
    .line 327726
    if-eqz v2, :cond_31

    .line 327727
    .line 327728
    goto :goto_4f

    .line 327729
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v2, "Internal error, service is not instance of "

    .line 327732
    .line 327733
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const-class v2, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v2, ", is that call register and get in different classloader?"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v2, Ljava/lang/Throwable;

    .line 327751
    .line 327752
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v1, v0}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327760
    .line 327761
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion$navigationInfoCollector$2;->invoke()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion$navigationInfoCollector$2;->invoke()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


