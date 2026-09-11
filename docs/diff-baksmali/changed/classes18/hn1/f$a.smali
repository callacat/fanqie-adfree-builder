## classes18/hn1/f$a.smali
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
    iput-object v0, p0, Lhn1/f$a;->c:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lhn1/f$a;->f:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lhn1/f$a;->q:Ljava/lang/String;

    .line 131083
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
    iput-object v0, p0, Lhn1/f$a;->c:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lhn1/f$a;->f:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lhn1/f$a;->q:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhn1/f$a;->h:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhn1/f$a;->h:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhn1/f$a;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhn1/f$a;->e:I

    .line 1
    .line 2
    return v0
.end method


