## classes4/hx4/p0$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    const/16 p0, 0x5f

    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    const/16 p0, 0x5f

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


