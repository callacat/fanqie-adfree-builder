## classes11/com/ss/ttvideoengine/utils/FormatProvider$Default.smali
# added=0 removed=0 changed=3

.method private static isM3u8(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isM3u8(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    const-string v0, ".m3u8?"

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039368
    const-string v0, ".m3u8"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    const-string v0, ".m3u?"

    .line 17039378
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    const-string v0, ".m3u"

    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method private static isM3u8(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    const-string v0, ".m3u8?"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039367
    .line 17039368
    const-string v0, ".m3u8"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039375
    .line 17039376
    const-string v0, ".m3u?"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039383
    .line 17039384
    const-string v0, ".m3u"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method


.method private static isMpd(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isMpd(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ".mpd"

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, ".mpd?"

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method private static isMpd(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ".mpd"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, ".mpd?"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


.method public provideFormat(Ljava/lang/String;)I
[MOD-CHANGED]
.method public provideFormat(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/FormatProvider$Default;->isM3u8(Ljava/lang/String;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/FormatProvider$Default;->isMpd(Ljava/lang/String;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x2

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public provideFormat(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/FormatProvider$Default;->isM3u8(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/FormatProvider$Default;->isMpd(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x2

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    return v0
.end method


