## classes/androidx/core/content/LocusIdCompat.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, "id cannot be empty"

    .line 16973829
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/String;

    .line 16973835
    iput-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 16973837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973839
    const/16 v1, 0x1d

    .line 16973841
    if-lt v0, v1, :cond_1a

    .line 16973843
    invoke-static {p1}, Landroidx/core/content/LocusIdCompat$Api29Impl;->create(Ljava/lang/String;)Landroid/content/LocusId;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/core/content/LocusIdCompat;->mWrapped:Landroid/content/LocusId;

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    iput-object p1, p0, Landroidx/core/content/LocusIdCompat;->mWrapped:Landroid/content/LocusId;

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "id cannot be empty"

    .line 16973828
    .line 16973829
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973838
    .line 16973839
    const/16 v1, 0x1d

    .line 16973840
    .line 16973841
    if-lt v0, v1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-static {p1}, Landroidx/core/content/LocusIdCompat$Api29Impl;->create(Ljava/lang/String;)Landroid/content/LocusId;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/core/content/LocusIdCompat;->mWrapped:Landroid/content/LocusId;

    .line 16973848
    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    iput-object p1, p0, Landroidx/core/content/LocusIdCompat;->mWrapped:Landroid/content/LocusId;

    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method private getSanitizedId()Ljava/lang/String;
[MOD-CHANGED]
.method private getSanitizedId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    move-result v0

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    const-string v0, "_chars"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getSanitizedId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "_chars"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public static toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;
[MOD-CHANGED]
.method public static toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "locusId cannot be null"

    .line 16973826
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    .line 16973831
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat$Api29Impl;->getId(Landroid/content/LocusId;)Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v1, "id cannot be empty"

    .line 16973837
    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Ljava/lang/String;

    .line 16973843
    invoke-direct {v0, p0}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "locusId cannot be null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat$Api29Impl;->getId(Landroid/content/LocusId;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v1, "id cannot be empty"

    .line 16973836
    .line 16973837
    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
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
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Landroidx/core/content/LocusIdCompat;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Landroidx/core/content/LocusIdCompat;

    .line 17039379
    iget-object v2, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 17039381
    if-nez v2, :cond_1e

    .line 17039383
    iget-object p1, p1, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    return v0

    .line 17039390
    :cond_1e
    iget-object p1, p1, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    return p1
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
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Landroidx/core/content/LocusIdCompat;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Landroidx/core/content/LocusIdCompat;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-nez v2, :cond_1e

    .line 17039382
    .line 17039383
    iget-object p1, p1, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    return v0

    .line 17039390
    :cond_1e
    iget-object p1, p1, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    const/16 v1, 0x1f

    .line 131084
    add-int/2addr v1, v0

    .line 131085
    return v1
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    const/16 v1, 0x1f

    .line 131083
    .line 131084
    add-int/2addr v1, v0

    .line 131085
    return v1
.end method


.method public toLocusId()Landroid/content/LocusId;
[MOD-CHANGED]
.method public toLocusId()Landroid/content/LocusId;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mWrapped:Landroid/content/LocusId;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toLocusId()Landroid/content/LocusId;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mWrapped:Landroid/content/LocusId;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "LocusIdCompat["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-direct {p0}, Landroidx/core/content/LocusIdCompat;->getSanitizedId()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "]"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "LocusIdCompat["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Landroidx/core/content/LocusIdCompat;->getSanitizedId()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "]"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


