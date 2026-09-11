## classes11/com/ss/ttvideoengine/source/DirectUrlSource.smali
# added=0 removed=0 changed=14

.method private constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 17039370
    iget-object v1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->vid:Ljava/lang/String;

    .line 17039372
    if-nez v1, :cond_16

    .line 17039374
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    :cond_16
    iput-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->vid:Ljava/lang/String;

    .line 17039384
    iget-object v1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;

    .line 17039386
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039389
    iget v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->codecStrategy:I

    .line 17039391
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->codecStrategy:I

    .line 17039393
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlEnabled:Z

    .line 17039395
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlEnabled:Z

    .line 17039397
    iget v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlVersion:I

    .line 17039399
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlVersion:I

    .line 17039401
    iget-object p1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->tag:Ljava/lang/Object;

    .line 17039403
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->tag:Ljava/lang/Object;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->vid:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_16

    .line 17039373
    .line 17039374
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :cond_16
    iput-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->vid:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    iget v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->codecStrategy:I

    .line 17039390
    .line 17039391
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->codecStrategy:I

    .line 17039392
    .line 17039393
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlEnabled:Z

    .line 17039394
    .line 17039395
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlEnabled:Z

    .line 17039396
    .line 17039397
    iget v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlVersion:I

    .line 17039398
    .line 17039399
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlVersion:I

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->tag:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->tag:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/source/DirectUrlSource;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/source/DirectUrlSource;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public allItems()Ljava/util/List;
[MOD-CHANGED]
.method public allItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public allItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public codecStrategy()I
[MOD-CHANGED]
.method public codecStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->codecStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public codecStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->codecStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public findItemByEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
[MOD-CHANGED]
.method public findItemByEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1b

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 16973842
    iget-object v2, v1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 16973844
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973847
    move-result v2

    .line 16973848
    if-eqz v2, :cond_6

    .line 16973850
    return-object v1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findItemByEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 16973841
    .line 16973842
    iget-object v2, v1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v2

    .line 16973848
    if-eqz v2, :cond_6

    .line 16973849
    .line 16973850
    return-object v1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method


.method public firstItem()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
[MOD-CHANGED]
.method public firstItem()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public firstItem()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isSmartUrlEnabled()Z
[MOD-CHANGED]
.method public isSmartUrlEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSmartUrlEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSmartUrlValid()Z
[MOD-CHANGED]
.method public isSmartUrlValid()Z
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlEnabled:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlVersion:I

    .line 131078
    const/4 v1, 0x2

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-eq v0, v1, :cond_e

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v2, 0x0

    .line 131086
    :cond_e
    :goto_e
    return v2
.end method

[INNER-ORIGINAL]
.method public isSmartUrlValid()Z
    .registers 4

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlEnabled:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlVersion:I

    .line 131077
    .line 131078
    const/4 v1, 0x2

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-eq v0, v1, :cond_e

    .line 131081
    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v2, 0x0

    .line 131086
    :cond_e
    :goto_e
    return v2
.end method


.method public smartUrlVersion()I
[MOD-CHANGED]
.method public smartUrlVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public smartUrlVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public tag()Ljava/lang/Object;
[MOD-CHANGED]
.method public tag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->tag:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->tag:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DirectUrlSource{vid=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->vid:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', urlItems="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", codecStrategy="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->codecStrategy:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", smartUrlEnabled="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlEnabled:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", smartUrlVersion="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlVersion:I

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DirectUrlSource{vid=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->vid:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', urlItems="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->urlItems:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", codecStrategy="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->codecStrategy:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", smartUrlEnabled="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlEnabled:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", smartUrlVersion="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->smartUrlVersion:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


.method public type()Lcom/ss/ttvideoengine/source/Source$Type;
[MOD-CHANGED]
.method public type()Lcom/ss/ttvideoengine/source/Source$Type;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public type()Lcom/ss/ttvideoengine/source/Source$Type;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public vid()Ljava/lang/String;
[MOD-CHANGED]
.method public vid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->vid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public vid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;->vid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


