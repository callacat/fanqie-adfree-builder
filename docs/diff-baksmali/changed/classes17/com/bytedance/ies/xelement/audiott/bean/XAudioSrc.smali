## classes17/com/bytedance/ies/xelement/audiott/bean/XAudioSrc.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->songId:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playUrl:Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playModel:Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->songId:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playUrl:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playModel:Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const-string v0, ""

    .line 84148228
    if-eqz p5, :cond_7

    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    if-eqz p5, :cond_c

    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_11

    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const-string v0, ""

    .line 84148227
    .line 84148228
    if-eqz p5, :cond_7

    .line 84148229
    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    .line 84148233
    if-eqz p5, :cond_c

    .line 84148234
    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_11

    .line 84148239
    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


.method public final getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;
[MOD-CHANGED]
.method public final getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playModel:Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playModel:Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSongId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSongId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->songId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSongId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->songId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


