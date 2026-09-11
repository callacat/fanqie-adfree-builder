## classes6/com/dragon/read/pbrpc/UserPreferenceCardData.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a459

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserPreferenceCardData$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a459

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserPreferenceCardData$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/UserPreferenceSection;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50462722
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 50462727
    const-string p1, "user_preference_section"

    .line 50462729
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50462732
    move-result-object p1

    .line 50462733
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/UserPreferenceSection;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50462721
    .line 50462722
    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 50462726
    .line 50462727
    const-string p1, "user_preference_section"

    .line 50462728
    .line 50462729
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 50462734
    .line 50462735
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 17039390
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2f

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

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
    if-nez v0, :cond_24

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 262160
    if-eqz v1, :cond_17

    .line 262162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262165
    move-result v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x25

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 262173
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262176
    move-result v1

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262180
    :cond_24
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
    if-nez v0, :cond_24

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x25

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 262179
    .line 262180
    :cond_24
    return v0
.end method


.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserPreferenceCardData$a;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 196615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData$a;->a:Ljava/lang/String;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 196619
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 196622
    move-result-object v1

    .line 196623
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData$a;->b:Ljava/util/List;

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
    new-instance v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserPreferenceCardData$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData$a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserPreferenceCardData$a;->b:Ljava/util/List;

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
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 262151
    if-eqz v1, :cond_13

    .line 262153
    const-string v1, ", title="

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_25

    .line 262171
    const-string v1, ", user_preference_section="

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    :cond_25
    const/4 v1, 0x2

    .line 262182
    const-string v2, "UserPreferenceCardData{"

    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    move-result-object v0

    .line 262189
    const/16 v1, 0x7d

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v1, :cond_13

    .line 262152
    .line 262153
    const-string v1, ", title="

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->title:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_25

    .line 262170
    .line 262171
    const-string v1, ", user_preference_section="

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserPreferenceCardData;->user_preference_section:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    const/4 v1, 0x2

    .line 262182
    const-string v2, "UserPreferenceCardData{"

    .line 262183
    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/16 v1, 0x7d

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


