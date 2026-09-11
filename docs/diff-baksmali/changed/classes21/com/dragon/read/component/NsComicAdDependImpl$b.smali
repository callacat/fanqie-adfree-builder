## classes21/com/dragon/read/component/NsComicAdDependImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkn3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkn3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsComicAdDependImpl$b;->a:Lkn3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkn3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsComicAdDependImpl$b;->a:Lkn3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lhd4/a;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/NsComicAdDependImpl$b;->a:Lkn3/a;

    .line 16973834
    check-cast p1, Lhd4/a;

    .line 16973836
    iget-object v1, p1, Lhd4/a;->a:Ljava/lang/String;

    .line 16973838
    iget-boolean p1, p1, Lhd4/a;->b:Z

    .line 16973840
    invoke-interface {v0, v1, p1}, Lkn3/a;->a(Ljava/lang/String;Z)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lhd4/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/NsComicAdDependImpl$b;->a:Lkn3/a;

    .line 16973833
    .line 16973834
    check-cast p1, Lhd4/a;

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lhd4/a;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lhd4/a;->b:Z

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p1}, Lkn3/a;->a(Ljava/lang/String;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


