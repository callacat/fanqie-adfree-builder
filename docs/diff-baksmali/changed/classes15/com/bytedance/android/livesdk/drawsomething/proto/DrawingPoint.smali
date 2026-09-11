## classes15/com/bytedance/android/livesdk/drawsomething/proto/DrawingPoint.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f57e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->DEFAULT_X:Ljava/lang/Integer;

    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->DEFAULT_Y:Ljava/lang/Integer;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f57e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$ProtoAdapter_DrawingPoint;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->DEFAULT_X:Ljava/lang/Integer;

    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->DEFAULT_Y:Ljava/lang/Integer;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50462722
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 50462725
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 50462727
    iput-object p2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50462721
    .line 50462722
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 50462728
    .line 50462729
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
    instance-of v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

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
    if-eqz v1, :cond_2f

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 17039388
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 17039390
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2f

    .line 17039396
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 17039398
    iget-object p1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 17039400
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
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
    instance-of v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

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
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;

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
    if-eqz v1, :cond_2f

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2f

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
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
    if-nez v0, :cond_27

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_18

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 262166
    move-result v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x25

    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 262174
    if-eqz v1, :cond_24

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 262179
    move-result v2

    .line 262180
    :cond_24
    add-int/2addr v0, v2

    .line 262181
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262183
    :cond_27
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
    if-nez v0, :cond_27

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x25

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 262173
    .line 262174
    if-eqz v1, :cond_24

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    :cond_24
    add-int/2addr v0, v2

    .line 262181
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262182
    .line 262183
    :cond_27
    return v0
.end method


.method public newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;
[MOD-CHANGED]
.method public newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 196615
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->x:Ljava/lang/Integer;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 196619
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->y:Ljava/lang/Integer;

    .line 196621
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->x:Ljava/lang/Integer;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;->y:Ljava/lang/Integer;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint$Builder;

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
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 262151
    if-eqz v1, :cond_13

    .line 262153
    const-string v1, ", x="

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    const-string v1, ", y="

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    :cond_21
    const/4 v1, 0x2

    .line 262178
    const-string v2, "DrawingPoint{"

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    move-result-object v0

    .line 262185
    const/16 v1, 0x7d

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 262150
    .line 262151
    if-eqz v1, :cond_13

    .line 262152
    .line 262153
    const-string v1, ", x="

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->x:Ljava/lang/Integer;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 262164
    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    const-string v1, ", y="

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;->y:Ljava/lang/Integer;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v1, 0x2

    .line 262178
    const-string v2, "DrawingPoint{"

    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/16 v1, 0x7d

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


