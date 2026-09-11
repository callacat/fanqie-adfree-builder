## classes3/md4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/NsComicAdDependImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/NsComicAdDependImpl$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmd4/f;->a:Lfd4/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/NsComicAdDependImpl$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmd4/f;->a:Lfd4/f;

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
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lhd4/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lmd4/f;->a:Lfd4/f;

    .line 16908296
    invoke-interface {v0, p1}, Lfd4/f;->a(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lhd4/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lmd4/f;->a:Lfd4/f;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lfd4/f;->a(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


