## classes10/com/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;->$httpCallback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;->$httpCallback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;->$httpCallback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33685509
    new-instance p2, Ljava/lang/Throwable;

    .line 33685511
    const-string v0, "network error"

    .line 33685513
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33685516
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;->$httpCallback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33685508
    .line 33685509
    new-instance p2, Ljava/lang/Throwable;

    .line 33685510
    .line 33685511
    const-string v0, "network error"

    .line 33685512
    .line 33685513
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33816582
    move-result p1

    .line 33816583
    if-eqz p1, :cond_21

    .line 33816585
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Ljava/lang/CharSequence;

    .line 33816591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_21

    .line 33816597
    iget-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;->$httpCallback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Ljava/lang/String;

    .line 33816605
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 33816608
    goto :goto_2d

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;->$httpCallback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33816611
    new-instance p2, Ljava/lang/Throwable;

    .line 33816613
    const-string v0, "response is empty"

    .line 33816615
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33816618
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-eqz p1, :cond_21

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Ljava/lang/CharSequence;

    .line 33816590
    .line 33816591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_21

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;->$httpCallback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2d

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;->$httpCallback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33816610
    .line 33816611
    new-instance p2, Ljava/lang/Throwable;

    .line 33816612
    .line 33816613
    const-string v0, "response is empty"

    .line 33816614
    .line 33816615
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


