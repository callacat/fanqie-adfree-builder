## classes6/com/dragon/read/pbrpc/Material.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99fd7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/Material$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/Material$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/Material;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/MaterialType;->HorizontalImage:Lcom/dragon/read/pbrpc/MaterialType;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/Material;->DEFAULT_TYPE:Lcom/dragon/read/pbrpc/MaterialType;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99fd7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/Material$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/Material$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/Material;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/MaterialType;->HorizontalImage:Lcom/dragon/read/pbrpc/MaterialType;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/Material;->DEFAULT_TYPE:Lcom/dragon/read/pbrpc/MaterialType;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/MaterialType;Ljava/lang/String;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/MaterialType;Ljava/lang/String;Lokio/ByteString;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/pbrpc/Material;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50462722
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/MaterialType;Ljava/lang/String;Lokio/ByteString;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/pbrpc/Material;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50462721
    .line 50462722
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 50462728
    .line 50462729
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/Material;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/Material;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 17039390
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2f

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/Material;

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
    check-cast p1, Lcom/dragon/read/pbrpc/Material;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2f

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x25

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/pbrpc/Material$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/Material$a;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 196615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Material$a;->a:Lcom/dragon/read/pbrpc/MaterialType;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 196619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Material$a;->b:Ljava/lang/String;

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
.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/pbrpc/Material$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/Material$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Material$a;->a:Lcom/dragon/read/pbrpc/MaterialType;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/Material$a;->b:Ljava/lang/String;

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
    const-string v1, ", type="

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, ", image="

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const/4 v1, 0x2

    .line 262170
    const-string v2, "Material{"

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    move-result-object v0

    .line 262177
    const/16 v1, 0x7d

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
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
    const-string v1, ", type="

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->type:Lcom/dragon/read/pbrpc/MaterialType;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, ", image="

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/Material;->image:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    const-string v2, "Material{"

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/16 v1, 0x7d

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


