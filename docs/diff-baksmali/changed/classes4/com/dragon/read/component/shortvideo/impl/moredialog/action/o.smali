## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 131084
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 131083
    .line 131084
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 65537
    .line 65538
    return-object v0
.end method


