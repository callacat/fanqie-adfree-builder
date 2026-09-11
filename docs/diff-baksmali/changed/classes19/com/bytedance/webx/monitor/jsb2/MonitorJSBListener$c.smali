## classes19/com/bytedance/webx/monitor/jsb2/MonitorJSBListener$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->a:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->b:I

    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->b:I

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->c:J

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/webkit/WebView;

    .line 327690
    if-eqz v0, :cond_58

    .line 327692
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->a:Ljava/lang/String;

    .line 327694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    goto :goto_58

    .line 327701
    :cond_15
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 327703
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 327706
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->a:Ljava/lang/String;

    .line 327708
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 327710
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 327712
    iget v3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->b:I

    .line 327714
    invoke-virtual {v2, v3}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->getErrorCode(I)I

    .line 327717
    move-result v2

    .line 327718
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 327720
    const-wide/16 v2, 0x0

    .line 327722
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 327724
    cmp-long v4, v2, v2

    .line 327726
    if-eqz v4, :cond_37

    .line 327728
    iget-wide v4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->c:J

    .line 327730
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 327732
    sub-long/2addr v4, v2

    .line 327733
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 327735
    :cond_37
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 327742
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBError;

    .line 327744
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBError;-><init>()V

    .line 327747
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->a:Ljava/lang/String;

    .line 327749
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 327751
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 327753
    iget v3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->b:I

    .line 327755
    invoke-virtual {v2, v3}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->getErrorCode(I)I

    .line 327758
    move-result v2

    .line 327759
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 327761
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V

    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

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
    if-eqz v0, :cond_58

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->a:Ljava/lang/String;

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
    goto :goto_58

    .line 327701
    :cond_15
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 327702
    .line 327703
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 327711
    .line 327712
    iget v3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->b:I

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->getErrorCode(I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 327719
    .line 327720
    const-wide/16 v2, 0x0

    .line 327721
    .line 327722
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 327723
    .line 327724
    cmp-long v4, v2, v2

    .line 327725
    .line 327726
    if-eqz v4, :cond_37

    .line 327727
    .line 327728
    iget-wide v4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->c:J

    .line 327729
    .line 327730
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 327731
    .line 327732
    sub-long/2addr v4, v2

    .line 327733
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 327734
    .line 327735
    :cond_37
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBError;

    .line 327743
    .line 327744
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBError;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->d:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 327752
    .line 327753
    iget v3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;->b:I

    .line 327754
    .line 327755
    invoke-virtual {v2, v3}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->getErrorCode(I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 327760
    .line 327761
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method


