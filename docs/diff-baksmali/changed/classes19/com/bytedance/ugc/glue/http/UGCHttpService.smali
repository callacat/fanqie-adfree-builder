## classes19/com/bytedance/ugc/glue/http/UGCHttpService.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af61

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/http/UGCHttpService;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/http/UGCHttpService;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ugc/glue/http/UGCHttpService;->instance:Lcom/bytedance/ugc/glue/http/UGCHttpService;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af61

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/http/UGCHttpService;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/http/UGCHttpService;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ugc/glue/http/UGCHttpService;->instance:Lcom/bytedance/ugc/glue/http/UGCHttpService;

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


.method private static getInstance()Lcom/bytedance/ugc/glue/http/UGCHttpService;
[MOD-CHANGED]
.method private static getInstance()Lcom/bytedance/ugc/glue/http/UGCHttpService;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lr42/a;->b()V

    .line 65539
    sget-object v0, Lcom/bytedance/ugc/glue/http/UGCHttpService;->instance:Lcom/bytedance/ugc/glue/http/UGCHttpService;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInstance()Lcom/bytedance/ugc/glue/http/UGCHttpService;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lr42/a;->b()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ugc/glue/http/UGCHttpService;->instance:Lcom/bytedance/ugc/glue/http/UGCHttpService;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public static send(Lcom/bytedance/ugc/glue/http/UGCRequest;)V
[MOD-CHANGED]
.method public static send(Lcom/bytedance/ugc/glue/http/UGCRequest;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ugc/glue/http/UGCRequest<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ugc/glue/http/UGCHttpService;->getInstance()Lcom/bytedance/ugc/glue/http/UGCHttpService;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/glue/http/UGCHttpService;->sendImpl(Lcom/bytedance/ugc/glue/http/UGCRequest;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static send(Lcom/bytedance/ugc/glue/http/UGCRequest;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ugc/glue/http/UGCRequest<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ugc/glue/http/UGCHttpService;->getInstance()Lcom/bytedance/ugc/glue/http/UGCHttpService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/glue/http/UGCHttpService;->sendImpl(Lcom/bytedance/ugc/glue/http/UGCRequest;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final register()V
[MOD-CHANGED]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    sput-object p0, Lcom/bytedance/ugc/glue/http/UGCHttpService;->instance:Lcom/bytedance/ugc/glue/http/UGCHttpService;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    sput-object p0, Lcom/bytedance/ugc/glue/http/UGCHttpService;->instance:Lcom/bytedance/ugc/glue/http/UGCHttpService;

    .line 1
    .line 2
    return-void
.end method


.method public sendImpl(Lcom/bytedance/ugc/glue/http/UGCRequest;)V
[MOD-CHANGED]
.method public sendImpl(Lcom/bytedance/ugc/glue/http/UGCRequest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ugc/glue/http/UGCRequest<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/ugc/glue/http/UGCRequest;->getCallback()Lcom/bytedance/ugc/glue/http/UGCCallback;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ugc/glue/http/UGCCallback;->onResponse(ILjava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendImpl(Lcom/bytedance/ugc/glue/http/UGCRequest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ugc/glue/http/UGCRequest<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/bytedance/ugc/glue/http/UGCRequest;->getCallback()Lcom/bytedance/ugc/glue/http/UGCCallback;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ugc/glue/http/UGCCallback;->onResponse(ILjava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


