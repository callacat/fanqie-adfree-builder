## classes9/com/google/gson/internal/bind/IReflectiveInfoPool$CreateResult.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveInfo;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveInfo;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->info:Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33619973
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->isCreator:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveInfo;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->info:Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->isCreator:Z

    .line 33619974
    .line 33619975
    return-void
.end method


