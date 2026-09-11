## classes19/com/bytedance/webx/monitor/jsb2/MonitorJSBListener$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->b:Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->b:Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/webkit/WebView;

    .line 327690
    if-eqz v0, :cond_63

    .line 327692
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->a:Ljava/lang/String;

    .line 327694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    goto :goto_63

    .line 327701
    :cond_15
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->b:Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 327703
    const-wide/16 v2, 0x0

    .line 327705
    if-eqz v1, :cond_42

    .line 327707
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327709
    if-eqz v1, :cond_42

    .line 327711
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v1

    .line 327715
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_42

    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327727
    if-eqz v4, :cond_23

    .line 327729
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 327731
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getLabel()Ljava/lang/String;

    .line 327734
    move-result-object v6

    .line 327735
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327738
    move-result v5

    .line 327739
    if-eqz v5, :cond_23

    .line 327741
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getElapsedTimestamp()J

    .line 327744
    move-result-wide v4

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-wide v4, v2

    .line 327747
    :goto_43
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 327749
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 327752
    iget-object v6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->a:Ljava/lang/String;

    .line 327754
    iput-object v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 327756
    const/4 v6, 0x0

    .line 327757
    iput v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 327759
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 327761
    cmp-long v6, v4, v2

    .line 327763
    if-eqz v6, :cond_5c

    .line 327765
    iget-wide v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->c:J

    .line 327767
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 327769
    sub-long/2addr v2, v4

    .line 327770
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 327772
    :cond_5c
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327775
    move-result-object v2

    .line 327776
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 327779
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/webkit/WebView;

    .line 327689
    .line 327690
    if-eqz v0, :cond_63

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_63

    .line 327701
    :cond_15
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->b:Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 327702
    .line 327703
    const-wide/16 v2, 0x0

    .line 327704
    .line 327705
    if-eqz v1, :cond_42

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327708
    .line 327709
    if-eqz v1, :cond_42

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_42

    .line 327720
    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327726
    .line 327727
    if-eqz v4, :cond_23

    .line 327728
    .line 327729
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getLabel()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v6

    .line 327735
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v5

    .line 327739
    if-eqz v5, :cond_23

    .line 327740
    .line 327741
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getElapsedTimestamp()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v4

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-wide v4, v2

    .line 327747
    :goto_43
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 327748
    .line 327749
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iget-object v6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    iput-object v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 327755
    .line 327756
    const/4 v6, 0x0

    .line 327757
    iput v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 327758
    .line 327759
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 327760
    .line 327761
    cmp-long v6, v4, v2

    .line 327762
    .line 327763
    if-eqz v6, :cond_5c

    .line 327764
    .line 327765
    iget-wide v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;->c:J

    .line 327766
    .line 327767
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 327768
    .line 327769
    sub-long/2addr v2, v4

    .line 327770
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 327771
    .line 327772
    :cond_5c
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return-void
.end method


