## classes19/com/bytedance/xelement/markdown/MarkdownDocument.smali
# added=0 removed=0 changed=51

.method public constructor <init>(Lf82/a;Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V
[MOD-CHANGED]
.method public constructor <init>(Lf82/a;Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 33751045
    invoke-direct {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeCreateInstance()J

    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751051
    new-instance p1, Lg82/d;

    .line 33751053
    invoke-direct {p1}, Lg82/d;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 33751058
    iput-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mShadowNode:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLayoutDestroyed:Z

    .line 33751063
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mDrawDestroyed:Z

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf82/a;Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 33751044
    .line 33751045
    invoke-direct {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeCreateInstance()J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751050
    .line 33751051
    new-instance p1, Lg82/d;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lg82/d;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 33751057
    .line 33751058
    iput-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mShadowNode:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLayoutDestroyed:Z

    .line 33751062
    .line 33751063
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mDrawDestroyed:Z

    .line 33751064
    .line 33751065
    return-void
.end method


.method public addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-nez p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Lf82/b;

    .line 17039374
    invoke-direct {v0}, Lf82/b;-><init>()V

    .line 17039377
    :try_start_11
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Lf82/b;->a(Ljava/util/ArrayList;)V

    .line 17039384
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039386
    iget-object p1, v0, Lf82/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 17039388
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeAddTextMarkAttachment(J[B)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_23} :catch_24

    .line 17039395
    goto :goto_28

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance v0, Lf82/b;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lf82/b;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    :try_start_11
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Lf82/b;->a(Ljava/util/ArrayList;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039385
    .line 17039386
    iget-object p1, v0, Lf82/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeAddTextMarkAttachment(J[B)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public allowBreakAroundPunctuation(Z)V
[MOD-CHANGED]
.method public allowBreakAroundPunctuation(Z)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeAllowBreakAroundPunctuation(JZ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public allowBreakAroundPunctuation(Z)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeAllowBreakAroundPunctuation(JZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public charOffsetToMarkdownOffset(I)I
[MOD-CHANGED]
.method public charOffsetToMarkdownOffset(I)I
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeCharOffsetToMarkdownOffset(JI)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public charOffsetToMarkdownOffset(I)I
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeCharOffsetToMarkdownOffset(JI)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public clearTextMarkAttachment()V
[MOD-CHANGED]
.method public clearTextMarkAttachment()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeClearTextMarkAttachment(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public clearTextMarkAttachment()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeClearTextMarkAttachment(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public declared-synchronized destroy()V
[MOD-CHANGED]
.method public declared-synchronized destroy()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_e

    .line 196617
    iput-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 196619
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDestroyInstance(J)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized destroy()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_e

    .line 196616
    .line 196617
    iput-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 196618
    .line 196619
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDestroyInstance(J)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public declared-synchronized destroyDrawData()V
[MOD-CHANGED]
.method public declared-synchronized destroyDrawData()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mDrawDestroyed:Z

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLayoutDestroyed:Z

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 131083
    :cond_b
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized destroyDrawData()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mDrawDestroyed:Z

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLayoutDestroyed:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method


.method public declared-synchronized destroyLayoutData()V
[MOD-CHANGED]
.method public declared-synchronized destroyLayoutData()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLayoutDestroyed:Z

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mDrawDestroyed:Z

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 131083
    :cond_b
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized destroyLayoutData()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLayoutDestroyed:Z

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mDrawDestroyed:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method


.method public draw(Lg82/e;)V
[MOD-CHANGED]
.method public draw(Lg82/e;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDraw(J)[B

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lg82/e;->drawBuffer([B)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Lg82/e;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-nez v4, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDraw(J)[B

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lg82/e;->drawBuffer([B)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public drawExtraContent(Lg82/e;I)V
[MOD-CHANGED]
.method public drawExtraContent(Lg82/e;I)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-direct {p0, v0, v1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawExtraContent(JI)[B

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lg82/e;->drawBuffer([B)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public drawExtraContent(Lg82/e;I)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-direct {p0, v0, v1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawExtraContent(JI)[B

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lg82/e;->drawBuffer([B)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public drawRegion(Lg82/e;I)V
[MOD-CHANGED]
.method public drawRegion(Lg82/e;I)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-direct {p0, v0, v1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawRegion(JI)[B

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lg82/e;->drawBuffer([B)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public drawRegion(Lg82/e;I)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-direct {p0, v0, v1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawRegion(JI)[B

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lg82/e;->drawBuffer([B)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public drawTypewriterRegion(Lg82/e;IIZ)V
[MOD-CHANGED]
.method public drawTypewriterRegion(Lg82/e;IIZ)V
    .registers 11

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305476
    cmp-long v0, v1, v3

    .line 67305478
    if-nez v0, :cond_9

    .line 67305480
    return-void

    .line 67305481
    :cond_9
    move-object v0, p0

    .line 67305482
    move v3, p2

    .line 67305483
    move v4, p3

    .line 67305484
    move v5, p4

    .line 67305485
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawTypewriterRegion(JIIZ)[B

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-virtual {p1, p2}, Lg82/e;->drawBuffer([B)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public drawTypewriterRegion(Lg82/e;IIZ)V
    .registers 11

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 67305473
    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305475
    .line 67305476
    cmp-long v0, v1, v3

    .line 67305477
    .line 67305478
    if-nez v0, :cond_9

    .line 67305479
    .line 67305480
    return-void

    .line 67305481
    :cond_9
    move-object v0, p0

    .line 67305482
    move v3, p2

    .line 67305483
    move v4, p3

    .line 67305484
    move v5, p4

    .line 67305485
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawTypewriterRegion(JIIZ)[B

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-virtual {p1, p2}, Lg82/e;->drawBuffer([B)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public drawWithCursor(Lg82/e;IZ)V
[MOD-CHANGED]
.method public drawWithCursor(Lg82/e;IZ)V
    .registers 9

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    cmp-long v4, v0, v2

    .line 50528262
    if-nez v4, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawWithCursor(JIZ)[B

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2}, Lg82/e;->drawBuffer([B)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public drawWithCursor(Lg82/e;IZ)V
    .registers 9

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50528257
    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528259
    .line 50528260
    cmp-long v4, v0, v2

    .line 50528261
    .line 50528262
    if-nez v4, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawWithCursor(JIZ)[B

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2}, Lg82/e;->drawBuffer([B)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public findCursorPosition(IZ)[F
[MOD-CHANGED]
.method public findCursorPosition(IZ)[F
    .registers 8

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816580
    cmp-long v4, v0, v2

    .line 33816582
    if-nez v4, :cond_c

    .line 33816584
    const/4 p1, 0x4

    .line 33816585
    new-array p1, p1, [F

    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetCursorPosition(JIZ)[F

    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    aget v0, p1, p2

    .line 33816595
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816598
    move-result v0

    .line 33816599
    aput v0, p1, p2

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aget v0, p1, p2

    .line 33816604
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816607
    move-result v0

    .line 33816608
    aput v0, p1, p2

    .line 33816610
    const/4 p2, 0x3

    .line 33816611
    aget v0, p1, p2

    .line 33816613
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816616
    move-result v0

    .line 33816617
    aput v0, p1, p2

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findCursorPosition(IZ)[F
    .registers 8

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-nez v4, :cond_c

    .line 33816583
    .line 33816584
    const/4 p1, 0x4

    .line 33816585
    new-array p1, p1, [F

    .line 33816586
    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetCursorPosition(JIZ)[F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    aget v0, p1, p2

    .line 33816594
    .line 33816595
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    aput v0, p1, p2

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aget v0, p1, p2

    .line 33816603
    .line 33816604
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    aput v0, p1, p2

    .line 33816609
    .line 33816610
    const/4 p2, 0x3

    .line 33816611
    aget v0, p1, p2

    .line 33816612
    .line 33816613
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    aput v0, p1, p2

    .line 33816618
    .line 33816619
    return-object p1
.end method


.method public getCharIndexByLineIndex(I)I
[MOD-CHANGED]
.method public getCharIndexByLineIndex(I)I
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetCharIndexByLineIndex(JI)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public getCharIndexByLineIndex(I)I
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetCharIndexByLineIndex(JI)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public getCharRangeByPoint(FFI)[I
[MOD-CHANGED]
.method public getCharRangeByPoint(FFI)[I
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_c

    .line 50528264
    const/4 p1, 0x2

    .line 50528265
    new-array p1, p1, [I

    .line 50528267
    return-object p1

    .line 50528268
    :cond_c
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528271
    move-result v3

    .line 50528272
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528275
    move-result v4

    .line 50528276
    move-object v0, p0

    .line 50528277
    move v5, p3

    .line 50528278
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetCharRangeByPoint(JFFI)[I

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCharRangeByPoint(FFI)[I
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-nez v0, :cond_c

    .line 50528263
    .line 50528264
    const/4 p1, 0x2

    .line 50528265
    new-array p1, p1, [I

    .line 50528266
    .line 50528267
    return-object p1

    .line 50528268
    :cond_c
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v3

    .line 50528272
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528273
    .line 50528274
    .line 50528275
    move-result v4

    .line 50528276
    move-object v0, p0

    .line 50528277
    move v5, p3

    .line 50528278
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetCharRangeByPoint(JFFI)[I

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method


.method public getContentByCharRange(II)Ljava/lang/String;
[MOD-CHANGED]
.method public getContentByCharRange(II)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_b

    .line 33685512
    const-string p1, ""

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetContentByCharRange(JII)Ljava/lang/String;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getContentByCharRange(II)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_b

    .line 33685511
    .line 33685512
    const-string p1, ""

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetContentByCharRange(JII)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public getExtraContentCount()I
[MOD-CHANGED]
.method public getExtraContentCount()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetExtraContentCount(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getExtraContentCount()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetExtraContentCount(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getExtraContentRect(I)[F
[MOD-CHANGED]
.method public getExtraContentRect(I)[F
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_c

    .line 17039368
    const/4 p1, 0x4

    .line 17039369
    new-array p1, p1, [F

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetExtraContentRect(JI)[F

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget v1, p1, v0

    .line 17039379
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039382
    move-result v1

    .line 17039383
    aput v1, p1, v0

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    aget v1, p1, v0

    .line 17039388
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039391
    move-result v1

    .line 17039392
    aput v1, p1, v0

    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    aget v1, p1, v0

    .line 17039397
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039400
    move-result v1

    .line 17039401
    aput v1, p1, v0

    .line 17039403
    const/4 v0, 0x3

    .line 17039404
    aget v1, p1, v0

    .line 17039406
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039409
    move-result v1

    .line 17039410
    aput v1, p1, v0

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getExtraContentRect(I)[F
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_c

    .line 17039367
    .line 17039368
    const/4 p1, 0x4

    .line 17039369
    new-array p1, p1, [F

    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetExtraContentRect(JI)[F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget v1, p1, v0

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    aput v1, p1, v0

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    aget v1, p1, v0

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    aput v1, p1, v0

    .line 17039393
    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    aget v1, p1, v0

    .line 17039396
    .line 17039397
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    aput v1, p1, v0

    .line 17039402
    .line 17039403
    const/4 v0, 0x3

    .line 17039404
    aget v1, p1, v0

    .line 17039405
    .line 17039406
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    aput v1, p1, v0

    .line 17039411
    .line 17039412
    return-object p1
.end method


.method public getImageByTouchPosition(FF)Ljava/lang/String;
[MOD-CHANGED]
.method public getImageByTouchPosition(FF)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_a

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751057
    move-result p2

    .line 33751058
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetImageByTouchPosition(JFF)Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getImageByTouchPosition(FF)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_a

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetImageByTouchPosition(JFF)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public getImages()[Ljava/lang/String;
[MOD-CHANGED]
.method public getImages()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_c

    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/String;

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetImages(J)[Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImages()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_c

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/String;

    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetImages(J)[Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getInlineViewOrigin(Ljava/lang/String;)[F
[MOD-CHANGED]
.method public getInlineViewOrigin(Ljava/lang/String;)[F
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_c

    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    new-array p1, p1, [F

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetInlineViewOrigin(JLjava/lang/String;)[F

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget v1, p1, v0

    .line 17039379
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039382
    move-result v1

    .line 17039383
    aput v1, p1, v0

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    aget v1, p1, v0

    .line 17039388
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039391
    move-result v1

    .line 17039392
    aput v1, p1, v0

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInlineViewOrigin(Ljava/lang/String;)[F
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_c

    .line 17039367
    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    new-array p1, p1, [F

    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetInlineViewOrigin(JLjava/lang/String;)[F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget v1, p1, v0

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    aput v1, p1, v0

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    aget v1, p1, v0

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    aput v1, p1, v0

    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public getLineCount()I
[MOD-CHANGED]
.method public getLineCount()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLineCount(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getLineCount()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLineCount(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getLineIndexByCharIndex(I)I
[MOD-CHANGED]
.method public getLineIndexByCharIndex(I)I
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLineIndexByCharIndex(JI)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public getLineIndexByCharIndex(I)I
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLineIndexByCharIndex(JI)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public getLinkByTouchPosition(FF)[Ljava/lang/String;
[MOD-CHANGED]
.method public getLinkByTouchPosition(FF)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_a

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751057
    move-result p2

    .line 33751058
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLinkByPosition(JFF)[Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLinkByTouchPosition(FF)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_a

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLinkByPosition(JFF)[Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public getLinks()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getLinks()Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf82/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 327687
    const-wide/16 v3, 0x0

    .line 327689
    cmp-long v5, v1, v3

    .line 327691
    if-nez v5, :cond_e

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    invoke-direct {p0, v1, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLinks(J)[Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    iget-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 327700
    invoke-direct {p0, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLinkRects(J)[F

    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v1, :cond_72

    .line 327706
    if-nez v2, :cond_1d

    .line 327708
    goto :goto_72

    .line 327709
    :cond_1d
    array-length v3, v2

    .line 327710
    div-int/lit8 v3, v3, 0x4

    .line 327712
    array-length v4, v1

    .line 327713
    mul-int/lit8 v5, v3, 0x2

    .line 327715
    const/4 v6, 0x0

    .line 327716
    const/4 v7, 0x1

    .line 327717
    if-ne v4, v5, :cond_29

    .line 327719
    const/4 v4, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v4, 0x0

    .line 327722
    :goto_2a
    invoke-static {v4}, Lcom/lynx/tasm/base/Assertions;->assertCondition(Z)V

    .line 327725
    array-length v4, v1

    .line 327726
    if-eq v4, v5, :cond_31

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    :goto_31
    if-ge v6, v3, :cond_72

    .line 327731
    mul-int/lit8 v4, v6, 0x4

    .line 327733
    mul-int/lit8 v5, v6, 0x2

    .line 327735
    new-instance v8, Lf82/s;

    .line 327737
    invoke-direct {v8}, Lf82/s;-><init>()V

    .line 327740
    iput v6, v8, Lf82/s;->c:I

    .line 327742
    aget-object v9, v1, v5

    .line 327744
    iput-object v9, v8, Lf82/s;->a:Ljava/lang/String;

    .line 327746
    add-int/2addr v5, v7

    .line 327747
    aget-object v5, v1, v5

    .line 327749
    iput-object v5, v8, Lf82/s;->b:Ljava/lang/String;

    .line 327751
    new-instance v5, Landroid/graphics/RectF;

    .line 327753
    aget v9, v2, v4

    .line 327755
    invoke-static {v9}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 327758
    move-result v9

    .line 327759
    add-int/lit8 v10, v4, 0x1

    .line 327761
    aget v10, v2, v10

    .line 327763
    invoke-static {v10}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 327766
    move-result v10

    .line 327767
    add-int/lit8 v11, v4, 0x2

    .line 327769
    aget v11, v2, v11

    .line 327771
    invoke-static {v11}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 327774
    move-result v11

    .line 327775
    add-int/lit8 v4, v4, 0x3

    .line 327777
    aget v4, v2, v4

    .line 327779
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 327782
    move-result v4

    .line 327783
    invoke-direct {v5, v9, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327786
    iput-object v5, v8, Lf82/s;->d:Landroid/graphics/RectF;

    .line 327788
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327791
    add-int/lit8 v6, v6, 0x1

    .line 327793
    goto :goto_31

    .line 327794
    :cond_72
    :goto_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLinks()Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf82/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 327686
    .line 327687
    const-wide/16 v3, 0x0

    .line 327688
    .line 327689
    cmp-long v5, v1, v3

    .line 327690
    .line 327691
    if-nez v5, :cond_e

    .line 327692
    .line 327693
    return-object v0

    .line 327694
    :cond_e
    invoke-direct {p0, v1, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLinks(J)[Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 327699
    .line 327700
    invoke-direct {p0, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLinkRects(J)[F

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v1, :cond_72

    .line 327705
    .line 327706
    if-nez v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_72

    .line 327709
    :cond_1d
    array-length v3, v2

    .line 327710
    div-int/lit8 v3, v3, 0x4

    .line 327711
    .line 327712
    array-length v4, v1

    .line 327713
    mul-int/lit8 v5, v3, 0x2

    .line 327714
    .line 327715
    const/4 v6, 0x0

    .line 327716
    const/4 v7, 0x1

    .line 327717
    if-ne v4, v5, :cond_29

    .line 327718
    .line 327719
    const/4 v4, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v4, 0x0

    .line 327722
    :goto_2a
    invoke-static {v4}, Lcom/lynx/tasm/base/Assertions;->assertCondition(Z)V

    .line 327723
    .line 327724
    .line 327725
    array-length v4, v1

    .line 327726
    if-eq v4, v5, :cond_31

    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    :goto_31
    if-ge v6, v3, :cond_72

    .line 327730
    .line 327731
    mul-int/lit8 v4, v6, 0x4

    .line 327732
    .line 327733
    mul-int/lit8 v5, v6, 0x2

    .line 327734
    .line 327735
    new-instance v8, Lf82/s;

    .line 327736
    .line 327737
    invoke-direct {v8}, Lf82/s;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput v6, v8, Lf82/s;->c:I

    .line 327741
    .line 327742
    aget-object v9, v1, v5

    .line 327743
    .line 327744
    iput-object v9, v8, Lf82/s;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    add-int/2addr v5, v7

    .line 327747
    aget-object v5, v1, v5

    .line 327748
    .line 327749
    iput-object v5, v8, Lf82/s;->b:Ljava/lang/String;

    .line 327750
    .line 327751
    new-instance v5, Landroid/graphics/RectF;

    .line 327752
    .line 327753
    aget v9, v2, v4

    .line 327754
    .line 327755
    invoke-static {v9}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 327756
    .line 327757
    .line 327758
    move-result v9

    .line 327759
    add-int/lit8 v10, v4, 0x1

    .line 327760
    .line 327761
    aget v10, v2, v10

    .line 327762
    .line 327763
    invoke-static {v10}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 327764
    .line 327765
    .line 327766
    move-result v10

    .line 327767
    add-int/lit8 v11, v4, 0x2

    .line 327768
    .line 327769
    aget v11, v2, v11

    .line 327770
    .line 327771
    invoke-static {v11}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 327772
    .line 327773
    .line 327774
    move-result v11

    .line 327775
    add-int/lit8 v4, v4, 0x3

    .line 327776
    .line 327777
    aget v4, v2, v4

    .line 327778
    .line 327779
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 327780
    .line 327781
    .line 327782
    move-result v4

    .line 327783
    invoke-direct {v5, v9, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327784
    .line 327785
    .line 327786
    iput-object v5, v8, Lf82/s;->d:Landroid/graphics/RectF;

    .line 327787
    .line 327788
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327789
    .line 327790
    .line 327791
    add-int/lit8 v6, v6, 0x1

    .line 327792
    .line 327793
    goto :goto_31

    .line 327794
    :cond_72
    :goto_72
    return-object v0
.end method


.method public getMaxTypewriterStep()I
[MOD-CHANGED]
.method public getMaxTypewriterStep()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetPageCharCount(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxTypewriterStep()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetPageCharCount(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getPageCharCount()I
[MOD-CHANGED]
.method public getPageCharCount()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetPageCharCount(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getPageCharCount()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetPageCharCount(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getRegionCount()I
[MOD-CHANGED]
.method public getRegionCount()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetRegionCount(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getRegionCount()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetRegionCount(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getRegionRect(I)[F
[MOD-CHANGED]
.method public getRegionRect(I)[F
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_c

    .line 17039368
    const/4 p1, 0x4

    .line 17039369
    new-array p1, p1, [F

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetRegionRect(JI)[F

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget v1, p1, v0

    .line 17039379
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039382
    move-result v1

    .line 17039383
    aput v1, p1, v0

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    aget v1, p1, v0

    .line 17039388
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039391
    move-result v1

    .line 17039392
    aput v1, p1, v0

    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    aget v1, p1, v0

    .line 17039397
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039400
    move-result v1

    .line 17039401
    aput v1, p1, v0

    .line 17039403
    const/4 v0, 0x3

    .line 17039404
    aget v1, p1, v0

    .line 17039406
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039409
    move-result v1

    .line 17039410
    aput v1, p1, v0

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRegionRect(I)[F
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_c

    .line 17039367
    .line 17039368
    const/4 p1, 0x4

    .line 17039369
    new-array p1, p1, [F

    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetRegionRect(JI)[F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget v1, p1, v0

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    aput v1, p1, v0

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    aget v1, p1, v0

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    aput v1, p1, v0

    .line 17039393
    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    aget v1, p1, v0

    .line 17039396
    .line 17039397
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    aput v1, p1, v0

    .line 17039402
    .line 17039403
    const/4 v0, 0x3

    .line 17039404
    aget v1, p1, v0

    .line 17039405
    .line 17039406
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    aput v1, p1, v0

    .line 17039411
    .line 17039412
    return-object p1
.end method


.method public getResourceManager()Lg82/d;
[MOD-CHANGED]
.method public getResourceManager()Lg82/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResourceManager()Lg82/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRunDelegateSize(I)[F
[MOD-CHANGED]
.method public getRunDelegateSize(I)[F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 17039362
    invoke-virtual {v0, p1}, Lg82/d;->b(I)Lg82/c;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    new-array v0, v0, [F

    .line 17039369
    fill-array-data v0, :array_32

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    invoke-interface {p1}, Lg82/c;->a()F

    .line 17039378
    move-result v1

    .line 17039379
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput v1, v0, v2

    .line 17039386
    invoke-interface {p1}, Lg82/c;->b()F

    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 17039393
    move-result v1

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    aput v1, v0, v2

    .line 17039397
    invoke-interface {p1}, Lg82/c;->c()F

    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 17039404
    move-result p1

    .line 17039405
    const/4 v1, 0x2

    .line 17039406
    aput p1, v0, v1

    .line 17039408
    return-object v0

    nop

    .line 17039410
    :array_32
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public getRunDelegateSize(I)[F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lg82/d;->b(I)Lg82/c;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    new-array v0, v0, [F

    .line 17039368
    .line 17039369
    fill-array-data v0, :array_32

    .line 17039370
    .line 17039371
    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    invoke-interface {p1}, Lg82/c;->a()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput v1, v0, v2

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lg82/c;->b()F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    aput v1, v0, v2

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lg82/c;->c()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    const/4 v1, 0x2

    .line 17039406
    aput p1, v0, v1

    .line 17039407
    .line 17039408
    return-object v0

    .line 17039409
    nop

    .line 17039410
    :array_32
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33882114
    const-wide/16 v3, 0x0

    .line 33882116
    cmp-long v0, v1, v3

    .line 33882118
    if-nez v0, :cond_e

    .line 33882120
    new-instance p1, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    move-object v0, p0

    .line 33882127
    move-wide v3, p1

    .line 33882128
    move-wide v5, p3

    .line 33882129
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetSelectionRectByCharPos(JJJ)[F

    .line 33882132
    move-result-object p1

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    if-nez p1, :cond_1a

    .line 33882136
    const/4 p3, 0x0

    .line 33882137
    goto :goto_1d

    .line 33882138
    :cond_1a
    array-length p3, p1

    .line 33882139
    div-int/lit8 p3, p3, 0x4

    .line 33882141
    :goto_1d
    new-instance p4, Ljava/util/ArrayList;

    .line 33882143
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882146
    :goto_22
    if-ge p2, p3, :cond_4f

    .line 33882148
    mul-int/lit8 v0, p2, 0x4

    .line 33882150
    new-instance v1, Landroid/graphics/RectF;

    .line 33882152
    aget v2, p1, v0

    .line 33882154
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882157
    move-result v2

    .line 33882158
    add-int/lit8 v3, v0, 0x1

    .line 33882160
    aget v3, p1, v3

    .line 33882162
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882165
    move-result v3

    .line 33882166
    add-int/lit8 v4, v0, 0x2

    .line 33882168
    aget v4, p1, v4

    .line 33882170
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882173
    move-result v4

    .line 33882174
    add-int/lit8 v0, v0, 0x3

    .line 33882176
    aget v0, p1, v0

    .line 33882178
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882181
    move-result v0

    .line 33882182
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882185
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    add-int/lit8 p2, p2, 0x1

    .line 33882190
    goto :goto_22

    .line 33882191
    :cond_4f
    return-object p4
.end method

[INNER-ORIGINAL]
.method public getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33882113
    .line 33882114
    const-wide/16 v3, 0x0

    .line 33882115
    .line 33882116
    cmp-long v0, v1, v3

    .line 33882117
    .line 33882118
    if-nez v0, :cond_e

    .line 33882119
    .line 33882120
    new-instance p1, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    move-object v0, p0

    .line 33882127
    move-wide v3, p1

    .line 33882128
    move-wide v5, p3

    .line 33882129
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetSelectionRectByCharPos(JJJ)[F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    if-nez p1, :cond_1a

    .line 33882135
    .line 33882136
    const/4 p3, 0x0

    .line 33882137
    goto :goto_1d

    .line 33882138
    :cond_1a
    array-length p3, p1

    .line 33882139
    div-int/lit8 p3, p3, 0x4

    .line 33882140
    .line 33882141
    :goto_1d
    new-instance p4, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    :goto_22
    if-ge p2, p3, :cond_4f

    .line 33882147
    .line 33882148
    mul-int/lit8 v0, p2, 0x4

    .line 33882149
    .line 33882150
    new-instance v1, Landroid/graphics/RectF;

    .line 33882151
    .line 33882152
    aget v2, p1, v0

    .line 33882153
    .line 33882154
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    add-int/lit8 v3, v0, 0x1

    .line 33882159
    .line 33882160
    aget v3, p1, v3

    .line 33882161
    .line 33882162
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    add-int/lit8 v4, v0, 0x2

    .line 33882167
    .line 33882168
    aget v4, p1, v4

    .line 33882169
    .line 33882170
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v4

    .line 33882174
    add-int/lit8 v0, v0, 0x3

    .line 33882175
    .line 33882176
    aget v0, p1, v0

    .line 33882177
    .line 33882178
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    add-int/lit8 p2, p2, 0x1

    .line 33882189
    .line 33882190
    goto :goto_22

    .line 33882191
    :cond_4f
    return-object p4
.end method


.method public getShowedExtraContent(FF)[I
[MOD-CHANGED]
.method public getShowedExtraContent(FF)[I
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_c

    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    new-array p1, p1, [I

    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751059
    move-result p2

    .line 33751060
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetShowedExtraContent(JFF)[I

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShowedExtraContent(FF)[I
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_c

    .line 33751047
    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    new-array p1, p1, [I

    .line 33751050
    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetShowedExtraContent(JFF)[I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public getShowedRegion(FF)[I
[MOD-CHANGED]
.method public getShowedRegion(FF)[I
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_c

    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    new-array p1, p1, [I

    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751059
    move-result p2

    .line 33751060
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetShowedRegion(JFF)[I

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShowedRegion(FF)[I
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_c

    .line 33751047
    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    new-array p1, p1, [I

    .line 33751050
    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetShowedRegion(JFF)[I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public getSyntaxRanges(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getSyntaxRanges(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/xelement/markdown/MarkdownDocument$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetSyntaxRange(JLjava/lang/String;)[I

    .line 17039373
    move-result-object p1

    .line 17039374
    array-length v0, p1

    .line 17039375
    div-int/lit8 v0, v0, 0x2

    .line 17039377
    new-instance v1, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-ge v2, v0, :cond_30

    .line 17039385
    new-instance v3, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;

    .line 17039387
    invoke-direct {v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;-><init>()V

    .line 17039390
    mul-int/lit8 v4, v2, 0x2

    .line 17039392
    aget v5, p1, v4

    .line 17039394
    iput v5, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;->a:I

    .line 17039396
    add-int/lit8 v4, v4, 0x1

    .line 17039398
    aget v4, p1, v4

    .line 17039400
    iput v4, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;->b:I

    .line 17039402
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    add-int/lit8 v2, v2, 0x1

    .line 17039407
    goto :goto_17

    .line 17039408
    :cond_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSyntaxRanges(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/xelement/markdown/MarkdownDocument$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetSyntaxRange(JLjava/lang/String;)[I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    array-length v0, p1

    .line 17039375
    div-int/lit8 v0, v0, 0x2

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-ge v2, v0, :cond_30

    .line 17039384
    .line 17039385
    new-instance v3, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;

    .line 17039386
    .line 17039387
    invoke-direct {v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    mul-int/lit8 v4, v2, 0x2

    .line 17039391
    .line 17039392
    aget v5, p1, v4

    .line 17039393
    .line 17039394
    iput v5, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;->a:I

    .line 17039395
    .line 17039396
    add-int/lit8 v4, v4, 0x1

    .line 17039397
    .line 17039398
    aget v4, p1, v4

    .line 17039399
    .line 17039400
    iput v4, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument$a;->b:I

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    .line 17039407
    goto :goto_17

    .line 17039408
    :cond_30
    return-object v1
.end method


.method public getTextClickByPoint(FF)Ljava/lang/String;
[MOD-CHANGED]
.method public getTextClickByPoint(FF)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_a

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751057
    move-result p2

    .line 33751058
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetTextClickByPoint(JFF)Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTextClickByPoint(FF)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_a

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetTextClickByPoint(JFF)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public getTypewriterChangedRegions(II)[I
[MOD-CHANGED]
.method public getTypewriterChangedRegions(II)[I
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_f

    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    new-array p1, p1, [I

    .line 33751051
    fill-array-data p1, :array_14

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetTypewriterChangedViews(JII)[I

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :array_14
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public getTypewriterChangedRegions(II)[I
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_f

    .line 33751047
    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    new-array p1, p1, [I

    .line 33751050
    .line 33751051
    fill-array-data p1, :array_14

    .line 33751052
    .line 33751053
    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetTypewriterChangedViews(JII)[I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :array_14
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


.method public getVisibleInlineViews(IZ)[Ljava/lang/String;
[MOD-CHANGED]
.method public getVisibleInlineViews(IZ)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_c

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    new-array p1, p1, [Ljava/lang/String;

    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetVisibleViews(JIZ)[Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVisibleInlineViews(IZ)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_c

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    new-array p1, p1, [Ljava/lang/String;

    .line 33751050
    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetVisibleViews(JIZ)[Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public inheritState(Lcom/bytedance/xelement/markdown/MarkdownDocument;)V
[MOD-CHANGED]
.method public inheritState(Lcom/bytedance/xelement/markdown/MarkdownDocument;)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_12

    .line 16973832
    iget-wide v4, p1, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16973834
    cmp-long p1, v4, v2

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeInheritState(JJ)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public inheritState(Lcom/bytedance/xelement/markdown/MarkdownDocument;)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_12

    .line 16973831
    .line 16973832
    iget-wide v4, p1, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16973833
    .line 16973834
    cmp-long p1, v4, v2

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeInheritState(JJ)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public layoutMarkdown(FFI)[F
[MOD-CHANGED]
.method public layoutMarkdown(FFI)[F
    .registers 11

    .prologue
    .line 50593792
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50593794
    const-wide/16 v3, 0x0

    .line 50593796
    const/4 v6, 0x2

    .line 50593797
    cmp-long v0, v1, v3

    .line 50593799
    if-nez v0, :cond_c

    .line 50593801
    new-array p1, v6, [F

    .line 50593803
    return-object p1

    .line 50593804
    :cond_c
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50593807
    move-result v3

    .line 50593808
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50593811
    move-result v4

    .line 50593812
    move-object v0, p0

    .line 50593813
    move v5, p3

    .line 50593814
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeLayout(JFFI)[F

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_33

    .line 50593820
    array-length p2, p1

    .line 50593821
    if-ge p2, v6, :cond_20

    .line 50593823
    goto :goto_33

    .line 50593824
    :cond_20
    const/4 p2, 0x0

    .line 50593825
    aget p3, p1, p2

    .line 50593827
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 50593830
    move-result p3

    .line 50593831
    aput p3, p1, p2

    .line 50593833
    const/4 p2, 0x1

    .line 50593834
    aget p3, p1, p2

    .line 50593836
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 50593839
    move-result p3

    .line 50593840
    aput p3, p1, p2

    .line 50593842
    return-object p1

    .line 50593843
    :cond_33
    :goto_33
    new-array p1, v6, [F

    .line 50593845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public layoutMarkdown(FFI)[F
    .registers 11

    .prologue
    .line 50593792
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50593793
    .line 50593794
    const-wide/16 v3, 0x0

    .line 50593795
    .line 50593796
    const/4 v6, 0x2

    .line 50593797
    cmp-long v0, v1, v3

    .line 50593798
    .line 50593799
    if-nez v0, :cond_c

    .line 50593800
    .line 50593801
    new-array p1, v6, [F

    .line 50593802
    .line 50593803
    return-object p1

    .line 50593804
    :cond_c
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v3

    .line 50593808
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v4

    .line 50593812
    move-object v0, p0

    .line 50593813
    move v5, p3

    .line 50593814
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeLayout(JFFI)[F

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_33

    .line 50593819
    .line 50593820
    array-length p2, p1

    .line 50593821
    if-ge p2, v6, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_33

    .line 50593824
    :cond_20
    const/4 p2, 0x0

    .line 50593825
    aget p3, p1, p2

    .line 50593826
    .line 50593827
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p3

    .line 50593831
    aput p3, p1, p2

    .line 50593832
    .line 50593833
    const/4 p2, 0x1

    .line 50593834
    aget p3, p1, p2

    .line 50593835
    .line 50593836
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p3

    .line 50593840
    aput p3, p1, p2

    .line 50593841
    .line 50593842
    return-object p1

    .line 50593843
    :cond_33
    :goto_33
    new-array p1, v6, [F

    .line 50593844
    .line 50593845
    return-object p1
.end method


.method public loadFont(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public loadFont(Ljava/lang/String;I)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    const/16 v3, 0x190

    .line 33882123
    if-le p2, v3, :cond_f

    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v4, 0x0

    .line 33882128
    :goto_10
    if-eqz p1, :cond_22

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882133
    move-result v5

    .line 33882134
    if-eqz v5, :cond_19

    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-static {v2, p1, v4}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33882144
    move-result-object v2

    .line 33882145
    goto :goto_3c

    .line 33882146
    :cond_22
    :goto_22
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33882148
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33882151
    move-result v6

    .line 33882152
    if-eqz v6, :cond_38

    .line 33882154
    if-ne v4, v2, :cond_31

    .line 33882156
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33882159
    move-result-object v2

    .line 33882160
    goto :goto_35

    .line 33882161
    :cond_31
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33882164
    move-result-object v2

    .line 33882165
    :goto_35
    if-eqz v2, :cond_38

    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33882171
    move-result-object v2

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_48

    .line 33882174
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882176
    const/16 v6, 0x1c

    .line 33882178
    if-lt v5, v6, :cond_48

    .line 33882180
    invoke-static {v2, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33882183
    move-result-object v2

    .line 33882184
    :cond_48
    if-eqz p1, :cond_62

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882189
    move-result p2

    .line 33882190
    if-nez p2, :cond_62

    .line 33882192
    if-nez v2, :cond_62

    .line 33882194
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882201
    move-result-object v5

    .line 33882202
    new-instance v6, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$c;

    .line 33882204
    invoke-direct {v6, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$c;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 33882207
    invoke-virtual {p2, v5, p1, v4, v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 33882210
    :cond_62
    if-nez v2, :cond_65

    .line 33882212
    goto :goto_72

    .line 33882213
    :cond_65
    iget-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    iget-object p2, p2, Lg82/d;->c:Lcom/lynx/textra/JavaFontManager;

    .line 33882220
    invoke-virtual {p2, v2, p1, v3, v1}, Lcom/lynx/textra/JavaFontManager;->CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/lynx/textra/JavaTypeface;

    .line 33882223
    move-result-object p1

    .line 33882224
    iget v1, p1, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 33882226
    :goto_72
    return v1
.end method

[INNER-ORIGINAL]
.method public loadFont(Ljava/lang/String;I)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33882119
    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    const/16 v3, 0x190

    .line 33882122
    .line 33882123
    if-le p2, v3, :cond_f

    .line 33882124
    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v4, 0x0

    .line 33882128
    :goto_10
    if-eqz p1, :cond_22

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v5

    .line 33882134
    if-eqz v5, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-static {v2, p1, v4}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    goto :goto_3c

    .line 33882146
    :cond_22
    :goto_22
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33882147
    .line 33882148
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v6

    .line 33882152
    if-eqz v6, :cond_38

    .line 33882153
    .line 33882154
    if-ne v4, v2, :cond_31

    .line 33882155
    .line 33882156
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    goto :goto_35

    .line 33882161
    :cond_31
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    :goto_35
    if-eqz v2, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_48

    .line 33882173
    .line 33882174
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882175
    .line 33882176
    const/16 v6, 0x1c

    .line 33882177
    .line 33882178
    if-lt v5, v6, :cond_48

    .line 33882179
    .line 33882180
    invoke-static {v2, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    :cond_48
    if-eqz p1, :cond_62

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-nez p2, :cond_62

    .line 33882191
    .line 33882192
    if-nez v2, :cond_62

    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v5

    .line 33882202
    new-instance v6, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$c;

    .line 33882203
    .line 33882204
    invoke-direct {v6, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$c;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2, v5, p1, v4, v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    if-nez v2, :cond_65

    .line 33882211
    .line 33882212
    goto :goto_72

    .line 33882213
    :cond_65
    iget-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p2, p2, Lg82/d;->c:Lcom/lynx/textra/JavaFontManager;

    .line 33882219
    .line 33882220
    invoke-virtual {p2, v2, p1, v3, v1}, Lcom/lynx/textra/JavaFontManager;->CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/lynx/textra/JavaTypeface;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    iget v1, p1, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 33882225
    .line 33882226
    :goto_72
    return v1
.end method


.method public loadGradient(Ljava/lang/String;FF)I
[MOD-CHANGED]
.method public loadGradient(Ljava/lang/String;FF)I
    .registers 16

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-nez v0, :cond_6

    .line 50659333
    return v1

    .line 50659334
    :cond_6
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50659336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v2

    .line 50659340
    if-nez v2, :cond_70

    .line 50659342
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 50659349
    move-result-object v0

    .line 50659350
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50659352
    int-to-float v10, v2

    .line 50659353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50659355
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50659357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50659359
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50659361
    int-to-float v11, v0

    .line 50659362
    move-object v3, p1

    .line 50659363
    move v4, v10

    .line 50659364
    move v7, p3

    .line 50659365
    move v8, p2

    .line 50659366
    invoke-static/range {v3 .. v11}, Lcom/lynx/tasm/utils/GradientUtils;->getGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/ReadableArray;

    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_70

    .line 50659372
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 50659375
    move-result-wide p2

    .line 50659376
    const-wide/16 v0, 0x2

    .line 50659378
    const/4 v2, 0x1

    .line 50659379
    cmp-long v3, p2, v0

    .line 50659381
    if-nez v3, :cond_46

    .line 50659383
    new-instance p2, Lf82/m;

    .line 50659385
    new-instance p3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    .line 50659387
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-direct {p3, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50659394
    invoke-direct {p2, p3}, Lf82/m;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 50659397
    goto :goto_71

    .line 50659398
    :cond_46
    const-wide/16 v0, 0x3

    .line 50659400
    cmp-long v3, p2, v0

    .line 50659402
    if-nez v3, :cond_5b

    .line 50659404
    new-instance p2, Lf82/m;

    .line 50659406
    new-instance p3, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    .line 50659408
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-direct {p3, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50659415
    invoke-direct {p2, p3}, Lf82/m;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 50659418
    goto :goto_71

    .line 50659419
    :cond_5b
    const-wide/16 v0, 0x4

    .line 50659421
    cmp-long v3, p2, v0

    .line 50659423
    if-nez v3, :cond_70

    .line 50659425
    new-instance p2, Lf82/m;

    .line 50659427
    new-instance p3, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;

    .line 50659429
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-direct {p3, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50659436
    invoke-direct {p2, p3}, Lf82/m;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 50659439
    goto :goto_71

    .line 50659440
    :cond_70
    const/4 p2, 0x0

    .line 50659441
    :goto_71
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 50659443
    invoke-virtual {p1, p2}, Lg82/d;->a(Lf82/t;)I

    .line 50659446
    move-result p1

    .line 50659447
    return p1
.end method

[INNER-ORIGINAL]
.method public loadGradient(Ljava/lang/String;FF)I
    .registers 16

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-nez v0, :cond_6

    .line 50659332
    .line 50659333
    return v1

    .line 50659334
    :cond_6
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50659335
    .line 50659336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    if-nez v2, :cond_70

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50659351
    .line 50659352
    int-to-float v10, v2

    .line 50659353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50659354
    .line 50659355
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50659356
    .line 50659357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50659358
    .line 50659359
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50659360
    .line 50659361
    int-to-float v11, v0

    .line 50659362
    move-object v3, p1

    .line 50659363
    move v4, v10

    .line 50659364
    move v7, p3

    .line 50659365
    move v8, p2

    .line 50659366
    invoke-static/range {v3 .. v11}, Lcom/lynx/tasm/utils/GradientUtils;->getGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/ReadableArray;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_70

    .line 50659371
    .line 50659372
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide p2

    .line 50659376
    const-wide/16 v0, 0x2

    .line 50659377
    .line 50659378
    const/4 v2, 0x1

    .line 50659379
    cmp-long v3, p2, v0

    .line 50659380
    .line 50659381
    if-nez v3, :cond_46

    .line 50659382
    .line 50659383
    new-instance p2, Lf82/m;

    .line 50659384
    .line 50659385
    new-instance p3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    .line 50659386
    .line 50659387
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-direct {p3, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-direct {p2, p3}, Lf82/m;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_71

    .line 50659398
    :cond_46
    const-wide/16 v0, 0x3

    .line 50659399
    .line 50659400
    cmp-long v3, p2, v0

    .line 50659401
    .line 50659402
    if-nez v3, :cond_5b

    .line 50659403
    .line 50659404
    new-instance p2, Lf82/m;

    .line 50659405
    .line 50659406
    new-instance p3, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    .line 50659407
    .line 50659408
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-direct {p3, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-direct {p2, p3}, Lf82/m;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_71

    .line 50659419
    :cond_5b
    const-wide/16 v0, 0x4

    .line 50659420
    .line 50659421
    cmp-long v3, p2, v0

    .line 50659422
    .line 50659423
    if-nez v3, :cond_70

    .line 50659424
    .line 50659425
    new-instance p2, Lf82/m;

    .line 50659426
    .line 50659427
    new-instance p3, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;

    .line 50659428
    .line 50659429
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-direct {p3, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-direct {p2, p3}, Lf82/m;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 50659437
    .line 50659438
    .line 50659439
    goto :goto_71

    .line 50659440
    :cond_70
    const/4 p2, 0x0

    .line 50659441
    :goto_71
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 50659442
    .line 50659443
    invoke-virtual {p1, p2}, Lg82/d;->a(Lf82/t;)I

    .line 50659444
    .line 50659445
    .line 50659446
    move-result p1

    .line 50659447
    return p1
.end method


.method public loadImage(Ljava/lang/String;FFFF)I
[MOD-CHANGED]
.method public loadImage(Ljava/lang/String;FFFF)I
    .registers 15

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 84279298
    if-nez v0, :cond_6

    .line 84279300
    const/4 p1, 0x0

    .line 84279301
    return p1

    .line 84279302
    :cond_6
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 84279305
    move-result p2

    .line 84279306
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 84279309
    move-result p3

    .line 84279310
    invoke-static {p4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 84279313
    move-result p4

    .line 84279314
    invoke-static {p5}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 84279317
    move-result p5

    .line 84279318
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 84279320
    iget-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H0:Ljava/util/Map;

    .line 84279322
    check-cast v1, Ljava/util/HashMap;

    .line 84279324
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279327
    move-result-object v1

    .line 84279328
    check-cast v1, Lf82/p;

    .line 84279330
    if-nez v1, :cond_3e

    .line 84279332
    new-instance v1, Lf82/p;

    .line 84279334
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279337
    move-result-object v4

    .line 84279338
    iget-object v5, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->i:Lf82/c;

    .line 84279340
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84279342
    iget-boolean v7, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->K:Z

    .line 84279344
    iget-boolean v8, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L:Z

    .line 84279346
    move-object v2, v1

    .line 84279347
    move-object v3, p1

    .line 84279348
    invoke-direct/range {v2 .. v8}, Lf82/p;-><init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lf82/c;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ZZ)V

    .line 84279351
    iget-object v0, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H0:Ljava/util/Map;

    .line 84279353
    check-cast v0, Ljava/util/HashMap;

    .line 84279355
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279358
    :cond_3e
    iget-boolean p1, v1, Lf82/p;->d:Z

    .line 84279360
    if-eqz p1, :cond_88

    .line 84279362
    iget p1, v1, Lf82/p;->a:I

    .line 84279364
    int-to-float p1, p1

    .line 84279365
    iget v0, v1, Lf82/p;->b:I

    .line 84279367
    int-to-float v0, v0

    .line 84279368
    const/4 v2, 0x0

    .line 84279369
    cmpl-float v3, p2, v2

    .line 84279371
    if-lez v3, :cond_52

    .line 84279373
    cmpl-float v4, p3, v2

    .line 84279375
    if-lez v4, :cond_52

    .line 84279377
    goto :goto_64

    .line 84279378
    :cond_52
    if-lez v3, :cond_59

    .line 84279380
    mul-float v0, v0, p2

    .line 84279382
    div-float p3, v0, p1

    .line 84279384
    goto :goto_64

    .line 84279385
    :cond_59
    cmpl-float p2, p3, v2

    .line 84279387
    if-lez p2, :cond_62

    .line 84279389
    mul-float p1, p1, p3

    .line 84279391
    div-float p2, p1, v0

    .line 84279393
    goto :goto_64

    .line 84279394
    :cond_62
    move p2, p1

    .line 84279395
    move p3, v0

    .line 84279396
    :goto_64
    cmpl-float p1, p4, v2

    .line 84279398
    if-lez p1, :cond_71

    .line 84279400
    cmpl-float p1, p2, p4

    .line 84279402
    if-lez p1, :cond_71

    .line 84279404
    div-float p1, p4, p2

    .line 84279406
    mul-float p3, p3, p1

    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    move p4, p2

    .line 84279410
    :goto_72
    cmpl-float p1, p5, v2

    .line 84279412
    if-lez p1, :cond_7f

    .line 84279414
    cmpl-float p1, p3, p5

    .line 84279416
    if-lez p1, :cond_7f

    .line 84279418
    div-float p1, p5, p3

    .line 84279420
    mul-float p4, p4, p1

    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    move p5, p3

    .line 84279424
    :goto_80
    new-instance p1, Lf82/q;

    .line 84279426
    float-to-int p2, p4

    .line 84279427
    float-to-int p3, p5

    .line 84279428
    invoke-direct {p1, v1, p2, p3}, Lf82/q;-><init>(Lf82/p;II)V

    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    const/4 p1, 0x0

    .line 84279433
    :goto_89
    iget-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 84279435
    invoke-virtual {p2, p1}, Lg82/d;->a(Lf82/t;)I

    .line 84279438
    move-result p1

    .line 84279439
    return p1
.end method

[INNER-ORIGINAL]
.method public loadImage(Ljava/lang/String;FFFF)I
    .registers 15

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 84279297
    .line 84279298
    if-nez v0, :cond_6

    .line 84279299
    .line 84279300
    const/4 p1, 0x0

    .line 84279301
    return p1

    .line 84279302
    :cond_6
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 84279303
    .line 84279304
    .line 84279305
    move-result p2

    .line 84279306
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 84279307
    .line 84279308
    .line 84279309
    move-result p3

    .line 84279310
    invoke-static {p4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 84279311
    .line 84279312
    .line 84279313
    move-result p4

    .line 84279314
    invoke-static {p5}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 84279315
    .line 84279316
    .line 84279317
    move-result p5

    .line 84279318
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 84279319
    .line 84279320
    iget-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H0:Ljava/util/Map;

    .line 84279321
    .line 84279322
    check-cast v1, Ljava/util/HashMap;

    .line 84279323
    .line 84279324
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v1

    .line 84279328
    check-cast v1, Lf82/p;

    .line 84279329
    .line 84279330
    if-nez v1, :cond_3e

    .line 84279331
    .line 84279332
    new-instance v1, Lf82/p;

    .line 84279333
    .line 84279334
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v4

    .line 84279338
    iget-object v5, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->i:Lf82/c;

    .line 84279339
    .line 84279340
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84279341
    .line 84279342
    iget-boolean v7, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->K:Z

    .line 84279343
    .line 84279344
    iget-boolean v8, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L:Z

    .line 84279345
    .line 84279346
    move-object v2, v1

    .line 84279347
    move-object v3, p1

    .line 84279348
    invoke-direct/range {v2 .. v8}, Lf82/p;-><init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lf82/c;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ZZ)V

    .line 84279349
    .line 84279350
    .line 84279351
    iget-object v0, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H0:Ljava/util/Map;

    .line 84279352
    .line 84279353
    check-cast v0, Ljava/util/HashMap;

    .line 84279354
    .line 84279355
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279356
    .line 84279357
    .line 84279358
    :cond_3e
    iget-boolean p1, v1, Lf82/p;->d:Z

    .line 84279359
    .line 84279360
    if-eqz p1, :cond_88

    .line 84279361
    .line 84279362
    iget p1, v1, Lf82/p;->a:I

    .line 84279363
    .line 84279364
    int-to-float p1, p1

    .line 84279365
    iget v0, v1, Lf82/p;->b:I

    .line 84279366
    .line 84279367
    int-to-float v0, v0

    .line 84279368
    const/4 v2, 0x0

    .line 84279369
    cmpl-float v3, p2, v2

    .line 84279370
    .line 84279371
    if-lez v3, :cond_52

    .line 84279372
    .line 84279373
    cmpl-float v4, p3, v2

    .line 84279374
    .line 84279375
    if-lez v4, :cond_52

    .line 84279376
    .line 84279377
    goto :goto_64

    .line 84279378
    :cond_52
    if-lez v3, :cond_59

    .line 84279379
    .line 84279380
    mul-float v0, v0, p2

    .line 84279381
    .line 84279382
    div-float p3, v0, p1

    .line 84279383
    .line 84279384
    goto :goto_64

    .line 84279385
    :cond_59
    cmpl-float p2, p3, v2

    .line 84279386
    .line 84279387
    if-lez p2, :cond_62

    .line 84279388
    .line 84279389
    mul-float p1, p1, p3

    .line 84279390
    .line 84279391
    div-float p2, p1, v0

    .line 84279392
    .line 84279393
    goto :goto_64

    .line 84279394
    :cond_62
    move p2, p1

    .line 84279395
    move p3, v0

    .line 84279396
    :goto_64
    cmpl-float p1, p4, v2

    .line 84279397
    .line 84279398
    if-lez p1, :cond_71

    .line 84279399
    .line 84279400
    cmpl-float p1, p2, p4

    .line 84279401
    .line 84279402
    if-lez p1, :cond_71

    .line 84279403
    .line 84279404
    div-float p1, p4, p2

    .line 84279405
    .line 84279406
    mul-float p3, p3, p1

    .line 84279407
    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    move p4, p2

    .line 84279410
    :goto_72
    cmpl-float p1, p5, v2

    .line 84279411
    .line 84279412
    if-lez p1, :cond_7f

    .line 84279413
    .line 84279414
    cmpl-float p1, p3, p5

    .line 84279415
    .line 84279416
    if-lez p1, :cond_7f

    .line 84279417
    .line 84279418
    div-float p1, p5, p3

    .line 84279419
    .line 84279420
    mul-float p4, p4, p1

    .line 84279421
    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    move p5, p3

    .line 84279424
    :goto_80
    new-instance p1, Lf82/q;

    .line 84279425
    .line 84279426
    float-to-int p2, p4

    .line 84279427
    float-to-int p3, p5

    .line 84279428
    invoke-direct {p1, v1, p2, p3}, Lf82/q;-><init>(Lf82/p;II)V

    .line 84279429
    .line 84279430
    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    const/4 p1, 0x0

    .line 84279433
    :goto_89
    iget-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 84279434
    .line 84279435
    invoke-virtual {p2, p1}, Lg82/d;->a(Lf82/t;)I

    .line 84279436
    .line 84279437
    .line 84279438
    move-result p1

    .line 84279439
    return p1
.end method


.method public markdownOffsetToChar(I)I
[MOD-CHANGED]
.method public markdownOffsetToChar(I)I
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeMarkdownOffsetToChar(JI)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public markdownOffsetToChar(I)I
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeMarkdownOffsetToChar(JI)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public measureInlineView(Ljava/lang/String;FF)I
[MOD-CHANGED]
.method public measureInlineView(Ljava/lang/String;FF)I
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_6

    .line 50724869
    return v1

    .line 50724870
    :cond_6
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 50724873
    move-result p2

    .line 50724874
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 50724877
    move-result p3

    .line 50724878
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50724880
    :goto_10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 50724883
    move-result v2

    .line 50724884
    if-ge v1, v2, :cond_dd

    .line 50724886
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50724889
    move-result-object v2

    .line 50724890
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 50724892
    if-eqz v3, :cond_d9

    .line 50724894
    move-object v3, v2

    .line 50724895
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 50724897
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getIdSelector()Ljava/lang/String;

    .line 50724900
    move-result-object v4

    .line 50724901
    if-eqz v4, :cond_d9

    .line 50724903
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getIdSelector()Ljava/lang/String;

    .line 50724906
    move-result-object v4

    .line 50724907
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724910
    move-result v4

    .line 50724911
    if-eqz v4, :cond_d9

    .line 50724913
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 50724915
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 50724918
    const/4 v4, 0x0

    .line 50724919
    cmpl-float v5, p2, v4

    .line 50724921
    if-lez v5, :cond_3c

    .line 50724923
    goto :goto_40

    .line 50724924
    :cond_3c
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->z:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 50724926
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 50724928
    :goto_40
    iput p2, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 50724930
    cmpl-float p2, p3, v4

    .line 50724932
    if-lez p2, :cond_47

    .line 50724934
    goto :goto_4b

    .line 50724935
    :cond_47
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->z:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 50724937
    iget p3, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 50724939
    :goto_4b
    iput p3, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 50724941
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->z:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 50724943
    iget-object p3, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 50724945
    iput-object p3, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 50724947
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 50724949
    iput-object p2, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 50724951
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->A:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 50724953
    invoke-virtual {v3, p2, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNodeWithBaseline(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 50724960
    move-result-object p3

    .line 50724961
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 50724972
    move-result v2

    .line 50724973
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724976
    move-result-object v10

    .line 50724977
    new-instance v1, Lf82/r;

    .line 50724979
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 50724982
    move-result v2

    .line 50724983
    float-to-int v6, v2

    .line 50724984
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 50724987
    move-result v2

    .line 50724988
    float-to-int v2, v2

    .line 50724989
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    .line 50724992
    move-result p2

    .line 50724993
    float-to-int v8, p2

    .line 50724994
    move-object v5, v1

    .line 50724995
    move v7, v2

    .line 50724996
    move-object v9, p1

    .line 50724997
    invoke-direct/range {v5 .. v10}, Lf82/r;-><init>(IIILjava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50725000
    if-eqz p3, :cond_de

    .line 50725002
    iget p1, p3, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 50725004
    iget p2, p3, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 50725006
    iget p3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->O:F

    .line 50725008
    const/16 v0, 0x9

    .line 50725010
    if-ne p1, v0, :cond_97

    .line 50725012
    iput p2, v1, Lf82/r;->c:F

    .line 50725014
    goto :goto_de

    .line 50725015
    :cond_97
    const/16 p2, 0xb

    .line 50725017
    if-eq p1, p2, :cond_c9

    .line 50725019
    const/4 p2, 0x6

    .line 50725020
    if-ne p1, p2, :cond_9f

    .line 50725022
    goto :goto_c9

    .line 50725023
    :cond_9f
    const/4 p2, 0x4

    .line 50725024
    if-eq p1, p2, :cond_be

    .line 50725026
    const/4 p2, 0x5

    .line 50725027
    if-ne p1, p2, :cond_a6

    .line 50725029
    goto :goto_be

    .line 50725030
    :cond_a6
    const/4 p2, 0x7

    .line 50725031
    if-eq p1, p2, :cond_b1

    .line 50725033
    const/16 p2, 0x8

    .line 50725035
    if-ne p1, p2, :cond_ae

    .line 50725037
    goto :goto_b1

    .line 50725038
    :cond_ae
    iput v4, v1, Lf82/r;->c:F

    .line 50725040
    goto :goto_de

    .line 50725041
    :cond_b1
    :goto_b1
    int-to-float p1, v2

    .line 50725042
    iget p2, v1, Lf82/r;->d:F

    .line 50725044
    sub-float/2addr p1, p2

    .line 50725045
    const p2, 0x3e75c28f    # 0.24f

    .line 50725048
    mul-float p3, p3, p2

    .line 50725050
    sub-float/2addr p1, p3

    .line 50725051
    iput p1, v1, Lf82/r;->c:F

    .line 50725053
    goto :goto_de

    .line 50725054
    :cond_be
    :goto_be
    const p1, 0x3f6b851f    # 0.92f

    .line 50725057
    mul-float p3, p3, p1

    .line 50725059
    iget p1, v1, Lf82/r;->d:F

    .line 50725061
    sub-float/2addr p3, p1

    .line 50725062
    iput p3, v1, Lf82/r;->c:F

    .line 50725064
    goto :goto_de

    .line 50725065
    :cond_c9
    :goto_c9
    int-to-float p1, v2

    .line 50725066
    const p2, 0x3f2e147b    # 0.68f

    .line 50725069
    mul-float p3, p3, p2

    .line 50725071
    add-float/2addr p1, p3

    .line 50725072
    const/high16 p2, 0x40000000    # 2.0f

    .line 50725074
    div-float/2addr p1, p2

    .line 50725075
    iget p2, v1, Lf82/r;->d:F

    .line 50725077
    sub-float/2addr p1, p2

    .line 50725078
    iput p1, v1, Lf82/r;->c:F

    .line 50725080
    goto :goto_de

    .line 50725081
    :cond_d9
    add-int/lit8 v1, v1, 0x1

    .line 50725083
    goto/16 :goto_10

    .line 50725085
    :cond_dd
    const/4 v1, 0x0

    .line 50725086
    :cond_de
    :goto_de
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 50725088
    invoke-virtual {p1, v1}, Lg82/d;->a(Lf82/t;)I

    .line 50725091
    move-result p1

    .line 50725092
    return p1
.end method

[INNER-ORIGINAL]
.method public measureInlineView(Ljava/lang/String;FF)I
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:Lf82/a;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_6

    .line 50724868
    .line 50724869
    return v1

    .line 50724870
    :cond_6
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p2

    .line 50724874
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50724879
    .line 50724880
    :goto_10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-ge v1, v2, :cond_dd

    .line 50724885
    .line 50724886
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 50724891
    .line 50724892
    if-eqz v3, :cond_d9

    .line 50724893
    .line 50724894
    move-object v3, v2

    .line 50724895
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 50724896
    .line 50724897
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getIdSelector()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    if-eqz v4, :cond_d9

    .line 50724902
    .line 50724903
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getIdSelector()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v4

    .line 50724911
    if-eqz v4, :cond_d9

    .line 50724912
    .line 50724913
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 50724914
    .line 50724915
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 v4, 0x0

    .line 50724919
    cmpl-float v5, p2, v4

    .line 50724920
    .line 50724921
    if-lez v5, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_40

    .line 50724924
    :cond_3c
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->z:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 50724925
    .line 50724926
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 50724927
    .line 50724928
    :goto_40
    iput p2, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 50724929
    .line 50724930
    cmpl-float p2, p3, v4

    .line 50724931
    .line 50724932
    if-lez p2, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_4b

    .line 50724935
    :cond_47
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->z:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 50724936
    .line 50724937
    iget p3, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 50724938
    .line 50724939
    :goto_4b
    iput p3, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 50724940
    .line 50724941
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->z:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 50724942
    .line 50724943
    iget-object p3, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 50724944
    .line 50724945
    iput-object p3, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 50724946
    .line 50724947
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 50724948
    .line 50724949
    iput-object p2, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 50724950
    .line 50724951
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->A:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 50724952
    .line 50724953
    invoke-virtual {v3, p2, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNodeWithBaseline(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v2

    .line 50724973
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v10

    .line 50724977
    new-instance v1, Lf82/r;

    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v2

    .line 50724983
    float-to-int v6, v2

    .line 50724984
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v2

    .line 50724988
    float-to-int v2, v2

    .line 50724989
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    float-to-int v8, p2

    .line 50724994
    move-object v5, v1

    .line 50724995
    move v7, v2

    .line 50724996
    move-object v9, p1

    .line 50724997
    invoke-direct/range {v5 .. v10}, Lf82/r;-><init>(IIILjava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50724998
    .line 50724999
    .line 50725000
    if-eqz p3, :cond_de

    .line 50725001
    .line 50725002
    iget p1, p3, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 50725003
    .line 50725004
    iget p2, p3, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 50725005
    .line 50725006
    iget p3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->O:F

    .line 50725007
    .line 50725008
    const/16 v0, 0x9

    .line 50725009
    .line 50725010
    if-ne p1, v0, :cond_97

    .line 50725011
    .line 50725012
    iput p2, v1, Lf82/r;->c:F

    .line 50725013
    .line 50725014
    goto :goto_de

    .line 50725015
    :cond_97
    const/16 p2, 0xb

    .line 50725016
    .line 50725017
    if-eq p1, p2, :cond_c9

    .line 50725018
    .line 50725019
    const/4 p2, 0x6

    .line 50725020
    if-ne p1, p2, :cond_9f

    .line 50725021
    .line 50725022
    goto :goto_c9

    .line 50725023
    :cond_9f
    const/4 p2, 0x4

    .line 50725024
    if-eq p1, p2, :cond_be

    .line 50725025
    .line 50725026
    const/4 p2, 0x5

    .line 50725027
    if-ne p1, p2, :cond_a6

    .line 50725028
    .line 50725029
    goto :goto_be

    .line 50725030
    :cond_a6
    const/4 p2, 0x7

    .line 50725031
    if-eq p1, p2, :cond_b1

    .line 50725032
    .line 50725033
    const/16 p2, 0x8

    .line 50725034
    .line 50725035
    if-ne p1, p2, :cond_ae

    .line 50725036
    .line 50725037
    goto :goto_b1

    .line 50725038
    :cond_ae
    iput v4, v1, Lf82/r;->c:F

    .line 50725039
    .line 50725040
    goto :goto_de

    .line 50725041
    :cond_b1
    :goto_b1
    int-to-float p1, v2

    .line 50725042
    iget p2, v1, Lf82/r;->d:F

    .line 50725043
    .line 50725044
    sub-float/2addr p1, p2

    .line 50725045
    const p2, 0x3e75c28f    # 0.24f

    .line 50725046
    .line 50725047
    .line 50725048
    mul-float p3, p3, p2

    .line 50725049
    .line 50725050
    sub-float/2addr p1, p3

    .line 50725051
    iput p1, v1, Lf82/r;->c:F

    .line 50725052
    .line 50725053
    goto :goto_de

    .line 50725054
    :cond_be
    :goto_be
    const p1, 0x3f6b851f    # 0.92f

    .line 50725055
    .line 50725056
    .line 50725057
    mul-float p3, p3, p1

    .line 50725058
    .line 50725059
    iget p1, v1, Lf82/r;->d:F

    .line 50725060
    .line 50725061
    sub-float/2addr p3, p1

    .line 50725062
    iput p3, v1, Lf82/r;->c:F

    .line 50725063
    .line 50725064
    goto :goto_de

    .line 50725065
    :cond_c9
    :goto_c9
    int-to-float p1, v2

    .line 50725066
    const p2, 0x3f2e147b    # 0.68f

    .line 50725067
    .line 50725068
    .line 50725069
    mul-float p3, p3, p2

    .line 50725070
    .line 50725071
    add-float/2addr p1, p3

    .line 50725072
    const/high16 p2, 0x40000000    # 2.0f

    .line 50725073
    .line 50725074
    div-float/2addr p1, p2

    .line 50725075
    iget p2, v1, Lf82/r;->d:F

    .line 50725076
    .line 50725077
    sub-float/2addr p1, p2

    .line 50725078
    iput p1, v1, Lf82/r;->c:F

    .line 50725079
    .line 50725080
    goto :goto_de

    .line 50725081
    :cond_d9
    add-int/lit8 v1, v1, 0x1

    .line 50725082
    .line 50725083
    goto/16 :goto_10

    .line 50725084
    .line 50725085
    :cond_dd
    const/4 v1, 0x0

    .line 50725086
    :cond_de
    :goto_de
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:Lg82/d;

    .line 50725087
    .line 50725088
    invoke-virtual {p1, v1}, Lg82/d;->a(Lf82/t;)I

    .line 50725089
    .line 50725090
    .line 50725091
    move-result p1

    .line 50725092
    return p1
.end method


.method public onTextOverflow(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTextOverflow(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mShadowNode:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget v1, Lf82/h;->a:I

    .line 17039367
    if-eqz v0, :cond_28

    .line 17039369
    const-string v1, "overflow"

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039380
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17039383
    move-result v3

    .line 17039384
    invoke-direct {v2, v3, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039387
    const-string v1, "type"

    .line 17039389
    invoke-virtual {v2, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    new-instance p1, Lf82/i;

    .line 17039394
    invoke-direct {p1, v0, v2}, Lf82/i;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 17039397
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onTextOverflow(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mShadowNode:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget v1, Lf82/h;->a:I

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_28

    .line 17039368
    .line 17039369
    const-string v1, "overflow"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    invoke-direct {v2, v3, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "type"

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lf82/i;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0, v2}, Lf82/i;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public onTouchEvent(IFF)I
[MOD-CHANGED]
.method public onTouchEvent(IFF)I
    .registers 10

    .prologue
    .line 50593792
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50593794
    const-wide/16 v3, 0x0

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    cmp-long v5, v1, v3

    .line 50593799
    if-nez v5, :cond_a

    .line 50593801
    return v0

    .line 50593802
    :cond_a
    const/4 v3, 0x1

    .line 50593803
    if-eqz p1, :cond_1b

    .line 50593805
    const/4 v4, 0x3

    .line 50593806
    if-eq p1, v3, :cond_1a

    .line 50593808
    const/4 v3, 0x2

    .line 50593809
    if-eq p1, v3, :cond_1b

    .line 50593811
    if-eq p1, v4, :cond_17

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    goto :goto_1b

    .line 50593815
    :cond_17
    const/4 p1, 0x4

    .line 50593816
    const/4 v3, 0x4

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v3, 0x3

    .line 50593819
    :cond_1b
    :goto_1b
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50593822
    move-result v4

    .line 50593823
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50593826
    move-result v5

    .line 50593827
    move-object v0, p0

    .line 50593828
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeOnTouchEvent(JIFF)I

    .line 50593831
    move-result p1

    .line 50593832
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(IFF)I
    .registers 10

    .prologue
    .line 50593792
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50593793
    .line 50593794
    const-wide/16 v3, 0x0

    .line 50593795
    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    cmp-long v5, v1, v3

    .line 50593798
    .line 50593799
    if-nez v5, :cond_a

    .line 50593800
    .line 50593801
    return v0

    .line 50593802
    :cond_a
    const/4 v3, 0x1

    .line 50593803
    if-eqz p1, :cond_1b

    .line 50593804
    .line 50593805
    const/4 v4, 0x3

    .line 50593806
    if-eq p1, v3, :cond_1a

    .line 50593807
    .line 50593808
    const/4 v3, 0x2

    .line 50593809
    if-eq p1, v3, :cond_1b

    .line 50593810
    .line 50593811
    if-eq p1, v4, :cond_17

    .line 50593812
    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    goto :goto_1b

    .line 50593815
    :cond_17
    const/4 p1, 0x4

    .line 50593816
    const/4 v3, 0x4

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v3, 0x3

    .line 50593819
    :cond_1b
    :goto_1b
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v4

    .line 50593823
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v5

    .line 50593827
    move-object v0, p0

    .line 50593828
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeOnTouchEvent(JIFF)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    return p1
.end method


.method public parseMarkdown(Ljava/lang/String;IIF)V
[MOD-CHANGED]
.method public parseMarkdown(Ljava/lang/String;IIF)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305476
    cmp-long v0, v1, v3

    .line 67305478
    if-eqz v0, :cond_16

    .line 67305480
    if-nez p1, :cond_b

    .line 67305482
    goto :goto_16

    .line 67305483
    :cond_b
    invoke-static {p4}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 67305486
    move-result v6

    .line 67305487
    move-object v0, p0

    .line 67305488
    move-object v3, p1

    .line 67305489
    move v4, p2

    .line 67305490
    move v5, p3

    .line 67305491
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeParse(JLjava/lang/String;IIF)V

    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public parseMarkdown(Ljava/lang/String;IIF)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 67305473
    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305475
    .line 67305476
    cmp-long v0, v1, v3

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_16

    .line 67305479
    .line 67305480
    if-nez p1, :cond_b

    .line 67305481
    .line 67305482
    goto :goto_16

    .line 67305483
    :cond_b
    invoke-static {p4}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v6

    .line 67305487
    move-object v0, p0

    .line 67305488
    move-object v3, p1

    .line 67305489
    move v4, p2

    .line 67305490
    move v5, p3

    .line 67305491
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeParse(JLjava/lang/String;IIF)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    :goto_16
    return-void
.end method


.method public setStyle(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public setStyle(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-nez p1, :cond_10

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeSetStyle(J[B)V

    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    new-instance v0, Lf82/b;

    .line 17039378
    invoke-direct {v0}, Lf82/b;-><init>()V

    .line 17039381
    :try_start_15
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Lf82/b;->b(Ljava/util/HashMap;)V

    .line 17039388
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039390
    iget-object p1, v0, Lf82/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 17039392
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeSetStyle(J[B)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public setStyle(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-nez p1, :cond_10

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeSetStyle(J[B)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    new-instance v0, Lf82/b;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lf82/b;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Lf82/b;->b(Ljava/util/HashMap;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 17039389
    .line 17039390
    iget-object p1, v0, Lf82/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeSetStyle(J[B)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public touchPointCanScroll(FFF)Z
[MOD-CHANGED]
.method public touchPointCanScroll(FFF)Z
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_a

    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    return p1

    .line 50528266
    :cond_a
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528269
    move-result v3

    .line 50528270
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528273
    move-result v4

    .line 50528274
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528277
    move-result v5

    .line 50528278
    move-object v0, p0

    .line 50528279
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeTouchPointCanScroll(JFFF)Z

    .line 50528282
    move-result p1

    .line 50528283
    return p1
.end method

[INNER-ORIGINAL]
.method public touchPointCanScroll(FFF)Z
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-nez v0, :cond_a

    .line 50528263
    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    return p1

    .line 50528266
    :cond_a
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v3

    .line 50528270
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v4

    .line 50528274
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 50528275
    .line 50528276
    .line 50528277
    move-result v5

    .line 50528278
    move-object v0, p0

    .line 50528279
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeTouchPointCanScroll(JFFF)Z

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p1

    .line 50528283
    return p1
.end method


