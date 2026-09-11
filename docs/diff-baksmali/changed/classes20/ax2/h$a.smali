## classes20/ax2/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lax2/h;J)V
[MOD-CHANGED]
.method public constructor <init>(Lax2/h;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lax2/h$a;->a:Lax2/h;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lax2/h;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lax2/h$a;->a:Lax2/h;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lax2/h$a;->a:Lax2/h;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-wide/16 v2, 0x0

    .line 131077
    invoke-virtual {v0, v2, v3, v1}, Lax2/h;->I(JZ)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lax2/h$a;->a:Lax2/h;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-wide/16 v2, 0x0

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v3, v1}, Lax2/h;->I(JZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lax2/h$a;->a:Lax2/h;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, p2, v1}, Lax2/h;->I(JZ)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lax2/h$a;->a:Lax2/h;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, p2, v1}, Lax2/h;->I(JZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


