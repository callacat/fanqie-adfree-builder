## classes15/com/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onFirstScreenSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onFirstScreenSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 196610
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 196612
    const/4 v2, 0x2

    .line 196613
    if-ne v1, v2, :cond_9

    .line 196615
    const/4 v1, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    :goto_a
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->f(Z)V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onFirstScreenSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 196623
    const/4 v1, 0x3

    .line 196624
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onFirstScreenSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 196611
    .line 196612
    const/4 v2, 0x2

    .line 196613
    if-ne v1, v2, :cond_9

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    :goto_a
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->f(Z)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onFirstScreenSuccess$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;

    .line 196622
    .line 196623
    const/4 v1, 0x3

    .line 196624
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


