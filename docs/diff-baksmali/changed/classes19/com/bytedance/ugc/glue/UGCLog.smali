## classes19/com/bytedance/ugc/glue/UGCLog.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af4f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/UGCLog;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/UGCLog;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ugc/glue/UGCLog;->instance:Lcom/bytedance/ugc/glue/UGCLog;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af4f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/UGCLog;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/UGCLog;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ugc/glue/UGCLog;->instance:Lcom/bytedance/ugc/glue/UGCLog;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCLog;->getInstance()Lcom/bytedance/ugc/glue/UGCLog;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/UGCLog;->dImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCLog;->getInstance()Lcom/bytedance/ugc/glue/UGCLog;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/UGCLog;->dImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCLog;->getInstance()Lcom/bytedance/ugc/glue/UGCLog;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/UGCLog;->eImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCLog;->getInstance()Lcom/bytedance/ugc/glue/UGCLog;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/UGCLog;->eImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCLog;->getInstance()Lcom/bytedance/ugc/glue/UGCLog;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCLog;->eImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCLog;->getInstance()Lcom/bytedance/ugc/glue/UGCLog;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCLog;->eImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method private static getInstance()Lcom/bytedance/ugc/glue/UGCLog;
[MOD-CHANGED]
.method private static getInstance()Lcom/bytedance/ugc/glue/UGCLog;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lr42/a;->b()V

    .line 65539
    sget-object v0, Lcom/bytedance/ugc/glue/UGCLog;->instance:Lcom/bytedance/ugc/glue/UGCLog;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInstance()Lcom/bytedance/ugc/glue/UGCLog;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lr42/a;->b()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ugc/glue/UGCLog;->instance:Lcom/bytedance/ugc/glue/UGCLog;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCLog;->getInstance()Lcom/bytedance/ugc/glue/UGCLog;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/UGCLog;->iImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCLog;->getInstance()Lcom/bytedance/ugc/glue/UGCLog;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/UGCLog;->iImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final register()V
[MOD-CHANGED]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    sput-object p0, Lcom/bytedance/ugc/glue/UGCLog;->instance:Lcom/bytedance/ugc/glue/UGCLog;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    sput-object p0, Lcom/bytedance/ugc/glue/UGCLog;->instance:Lcom/bytedance/ugc/glue/UGCLog;

    .line 1
    .line 2
    return-void
.end method


