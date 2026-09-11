## classes18/m81/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string/jumbo v1, "slot_index"

    .line 131076
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    iput-object v1, p0, Lm81/a;->a:Ljava/lang/String;

    .line 131084
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Lm81/a;->b:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string/jumbo v1, "slot_index"

    .line 131074
    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v1, p0, Lm81/a;->a:Ljava/lang/String;

    .line 131083
    .line 131084
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Lm81/a;->b:I

    .line 131086
    .line 131087
    return-void
.end method


