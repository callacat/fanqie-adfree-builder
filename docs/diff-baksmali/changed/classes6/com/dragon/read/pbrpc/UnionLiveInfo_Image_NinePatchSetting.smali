## classes6/com/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a417

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a417

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lokio/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33685506
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33685509
    const-string p2, "setting_list"

    .line 33685511
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lokio/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string p2, "setting_list"

    .line 33685510
    .line 33685511
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 33685516
    .line 33685517
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;

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
    if-eqz v1, :cond_25

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 17039390
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    :goto_26
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;

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
    if-eqz v1, :cond_25

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    :goto_26
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 196619
    move-result v0

    .line 196620
    mul-int/lit8 v0, v0, 0x25

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 196624
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 196631
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    mul-int/lit8 v0, v0, 0x25

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 196630
    .line 196631
    :cond_17
    return v0
.end method


.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$a;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 196615
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$a;->a:Ljava/util/List;

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
    new-instance v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting$a;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_17

    .line 262157
    const-string v1, ", setting_list="

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    :cond_17
    const/4 v1, 0x2

    .line 262168
    const-string v2, "UnionLiveInfo_Image_NinePatchSetting{"

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    move-result-object v0

    .line 262175
    const/16 v1, 0x7d

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_17

    .line 262156
    .line 262157
    const-string v1, ", setting_list="

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnionLiveInfo_Image_NinePatchSetting;->setting_list:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v1, 0x2

    .line 262168
    const-string v2, "UnionLiveInfo_Image_NinePatchSetting{"

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/16 v1, 0x7d

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


