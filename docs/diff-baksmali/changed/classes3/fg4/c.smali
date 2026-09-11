## classes3/fg4/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lui4/r;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public constructor <init>(Lui4/r;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751045
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751051
    iput-object p1, p0, Lfg4/c;->a:Lui4/r;

    .line 33751053
    iput-object p2, p0, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 33751055
    iput-object v0, p0, Lfg4/c;->c:Ljava/util/Map;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lui4/r;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p1, p0, Lfg4/c;->a:Lui4/r;

    .line 33751052
    .line 33751053
    iput-object p2, p0, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 33751054
    .line 33751055
    iput-object v0, p0, Lfg4/c;->c:Ljava/util/Map;

    .line 33751056
    .line 33751057
    return-void
.end method


