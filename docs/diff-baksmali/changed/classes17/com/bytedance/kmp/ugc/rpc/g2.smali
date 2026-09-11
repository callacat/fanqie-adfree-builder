## classes17/com/bytedance/kmp/ugc/rpc/g2.smali
# added=0 removed=0 changed=1

.method public static d(Lcom/bytedance/kmp/ugc/rpc/g2;Liw0/a0;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/ugc/rpc/g2;Liw0/a0;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "UgcApiService"

    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816600
    new-instance v2, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$diggRx$$inlined$invoke_rx$1;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$diggRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/ugc/rpc/g2;Liw0/a0;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "UgcApiService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$diggRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$diggRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


