## classes16/com/bytedance/forest/model/StreamMetaInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/forest/model/BasicMetaInfo;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->stream:Ljava/io/InputStream;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->streamPathUri:Landroid/net/Uri;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/forest/model/BasicMetaInfo;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->stream:Ljava/io/InputStream;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->streamPathUri:Landroid/net/Uri;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082693
    move-object p2, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p3, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/StreamMetaInfo;-><init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    move-object p3, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/StreamMetaInfo;-><init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


.method public final getFrom()Lcom/bytedance/forest/model/ResourceFrom;
[MOD-CHANGED]
.method public final getFrom()Lcom/bytedance/forest/model/ResourceFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Lcom/bytedance/forest/model/ResourceFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->stream:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->stream:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamPathUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getStreamPathUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->streamPathUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamPathUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->streamPathUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V
[MOD-CHANGED]
.method public final setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->from:Lcom/bytedance/forest/model/ResourceFrom;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamPathUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setStreamPathUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->streamPathUri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamPathUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/StreamMetaInfo;->streamPathUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


