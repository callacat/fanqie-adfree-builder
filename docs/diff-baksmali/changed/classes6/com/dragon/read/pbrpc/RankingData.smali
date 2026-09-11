## classes6/com/dragon/read/pbrpc/RankingData.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a174

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/RankingData$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankingData$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/RankingDataType;->RankingDataType_Default:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/RankingData;->DEFAULT_TYPE:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a174

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/RankingData$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankingData$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/RankingDataType;->RankingDataType_Default:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/RankingData;->DEFAULT_TYPE:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/RankingDataType;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/RankingDataType;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67239938
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/RankingDataType;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67239937
    .line 67239938
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 67239946
    .line 67239947
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/RankingData;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/RankingData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 17039390
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_39

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 17039398
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 17039400
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_39

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/RankingData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/RankingData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 17039389
    .line 17039390
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_39

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v3, p1, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

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


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262146
    if-nez v0, :cond_34

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_18

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    add-int/2addr v0, v1

    .line 262183
    mul-int/lit8 v0, v0, 0x25

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 262187
    if-eqz v1, :cond_31

    .line 262189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262192
    move-result v2

    .line 262193
    :cond_31
    add-int/2addr v0, v2

    .line 262194
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262196
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262145
    .line 262146
    if-nez v0, :cond_34

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 262173
    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    add-int/2addr v0, v1

    .line 262183
    mul-int/lit8 v0, v0, 0x25

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 262186
    .line 262187
    if-eqz v1, :cond_31

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    :cond_31
    add-int/2addr v0, v2

    .line 262194
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262195
    .line 262196
    :cond_34
    return v0
.end method


.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/pbrpc/RankingData$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankingData$a;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 196615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankingData$a;->a:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 196619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankingData$a;->b:Ljava/lang/String;

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 196623
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankingData$a;->c:Ljava/lang/String;

    .line 196625
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/pbrpc/RankingData$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/RankingData$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankingData$a;->a:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankingData$a;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/dragon/read/pbrpc/RankingData$a;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 196630
    .line 196631
    .line 196632
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 327687
    if-eqz v1, :cond_13

    .line 327689
    const-string v1, ", type="

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 327701
    if-eqz v1, :cond_21

    .line 327703
    const-string v1, ", icon_url="

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 327715
    if-eqz v1, :cond_2f

    .line 327717
    const-string v1, ", dark_icon_url="

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    :cond_2f
    const/4 v1, 0x2

    .line 327728
    const-string v2, "RankingData{"

    .line 327730
    const/4 v3, 0x0

    .line 327731
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    move-result-object v0

    .line 327735
    const/16 v1, 0x7d

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 327686
    .line 327687
    if-eqz v1, :cond_13

    .line 327688
    .line 327689
    const-string v1, ", type="

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->type:Lcom/dragon/read/pbrpc/RankingDataType;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 327700
    .line 327701
    if-eqz v1, :cond_21

    .line 327702
    .line 327703
    const-string v1, ", icon_url="

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->icon_url:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2f

    .line 327716
    .line 327717
    const-string v1, ", dark_icon_url="

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/RankingData;->dark_icon_url:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    const/4 v1, 0x2

    .line 327728
    const-string v2, "RankingData{"

    .line 327729
    .line 327730
    const/4 v3, 0x0

    .line 327731
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const/16 v1, 0x7d

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


