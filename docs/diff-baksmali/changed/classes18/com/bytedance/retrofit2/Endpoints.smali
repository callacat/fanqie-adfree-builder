## classes18/com/bytedance/retrofit2/Endpoints.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static newFixedEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;
[MOD-CHANGED]
.method public static newFixedEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;

    .line 16842754
    const-string v1, "default"

    .line 16842756
    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newFixedEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;

    .line 16842753
    .line 16842754
    const-string v1, "default"

    .line 16842755
    .line 16842756
    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public static newFixedEndpoint(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;
[MOD-CHANGED]
.method public static newFixedEndpoint(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newFixedEndpoint(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


