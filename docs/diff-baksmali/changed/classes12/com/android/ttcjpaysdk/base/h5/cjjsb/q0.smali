## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;

    .line 16973835
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->a:Landroid/app/Activity;

    .line 16973837
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 16973839
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 16973841
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;Z)V

    .line 16973844
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->a:Landroid/app/Activity;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 16973838
    .line 16973839
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


