## classes18/com/bytedance/retrofit2/HttpServiceMethod$SuspendForBody.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 50397187
    iput-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 50397189
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->isNullable:Z

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 50397188
    .line 50397189
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->isNullable:Z

    .line 50397190
    .line 50397191
    return-void
.end method


.method public adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 33816578
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/retrofit2/Call;

    .line 33816584
    array-length v0, p2

    .line 33816585
    add-int/lit8 v0, v0, -0x1

    .line 33816587
    aget-object p2, p2, v0

    .line 33816589
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33816591
    :try_start_f
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->isNullable:Z

    .line 33816593
    if-eqz v0, :cond_18

    .line 33816595
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->awaitNullable(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->await(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    .line 33816604
    :goto_1c
    return-object p1

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/retrofit2/Call;

    .line 33816583
    .line 33816584
    array-length v0, p2

    .line 33816585
    add-int/lit8 v0, v0, -0x1

    .line 33816586
    .line 33816587
    aget-object p2, p2, v0

    .line 33816588
    .line 33816589
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33816590
    .line 33816591
    :try_start_f
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->isNullable:Z

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_18

    .line 33816594
    .line 33816595
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->awaitNullable(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->await(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    .line 33816604
    :goto_1c
    return-object p1

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method


