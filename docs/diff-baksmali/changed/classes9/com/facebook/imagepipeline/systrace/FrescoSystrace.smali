## classes9/com/facebook/imagepipeline/systrace/FrescoSystrace.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa024d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$b;

    .line 196616
    invoke-direct {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$a;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa024d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$a;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 196623
    .line 196624
    return-void
.end method


.method public static beginSection(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static beginSection(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static beginSection(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$a;
[MOD-CHANGED]
.method public static beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$a;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lcom/facebook/imagepipeline/systrace/a;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object p0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$a;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$a;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lcom/facebook/imagepipeline/systrace/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$a;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public static endSection()V
[MOD-CHANGED]
.method public static endSection()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static endSection()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private static getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;
[MOD-CHANGED]
.method private static getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/facebook/imagepipeline/systrace/a;

    .line 196621
    invoke-direct {v1}, Lcom/facebook/imagepipeline/systrace/a;-><init>()V

    .line 196624
    sput-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

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
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/facebook/imagepipeline/systrace/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/facebook/imagepipeline/systrace/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

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
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static isTracing()Z
[MOD-CHANGED]
.method public static isTracing()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTracing()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public static provide(Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;)V
[MOD-CHANGED]
.method public static provide(Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static provide(Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$c;

    .line 16777217
    .line 16777218
    return-void
.end method


