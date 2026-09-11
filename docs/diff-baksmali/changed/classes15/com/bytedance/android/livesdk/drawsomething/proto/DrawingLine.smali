## classes15/com/bytedance/android/livesdk/drawsomething/proto/DrawingLine.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f57b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->DEFAULT_COLOR:Ljava/lang/Long;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->DEFAULT_LINEWIDTH:Ljava/lang/Integer;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f57b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$ProtoAdapter_DrawingLine;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->DEFAULT_COLOR:Ljava/lang/Long;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->DEFAULT_LINEWIDTH:Ljava/lang/Integer;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 50397186
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67305474
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 67305477
    const-string p4, "points"

    .line 67305479
    invoke-static {p4, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67305482
    move-result-object p1

    .line 67305483
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 67305485
    iput-object p2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 67305487
    iput-object p3, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67305473
    .line 67305474
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string p4, "points"

    .line 67305478
    .line 67305479
    invoke-static {p4, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 67305484
    .line 67305485
    iput-object p2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 67305486
    .line 67305487
    iput-object p3, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 67305488
    .line 67305489
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
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 17039388
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_39

    .line 17039396
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 17039398
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 17039400
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_39

    .line 17039406
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 17039408
    iget-object p1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 17039410
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

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
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 17039397
    .line 17039398
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 17039399
    .line 17039400
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_39

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262146
    if-nez v0, :cond_30

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 262160
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x25

    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x25

    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 262183
    if-eqz v1, :cond_2d

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 262188
    move-result v2

    .line 262189
    :cond_2d
    add-int/2addr v0, v2

    .line 262190
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262192
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262145
    .line 262146
    if-nez v0, :cond_30

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x25

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2d

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    :cond_2d
    add-int/2addr v0, v2

    .line 262190
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262191
    .line 262192
    :cond_30
    return v0
.end method


.method public newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
[MOD-CHANGED]
.method public newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;-><init>()V

    .line 196613
    const-string v1, "points"

    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 196617
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 196625
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->color:Ljava/lang/Long;

    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 196629
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->lineWidth:Ljava/lang/Integer;

    .line 196631
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "points"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 196624
    .line 196625
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->color:Ljava/lang/Long;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 196628
    .line 196629
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->lineWidth:Ljava/lang/Integer;

    .line 196630
    .line 196631
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 327687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_17

    .line 327693
    const-string v1, ", points="

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 327705
    if-eqz v1, :cond_25

    .line 327707
    const-string v1, ", color="

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    const-string v1, ", lineWidth="

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    :cond_33
    const/4 v1, 0x2

    .line 327732
    const-string v2, "DrawingLine{"

    .line 327734
    const/4 v3, 0x0

    .line 327735
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    move-result-object v0

    .line 327739
    const/16 v1, 0x7d

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

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
    const-string v1, ", points="

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->points:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 327704
    .line 327705
    if-eqz v1, :cond_25

    .line 327706
    .line 327707
    const-string v1, ", color="

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->color:Ljava/lang/Long;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 327718
    .line 327719
    if-eqz v1, :cond_33

    .line 327720
    .line 327721
    const-string v1, ", lineWidth="

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;->lineWidth:Ljava/lang/Integer;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const/4 v1, 0x2

    .line 327732
    const-string v2, "DrawingLine{"

    .line 327733
    .line 327734
    const/4 v3, 0x0

    .line 327735
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const/16 v1, 0x7d

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method


