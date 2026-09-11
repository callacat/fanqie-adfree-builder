## classes5/av5/f$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/UiConfigSetter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/UiConfigSetter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lav5/f$a;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lav5/f$a;->b:Lcom/dragon/read/util/UiConfigSetter;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/UiConfigSetter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lav5/f$a;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lav5/f$a;->b:Lcom/dragon/read/util/UiConfigSetter;

    .line 33619974
    .line 33619975
    return-void
.end method


