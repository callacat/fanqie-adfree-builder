## classes16/com/bytedance/ies/bullet/kit/resourceloader/LoadTask.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->uri:Landroid/net/Uri;

    .line 50528261
    iput p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->progress:I

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->uri:Landroid/net/Uri;

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->progress:I

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;-><init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;-><init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method public final getProgress()I
[MOD-CHANGED]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->progress:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->progress:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUpdateListener()Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;
[MOD-CHANGED]
.method public final getUpdateListener()Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateListener()Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setProgress(I)V
[MOD-CHANGED]
.method public final setProgress(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->progress:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->progress:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateListener(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V
[MOD-CHANGED]
.method public final setUpdateListener(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateListener(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->uri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->uri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


