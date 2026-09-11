## classes8/com/dragon/read/ug/kmp/secondfloor/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/i0;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/g;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/i0;->a:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/g;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/bytedance/kmp/klay/vm/c;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/kmp/klay/vm/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/i0;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/klay/vm/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/kmp/klay/vm/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/i0;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/klay/vm/c;

    .line 131079
    .line 131080
    return-object v0
.end method


