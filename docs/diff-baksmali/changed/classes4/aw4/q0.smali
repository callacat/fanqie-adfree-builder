## classes4/aw4/q0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLsw4/m1;)V
[MOD-CHANGED]
.method public constructor <init>(JLsw4/m1;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-wide p1, p0, Law4/q0;->a:J

    .line 33751049
    const-wide/16 v0, 0x3e8

    .line 33751051
    iput-wide v0, p0, Law4/q0;->b:J

    .line 33751053
    iput-object p3, p0, Law4/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 33751055
    const/4 p3, 0x0

    .line 33751056
    iput-object p3, p0, Law4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 33751058
    iput-wide p1, p0, Law4/q0;->e:J

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    iput-boolean p1, p0, Law4/q0;->f:Z

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLsw4/m1;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p1, p0, Law4/q0;->a:J

    .line 33751048
    .line 33751049
    const-wide/16 v0, 0x3e8

    .line 33751050
    .line 33751051
    iput-wide v0, p0, Law4/q0;->b:J

    .line 33751052
    .line 33751053
    iput-object p3, p0, Law4/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 33751054
    .line 33751055
    const/4 p3, 0x0

    .line 33751056
    iput-object p3, p0, Law4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 33751057
    .line 33751058
    iput-wide p1, p0, Law4/q0;->e:J

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    iput-boolean p1, p0, Law4/q0;->f:Z

    .line 33751062
    .line 33751063
    return-void
.end method


