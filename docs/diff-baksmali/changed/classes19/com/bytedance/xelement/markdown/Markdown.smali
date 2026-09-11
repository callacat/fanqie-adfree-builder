## classes19/com/bytedance/xelement/markdown/Markdown.smali
# added=0 removed=0 changed=5

.method public static ensureInitialized()V
[MOD-CHANGED]
.method public static ensureInitialized()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->getInitializer()Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureInitialized()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->getInitializer()Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private static getInitializer()Lcom/bytedance/xelement/markdown/Markdown$c;
[MOD-CHANGED]
.method private static getInitializer()Lcom/bytedance/xelement/markdown/Markdown$c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/xelement/markdown/Markdown$c;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInitializer()Lcom/bytedance/xelement/markdown/Markdown$c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/xelement/markdown/Markdown$c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static init()V
[MOD-CHANGED]
.method public static init()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->getInitializer()Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static init()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->getInitializer()Lcom/bytedance/xelement/markdown/Markdown$c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static markdownBehavior()Lcom/lynx/tasm/behavior/Behavior;
[MOD-CHANGED]
.method public static markdownBehavior()Lcom/lynx/tasm/behavior/Behavior;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 262156
    if-eqz v0, :cond_1e

    .line 262158
    const-string v1, "enable_serval_markdown"

    .line 262160
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "true"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_27

    .line 262177
    new-instance v0, Lcom/bytedance/xelement/markdown/Markdown$a;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/xelement/markdown/Markdown$a;-><init>()V

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    new-instance v0, Lcom/bytedance/xelement/markdown/Markdown$b;

    .line 262185
    invoke-direct {v0}, Lcom/bytedance/xelement/markdown/Markdown$b;-><init>()V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static markdownBehavior()Lcom/lynx/tasm/behavior/Behavior;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1e

    .line 262157
    .line 262158
    const-string v1, "enable_serval_markdown"

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "true"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/xelement/markdown/Markdown$a;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/xelement/markdown/Markdown$a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    new-instance v0, Lcom/bytedance/xelement/markdown/Markdown$b;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/bytedance/xelement/markdown/Markdown$b;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public static warmUpParserAndLayout()V
[MOD-CHANGED]
.method public static warmUpParserAndLayout()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;-><init>(Lf82/a;Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 262150
    :try_start_6
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->setStyle(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 262153
    const-string v1, "# Markdown warmup\n\n- parser\n- layout\n\n**bold** text"

    .line 262155
    const/high16 v2, 0x43a00000    # 320.0f

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/16 v4, 0x33

    .line 262160
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->parseMarkdown(Ljava/lang/String;IIF)V

    .line 262163
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 262165
    const/4 v3, -0x1

    .line 262166
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->layoutMarkdown(FFI)[F
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1d

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V

    .line 262172
    return-void

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V

    .line 262177
    throw v1
.end method

[INNER-ORIGINAL]
.method public static warmUpParserAndLayout()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;-><init>(Lf82/a;Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->setStyle(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "# Markdown warmup\n\n- parser\n- layout\n\n**bold** text"

    .line 262154
    .line 262155
    const/high16 v2, 0x43a00000    # 320.0f

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/16 v4, 0x33

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->parseMarkdown(Ljava/lang/String;IIF)V

    .line 262161
    .line 262162
    .line 262163
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 262164
    .line 262165
    const/4 v3, -0x1

    .line 262166
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->layoutMarkdown(FFI)[F
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1d

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V

    .line 262170
    .line 262171
    .line 262172
    return-void

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V

    .line 262175
    .line 262176
    .line 262177
    throw v1
.end method


