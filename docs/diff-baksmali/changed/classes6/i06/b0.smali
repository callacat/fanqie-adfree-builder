## classes6/i06/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "0\u5e01"

    .line 131077
    iput-object v0, p0, Li06/b0;->d:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Li06/b0;->e:Ljava/lang/String;

    .line 131081
    const-string v0, ""

    .line 131083
    iput-object v0, p0, Li06/b0;->h:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "0\u5e01"

    .line 131076
    .line 131077
    iput-object v0, p0, Li06/b0;->d:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Li06/b0;->e:Ljava/lang/String;

    .line 131080
    .line 131081
    const-string v0, ""

    .line 131082
    .line 131083
    iput-object v0, p0, Li06/b0;->h:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/b0;->d:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/b0;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


