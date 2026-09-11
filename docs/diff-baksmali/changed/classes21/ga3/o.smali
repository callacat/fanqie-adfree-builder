## classes21/ga3/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lga3/p;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lga3/p;-><init>(I)V

    .line 196614
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196619
    const-string v1, ""

    .line 196621
    iput-object v1, p0, Lga3/o;->a:Ljava/lang/String;

    .line 196623
    iput-object v1, p0, Lga3/o;->b:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lga3/o;->c:Lga3/p;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lga3/p;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lga3/p;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196615
    .line 196616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    iput-object v1, p0, Lga3/o;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v1, p0, Lga3/o;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lga3/o;->c:Lga3/p;

    .line 196626
    .line 196627
    return-void
.end method


