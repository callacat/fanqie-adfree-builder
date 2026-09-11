## classes18/dp1/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldp1/t$a;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ldp1/t$a;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Ldp1/s;->a:Ldp1/t$a;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldp1/t$a;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Ldp1/s;->a:Ldp1/t$a;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldp1/s;->a:Ldp1/t$a;

    .line 131074
    iget-boolean v1, v0, Ldp1/t$a;->e:Z

    .line 131076
    if-nez v1, :cond_b

    .line 131078
    iget-object v0, v0, Ldp1/t$a;->c:Lkotlin/jvm/functions/Function0;

    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldp1/s;->a:Ldp1/t$a;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Ldp1/t$a;->e:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_b

    .line 131077
    .line 131078
    iget-object v0, v0, Ldp1/t$a;->c:Lkotlin/jvm/functions/Function0;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldp1/s;->a:Ldp1/t$a;

    .line 16973826
    iput-wide p1, v0, Ldp1/t$a;->d:J

    .line 16973828
    iget-boolean v1, v0, Ldp1/t$a;->e:Z

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    iget-object v0, v0, Ldp1/t$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldp1/s;->a:Ldp1/t$a;

    .line 16973825
    .line 16973826
    iput-wide p1, v0, Ldp1/t$a;->d:J

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Ldp1/t$a;->e:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, v0, Ldp1/t$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16973833
    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


