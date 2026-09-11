## classes8/bv6/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "0"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    iput-object v0, p0, Lbv6/e;->b:Ljava/util/List;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "0"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lbv6/e;->b:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


