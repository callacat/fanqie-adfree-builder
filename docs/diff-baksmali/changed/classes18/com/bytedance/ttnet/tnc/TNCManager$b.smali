## classes18/com/bytedance/ttnet/tnc/TNCManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/tnc/TNCManager;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/tnc/TNCManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager$b;->c:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/tnc/TNCManager;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager$b;->c:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/16 v1, 0x2710

    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973830
    goto :goto_19

    .line 16973831
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 16973833
    if-nez v0, :cond_d

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    :goto_e
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager$b;->c:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 16973840
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->transInt2Enum(I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x2710

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_19

    .line 16973831
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 16973832
    .line 16973833
    if-nez v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    :goto_e
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager$b;->c:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 16973839
    .line 16973840
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->transInt2Enum(I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


