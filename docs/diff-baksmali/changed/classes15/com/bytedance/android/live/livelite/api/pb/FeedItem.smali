## classes15/com/bytedance/android/live/livelite/api/pb/FeedItem.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_27

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 17039380
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17039382
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17039384
    sget v3, Liv/d;->a:I

    .line 17039386
    if-eq v2, p1, :cond_26

    .line 17039388
    if-eqz v2, :cond_25

    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v0

    .line 17039399
    :cond_27
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_27

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 17039383
    .line 17039384
    sget v3, Liv/d;->a:I

    .line 17039385
    .line 17039386
    if-eq v2, p1, :cond_26

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_25

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v0

    .line 17039399
    :cond_27
    :goto_27
    return v1
.end method


.method public getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;
[MOD-CHANGED]
.method public getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->data:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->data:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    sget v1, Liv/d;->a:I

    .line 131082
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    sget v1, Liv/d;->a:I

    .line 131081
    .line 131082
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->type:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_b

    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-eq v0, v1, :cond_b

    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-ne v0, v1, :cond_11

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->type:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_b

    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-eq v0, v1, :cond_b

    .line 196615
    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-ne v0, v1, :cond_11

    .line 196618
    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public setRoom(Lcom/bytedance/android/live/livelite/api/pb/Room;)V
[MOD-CHANGED]
.method public setRoom(Lcom/bytedance/android/live/livelite/api/pb/Room;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->data:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoom(Lcom/bytedance/android/live/livelite/api/pb/Room;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->data:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, "null"

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, "null"

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method


