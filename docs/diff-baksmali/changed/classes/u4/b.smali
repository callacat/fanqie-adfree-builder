## classes/u4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lu4/d;Lcoil3/request/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lu4/d;Lcoil3/request/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lu4/b;->a:Lu4/d;

    .line 33619973
    iput-object p2, p0, Lu4/b;->b:Lcoil3/request/h;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu4/d;Lcoil3/request/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lu4/b;->a:Lu4/d;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lu4/b;->b:Lcoil3/request/h;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu4/b;->b:Lcoil3/request/h;

    .line 262146
    instance-of v1, v0, Lcoil3/request/q;

    .line 262148
    if-eqz v1, :cond_10

    .line 262150
    iget-object v1, p0, Lu4/b;->a:Lu4/d;

    .line 262152
    check-cast v0, Lcoil3/request/q;

    .line 262154
    iget-object v0, v0, Lcoil3/request/q;->a:Lcoil3/o;

    .line 262156
    invoke-interface {v1}, Ls4/a;->onSuccess()V

    .line 262159
    goto :goto_1d

    .line 262160
    :cond_10
    instance-of v1, v0, Lcoil3/request/d;

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    iget-object v1, p0, Lu4/b;->a:Lu4/d;

    .line 262166
    check-cast v0, Lcoil3/request/d;

    .line 262168
    iget-object v0, v0, Lcoil3/request/d;->a:Lcoil3/o;

    .line 262170
    invoke-interface {v1}, Ls4/a;->onError()V

    .line 262173
    :goto_1d
    return-void

    .line 262174
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu4/b;->b:Lcoil3/request/h;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcoil3/request/q;

    .line 262147
    .line 262148
    if-eqz v1, :cond_10

    .line 262149
    .line 262150
    iget-object v1, p0, Lu4/b;->a:Lu4/d;

    .line 262151
    .line 262152
    check-cast v0, Lcoil3/request/q;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcoil3/request/q;->a:Lcoil3/o;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ls4/a;->onSuccess()V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_1d

    .line 262160
    :cond_10
    instance-of v1, v0, Lcoil3/request/d;

    .line 262161
    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    iget-object v1, p0, Lu4/b;->a:Lu4/d;

    .line 262165
    .line 262166
    check-cast v0, Lcoil3/request/d;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcoil3/request/d;->a:Lcoil3/o;

    .line 262169
    .line 262170
    invoke-interface {v1}, Ls4/a;->onError()V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    return-void

    .line 262174
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    throw v0
.end method


