## classes10/com/ss/android/excitingvideo/model/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "normal"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/s;->a:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "normal"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lcom/ss/android/excitingvideo/model/s;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/s;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/s;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


