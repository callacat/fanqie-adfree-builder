## classes10/com/relax/relaxframework/ca.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/relax/relaxframework/TimingFunction;->Companion:Lcom/relax/relaxframework/TimingFunction$Companion;

    .line 131077
    invoke-virtual {v0}, Lcom/relax/relaxframework/TimingFunction$Companion;->linear()Lcom/relax/relaxframework/TimingFunction;

    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131085
    iput-object v0, p0, Lcom/relax/relaxframework/ca;->a:Lcom/relax/relaxframework/TimingFunction;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/relax/relaxframework/TimingFunction;->Companion:Lcom/relax/relaxframework/TimingFunction$Companion;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/relax/relaxframework/TimingFunction$Companion;->linear()Lcom/relax/relaxframework/TimingFunction;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/relax/relaxframework/ca;->a:Lcom/relax/relaxframework/TimingFunction;

    .line 131086
    .line 131087
    return-void
.end method


