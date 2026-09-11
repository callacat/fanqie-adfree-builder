## classes8/com/dragon/read/ug/kmp/secondfloor/r.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    const-string p1, "goldcoin_drop_down"

    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/r;-><init>(Ljava/lang/String;J)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    const-string p1, "goldcoin_drop_down"

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/r;-><init>(Ljava/lang/String;J)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/r;->a:Ljava/lang/String;

    .line 33751049
    iput-wide p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/r;->b:J

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/r;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-wide p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/r;->b:J

    .line 33751050
    .line 33751051
    return-void
.end method


