## classes18/com/bytedance/sync/v4/protocal/BsyncProtocol.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89896

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89896

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;Lokio/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50528258
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 50528261
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 50528263
    const-string/jumbo p1, "topics"

    .line 50528266
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;Lokio/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50528257
    .line 50528258
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 50528262
    .line 50528263
    const-string/jumbo p1, "topics"

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 50528271
    .line 50528272
    return-void
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
    instance-of v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039388
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039390
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2f

    .line 17039396
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17039398
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17039400
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

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
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2f

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262146
    if-nez v0, :cond_20

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->hashCode()I

    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x25

    .line 262167
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 262169
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262176
    :cond_20
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
    if-nez v0, :cond_20

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

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
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262175
    .line 262176
    :cond_20
    return v0
.end method


.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 196615
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 196617
    const-string/jumbo v1, "topics"

    .line 196620
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 196622
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 196625
    move-result-object v1

    .line 196626
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 196628
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 196616
    .line 196617
    const-string/jumbo v1, "topics"

    .line 196618
    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    const-string v1, ", header="

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 262161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_21

    .line 262167
    const-string v1, ", topics="

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    :cond_21
    const/4 v1, 0x2

    .line 262178
    const-string v2, "BsyncProtocol{"

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
.method public final toString()Ljava/lang/String;
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
    const-string v1, ", header="

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->header:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_21

    .line 262166
    .line 262167
    const-string v1, ", topics="

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v1, 0x2

    .line 262178
    const-string v2, "BsyncProtocol{"

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


