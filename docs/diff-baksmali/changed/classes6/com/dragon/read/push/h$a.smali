## classes6/com/dragon/read/push/h$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/h$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/h$a;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/h$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/h$a;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onShowResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onShowResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p1, :cond_d

    .line 33685506
    iget-object p1, p0, Lcom/dragon/read/push/h$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/push/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685510
    iget-object v0, p0, Lcom/dragon/read/push/h$a;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 33685512
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->NOT_SHOW:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 33685514
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/push/h;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p1, :cond_d

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/dragon/read/push/h$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/push/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/read/push/h$a;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 33685511
    .line 33685512
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->NOT_SHOW:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 33685513
    .line 33685514
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/push/h;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onUserAgree(Z)V
[MOD-CHANGED]
.method public final onUserAgree(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/push/h$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/push/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/push/h$a;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->AGREE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ALREADY_GRANTED:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 16973837
    :goto_d
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/push/h;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserAgree(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/push/h$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/push/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/push/h$a;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->AGREE:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->ALREADY_GRANTED:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/push/h;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onUserReject()V
[MOD-CHANGED]
.method public final onUserReject()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/push/h$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/push/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/push/h$a;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 131078
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->REJECT:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/push/h;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserReject()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/push/h$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/push/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/push/h$a;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;

    .line 131077
    .line 131078
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;->REJECT:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/push/h;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionRequestParams;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PermissionResult;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


