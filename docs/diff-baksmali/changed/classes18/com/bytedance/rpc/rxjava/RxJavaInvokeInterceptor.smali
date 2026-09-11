## classes18/com/bytedance/rpc/rxjava/RxJavaInvokeInterceptor.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Class;Lzc1/h;)Lcom/bytedance/rpc/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Lzc1/h;)Lcom/bytedance/rpc/a;
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p2, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 33816578
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33816581
    move-result-object p1

    .line 33816582
    const-string/jumbo p2, "rx.Observable"

    .line 33816585
    invoke-static {p1, p2}, Lcom/bytedance/rpc/internal/TypeUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_15

    .line 33816591
    new-instance p1, Led1/b;

    .line 33816593
    invoke-direct {p1}, Led1/b;-><init>()V

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    const-string p2, "io.reactivex.Observable"

    .line 33816599
    invoke-static {p1, p2}, Lcom/bytedance/rpc/internal/TypeUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_23

    .line 33816605
    new-instance p1, Led1/d;

    .line 33816607
    invoke-direct {p1}, Led1/d;-><init>()V

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Lzc1/h;)Lcom/bytedance/rpc/a;
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p2, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const-string/jumbo p2, "rx.Observable"

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, p2}, Lcom/bytedance/rpc/internal/TypeUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_15

    .line 33816590
    .line 33816591
    new-instance p1, Led1/b;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Led1/b;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    const-string p2, "io.reactivex.Observable"

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lcom/bytedance/rpc/internal/TypeUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_23

    .line 33816604
    .line 33816605
    new-instance p1, Led1/d;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Led1/d;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    return-object p1
.end method


