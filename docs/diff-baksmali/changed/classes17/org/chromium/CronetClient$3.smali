## classes17/org/chromium/CronetClient$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/chromium/CronetClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/chromium/CronetClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/chromium/CronetClient$3;->this$0:Lorg/chromium/CronetClient;

    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/d$a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/chromium/CronetClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/chromium/CronetClient$3;->this$0:Lorg/chromium/CronetClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/d$a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadLibrary(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->doLoadLibrary(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public loadLibrary(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->doLoadLibrary(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


