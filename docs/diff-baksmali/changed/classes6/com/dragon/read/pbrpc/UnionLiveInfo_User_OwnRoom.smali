## classes6/com/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a41d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a41d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67305474
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 67305477
    const-string p4, "room_ids"

    .line 67305479
    invoke-static {p4, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67305482
    move-result-object p1

    .line 67305483
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 67305485
    const-string p1, "room_ids_str"

    .line 67305487
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 67305493
    const-string p1, "room_ids_display"

    .line 67305495
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67305498
    move-result-object p1

    .line 67305499
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67305473
    .line 67305474
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string p4, "room_ids"

    .line 67305478
    .line 67305479
    invoke-static {p4, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 67305484
    .line 67305485
    const-string p1, "room_ids_str"

    .line 67305486
    .line 67305487
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 67305492
    .line 67305493
    const-string p1, "room_ids_display"

    .line 67305494
    .line 67305495
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 67305500
    .line 67305501
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 262151
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;->a:Ljava/util/List;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;->b:Ljava/util/List;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 262167
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;->c:Ljava/util/List;

    .line 262173
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;->a:Ljava/util/List;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;->b:Ljava/util/List;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;->c:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;

    .line 17039372
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_39

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_39

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 17039398
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 17039400
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_39

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 17039410
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v0, 0x0

    .line 17039418
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_39

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_39

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 17039397
    .line 17039398
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_39

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 17039409
    .line 17039410
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v0, 0x0

    .line 17039418
    :goto_3a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262146
    if-nez v0, :cond_29

    .line 262148
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 262155
    move-result v0

    .line 262156
    mul-int/lit8 v0, v0, 0x25

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 262160
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x25

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 262169
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x25

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 262178
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262185
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    mul-int/lit8 v0, v0, 0x25

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x25

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x25

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262184
    .line 262185
    :cond_29
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->a()Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 327687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_17

    .line 327693
    const-string v1, ", room_ids="

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 327705
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_29

    .line 327711
    const-string v1, ", room_ids_str="

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 327723
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_3b

    .line 327729
    const-string v1, ", room_ids_display="

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    :cond_3b
    const/4 v1, 0x2

    .line 327740
    const-string v2, "UnionLiveInfo_User_OwnRoom{"

    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    move-result-object v0

    .line 327747
    const/16 v1, 0x7d

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_17

    .line 327692
    .line 327693
    const-string v1, ", room_ids="

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_29

    .line 327710
    .line 327711
    const-string v1, ", room_ids_str="

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_str:Ljava/util/List;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_3b

    .line 327728
    .line 327729
    const-string v1, ", room_ids_display="

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_User_OwnRoom;->room_ids_display:Ljava/util/List;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    const/4 v1, 0x2

    .line 327740
    const-string v2, "UnionLiveInfo_User_OwnRoom{"

    .line 327741
    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const/16 v1, 0x7d

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


