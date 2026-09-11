## classes21/ga3/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33751040
    const-string/jumbo v0, "topic"

    .line 33751043
    const-string/jumbo v1, "topic_id"

    .line 33751046
    invoke-static {v0, v0, v1, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751052
    iput-object v0, p0, Lga3/s;->a:Ljava/lang/String;

    .line 33751054
    iput-object v0, p0, Lga3/s;->b:Ljava/lang/String;

    .line 33751056
    iput-object v1, p0, Lga3/s;->c:Ljava/lang/String;

    .line 33751058
    iput-object p1, p0, Lga3/s;->d:Ljava/lang/String;

    .line 33751060
    iput-object p2, p0, Lga3/s;->e:Ljava/util/Map;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33751040
    const-string/jumbo v0, "topic"

    .line 33751041
    .line 33751042
    .line 33751043
    const-string/jumbo v1, "topic_id"

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {v0, v0, v1, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lga3/s;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object v0, p0, Lga3/s;->b:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object v1, p0, Lga3/s;->c:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lga3/s;->d:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p2, p0, Lga3/s;->e:Ljava/util/Map;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lga3/s;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lga3/s;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


