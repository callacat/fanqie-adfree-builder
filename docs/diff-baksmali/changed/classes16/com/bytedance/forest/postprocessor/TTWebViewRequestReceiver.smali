## classes16/com/bytedance/forest/postprocessor/TTWebViewRequestReceiver.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->waitingRequests:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->waitingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method private final popWaitingRequestBySign(Ljava/lang/String;)Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;
[MOD-CHANGED]
.method private final popWaitingRequestBySign(Ljava/lang/String;)Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_2d

    .line 17104910
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104912
    const-string v2, "TTWebView"

    .line 17104914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "invalid sign value:"

    .line 17104918
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/16 v9, 0x74

    .line 17104935
    const/4 v10, 0x0

    .line 17104936
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->waitingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 17104949
    if-nez v0, :cond_54

    .line 17104951
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104953
    const-string v2, "TTWebView"

    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v4, "no processor for sign:"

    .line 17104959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/4 v5, 0x1

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x0

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    const/16 v9, 0x74

    .line 17104976
    const/4 v10, 0x0

    .line 17104977
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17104980
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final popWaitingRequestBySign(Ljava/lang/String;)Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_2d

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104911
    .line 17104912
    const-string v2, "TTWebView"

    .line 17104913
    .line 17104914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "invalid sign value:"

    .line 17104917
    .line 17104918
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/16 v9, 0x74

    .line 17104934
    .line 17104935
    const/4 v10, 0x0

    .line 17104936
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->waitingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 17104948
    .line 17104949
    if-nez v0, :cond_54

    .line 17104950
    .line 17104951
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104952
    .line 17104953
    const-string v2, "TTWebView"

    .line 17104954
    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v4, "no processor for sign:"

    .line 17104958
    .line 17104959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/4 v5, 0x1

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x0

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    const/16 v9, 0x74

    .line 17104975
    .line 17104976
    const/4 v10, 0x0

    .line 17104977
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-object v0
.end method


.method public onResourceLoadedFailure(Ljava/lang/String;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public onResourceLoadedFailure(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->popWaitingRequestBySign(Ljava/lang/String;)Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 84017155
    move-result-object p1

    .line 84017156
    if-eqz p1, :cond_9

    .line 84017158
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->onResourceLoadedFailure(IIILjava/lang/String;)V

    .line 84017161
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onResourceLoadedFailure(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->popWaitingRequestBySign(Ljava/lang/String;)Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p1

    .line 84017156
    if-eqz p1, :cond_9

    .line 84017157
    .line 84017158
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->onResourceLoadedFailure(IIILjava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    :cond_9
    return-void
.end method


.method public onResourceLoadedSuccess(Ljava/lang/String;ILjava/util/Map;[B)V
[MOD-CHANGED]
.method public onResourceLoadedSuccess(Ljava/lang/String;ILjava/util/Map;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->popWaitingRequestBySign(Ljava/lang/String;)Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 67239939
    move-result-object p1

    .line 67239940
    if-eqz p1, :cond_9

    .line 67239942
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->onResourceLoadedSuccess(ILjava/util/Map;[B)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onResourceLoadedSuccess(Ljava/lang/String;ILjava/util/Map;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->popWaitingRequestBySign(Ljava/lang/String;)Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p1

    .line 67239940
    if-eqz p1, :cond_9

    .line 67239941
    .line 67239942
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->onResourceLoadedSuccess(ILjava/util/Map;[B)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


.method public final startWaitingResult(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;)V
[MOD-CHANGED]
.method public final startWaitingResult(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->waitingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->getSign()Ljava/lang/String;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final startWaitingResult(Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/TTWebViewRequestReceiver;->waitingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->getSign()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


