## classes20/a07/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpn5/i;La07/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lpn5/i;La07/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La07/t;->a:Lpn5/i;

    .line 33619970
    iput-object p2, p0, La07/t;->b:La07/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpn5/i;La07/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La07/t;->a:Lpn5/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La07/t;->b:La07/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, La07/t;->a:Lpn5/i;

    .line 33751046
    invoke-virtual {p1, p2}, Lpn5/i;->W(Z)V

    .line 33751049
    iget-object p1, p0, La07/t;->b:La07/k;

    .line 33751051
    const-string v0, "volume_next"

    .line 33751053
    invoke-virtual {p1, v0, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 33751056
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {}, Lr56/a1;->g()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, La07/t;->a:Lpn5/i;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Lpn5/i;->W(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, La07/t;->b:La07/k;

    .line 33751050
    .line 33751051
    const-string v0, "volume_next"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {}, Lr56/a1;->g()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


