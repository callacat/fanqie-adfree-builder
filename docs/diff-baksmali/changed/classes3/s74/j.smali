## classes3/s74/j.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomKt;->convertToLiveRoom(Landroid/net/Uri;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 33816586
    move-result-wide v0

    .line 33816587
    const-wide/16 v2, 0x0

    .line 33816589
    cmp-long v4, v0, v2

    .line 33816591
    if-nez v4, :cond_1c

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    new-array p2, p1, [Ljava/lang/Object;

    .line 33816596
    const-string v0, "cash"

    .line 33816598
    const-string v1, "roomId \u6709\u8bef"

    .line 33816600
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    return p1

    .line 33816604
    :cond_1c
    sget-object v0, Lm34/j1;->a:Lm34/j1;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816612
    new-instance v1, Landroid/os/Bundle;

    .line 33816614
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33816617
    invoke-virtual {v0, p1, p2, v1}, Lm34/j1;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomKt;->convertToLiveRoom(Landroid/net/Uri;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v0

    .line 33816587
    const-wide/16 v2, 0x0

    .line 33816588
    .line 33816589
    cmp-long v4, v0, v2

    .line 33816590
    .line 33816591
    if-nez v4, :cond_1c

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    new-array p2, p1, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const-string v0, "cash"

    .line 33816597
    .line 33816598
    const-string v1, "roomId \u6709\u8bef"

    .line 33816599
    .line 33816600
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return p1

    .line 33816604
    :cond_1c
    sget-object v0, Lm34/j1;->a:Lm34/j1;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v1, Landroid/os/Bundle;

    .line 33816613
    .line 33816614
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2, v1}, Lm34/j1;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    return p1
.end method


.method public final b(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "live"

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "live"

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


