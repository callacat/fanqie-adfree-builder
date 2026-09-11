## classes16/com/bytedance/ies/bullet/lynx/g.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/g;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/g;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/g;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/lang/String;

    .line 262152
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/g;->b:Ljava/io/InputStream;

    .line 262154
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 262157
    move-result-object v2

    .line 262158
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262160
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->setDebugInitialData(Ljava/lang/String;)V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/g;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/g;->c:Landroid/net/Uri;

    .line 262170
    const-string v2, ""

    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/g;->d:Ljava/lang/String;

    .line 262177
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/g;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadUriInner(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/g;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/g;->b:Ljava/io/InputStream;

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262159
    .line 262160
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->setDebugInitialData(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/g;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/g;->c:Landroid/net/Uri;

    .line 262169
    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/g;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/g;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadUriInner(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


