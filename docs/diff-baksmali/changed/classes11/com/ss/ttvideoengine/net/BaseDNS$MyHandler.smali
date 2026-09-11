## classes11/com/ss/ttvideoengine/net/BaseDNS$MyHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/net/BaseDNS;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/BaseDNS;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;->mDNSRef:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/BaseDNS;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;->mDNSRef:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;->mDNSRef:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, v0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-boolean v2, v0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 17104914
    if-eqz v2, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104919
    if-eqz v2, :cond_45

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-eq v2, v3, :cond_3a

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eq v2, v3, :cond_2f

    .line 17104928
    const/4 v3, 0x3

    .line 17104929
    if-eq v2, v3, :cond_24

    .line 17104931
    goto :goto_48

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->close()V

    .line 17104935
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104937
    check-cast p1, Lorg/json/JSONObject;

    .line 17104939
    invoke-interface {v1, p1, v4}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->close()V

    .line 17104946
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104948
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104950
    invoke-interface {v1, v4, p1}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104953
    goto :goto_48

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->close()V

    .line 17104957
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104959
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104961
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    invoke-interface {v1}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCancelled()V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS$MyHandler;->mDNSRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/ttvideoengine/net/BaseDNS;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, v0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-boolean v2, v0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_45

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-eq v2, v3, :cond_3a

    .line 17104923
    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eq v2, v3, :cond_2f

    .line 17104927
    .line 17104928
    const/4 v3, 0x3

    .line 17104929
    if-eq v2, v3, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_48

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->close()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    check-cast p1, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-interface {v1, p1, v4}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->close()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104949
    .line 17104950
    invoke-interface {v1, v4, p1}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_48

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->close()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104960
    .line 17104961
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    invoke-interface {v1}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCancelled()V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


