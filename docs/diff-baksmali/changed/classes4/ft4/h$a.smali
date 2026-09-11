## classes4/ft4/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lft4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lft4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lft4/h$a;->a:Lft4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lft4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lft4/h$a;->a:Lft4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lft4/h$a;->a:Lft4/h;

    .line 16973832
    invoke-virtual {p1}, Lft4/h;->c()V

    .line 16973835
    iget-object p1, p0, Lft4/h$a;->a:Lft4/h;

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Lft4/h;->d(Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lft4/h$a;->a:Lft4/h;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lft4/h;->c()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lft4/h$a;->a:Lft4/h;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Lft4/h;->d(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


