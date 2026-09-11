## classes4/tl4/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltl4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ltl4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltl4/c$a;->a:Ltl4/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltl4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltl4/c$a;->a:Ltl4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ltl4/c$a;->a:Ltl4/c;

    .line 16973826
    iget-object v0, v0, Ltl4/c;->d:Lkotlin/jvm/functions/Function0;

    .line 16973828
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    iget-object p1, p0, Ltl4/c$a;->a:Ltl4/c;

    .line 16973835
    iget-object p1, p1, Ltl4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ltl4/c$a;->a:Ltl4/c;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Ltl4/c;->d:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    iget-object p1, p0, Ltl4/c$a;->a:Ltl4/c;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Ltl4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


