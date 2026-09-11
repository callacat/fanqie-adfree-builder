## classes6/d86/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld86/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Ld86/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld86/k0;->a:Ld86/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld86/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld86/k0;->a:Ld86/l0;

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
    check-cast p1, Lj86/f;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Ld86/k0;->a:Ld86/l0;

    .line 16973832
    iget-object p1, p1, Ld86/l0;->c:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object p1, p0, Ld86/k0;->a:Ld86/l0;

    .line 16973839
    iget-object v0, p1, Ld86/l0;->c:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973841
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    invoke-virtual {p1, v0}, Ld86/l0;->a(Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lj86/f;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Ld86/k0;->a:Ld86/l0;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Ld86/l0;->c:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object p1, p0, Ld86/k0;->a:Ld86/l0;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Ld86/l0;->c:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973840
    .line 16973841
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Ld86/l0;->a(Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


