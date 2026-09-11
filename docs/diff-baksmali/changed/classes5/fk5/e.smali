## classes5/fk5/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lfk5/q;->b:Lfk5/q;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v0, p0, Lfk5/e;->a:Lfk5/c;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lfk5/q;->b:Lfk5/q;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lfk5/e;->a:Lfk5/c;

    .line 131082
    .line 131083
    return-void
.end method


