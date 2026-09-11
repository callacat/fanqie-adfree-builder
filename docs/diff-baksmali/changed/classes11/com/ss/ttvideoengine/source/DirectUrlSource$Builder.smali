## classes11/com/ss/ttvideoengine/source/DirectUrlSource$Builder.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlVersion:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlVersion:I

    .line 131084
    .line 131085
    return-void
.end method


.method public addItem(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
[MOD-CHANGED]
.method public addItem(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string/jumbo v0, "urlItem = null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public addItem(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908297
    .line 16908298
    const-string v0, "urlItem = null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public build()Lcom/ss/ttvideoengine/source/DirectUrlSource;
[MOD-CHANGED]
.method public build()Lcom/ss/ttvideoengine/source/DirectUrlSource;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    new-instance v0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196625
    const-string v1, "items is empty"

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/ttvideoengine/source/DirectUrlSource;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    new-instance v0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V

    .line 196620
    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196624
    .line 196625
    const-string v1, "items is empty"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public setCodecStrategy(I)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
[MOD-CHANGED]
.method public setCodecStrategy(I)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->codecStrategy:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCodecStrategy(I)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->codecStrategy:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSmartUrlEnabled(Z)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
[MOD-CHANGED]
.method public setSmartUrlEnabled(Z)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmartUrlEnabled(Z)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSmartUrlVersion(I)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
[MOD-CHANGED]
.method public setSmartUrlVersion(I)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlVersion:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmartUrlVersion(I)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->smartUrlVersion:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTag(Ljava/lang/Object;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
[MOD-CHANGED]
.method public setTag(Ljava/lang/Object;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->tag:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/Object;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->tag:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVid(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
[MOD-CHANGED]
.method public setVid(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->vid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVid(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->vid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


