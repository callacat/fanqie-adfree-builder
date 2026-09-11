## classes11/com/ttnet/org/chromium/net/impl/m0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa439f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/m0;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa439f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/m0;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/b0$a;-><init>()V

    .line 33685507
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/m0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 33685509
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/m0;->c:Lcom/ttnet/org/chromium/net/b0$b;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/m0;->b:Ljava/util/concurrent/Executor;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/b0$a;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/m0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/m0;->c:Lcom/ttnet/org/chromium/net/b0$b;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/m0;->b:Ljava/util/concurrent/Executor;

    .line 33685513
    .line 33685514
    return-void
.end method


