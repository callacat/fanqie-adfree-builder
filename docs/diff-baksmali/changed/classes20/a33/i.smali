## classes20/a33/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLa33/d;)V
[MOD-CHANGED]
.method public constructor <init>(JLa33/d;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, La33/i;->a:La33/d;

    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLa33/d;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, La33/i;->a:La33/d;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
    .line 262144
    iget-object v0, p0, La33/i;->a:La33/d;

    .line 262146
    iget-object v1, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    iget-boolean v0, v0, La33/d;->q:Z

    .line 262153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262160
    const-string v0, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6\u7ed3\u675f\uff0cisAttachToWindow: %1s"

    .line 262162
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-object v0, p0, La33/i;->a:La33/d;

    .line 262167
    iget-boolean v1, v0, La33/d;->q:Z

    .line 262169
    if-eqz v1, :cond_22

    .line 262171
    iget-object v0, v0, La33/d;->g:Lq23/k;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La33/i;->a:La33/d;

    .line 262145
    .line 262146
    iget-object v1, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-boolean v0, v0, La33/d;->q:Z

    .line 262152
    .line 262153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262159
    .line 262160
    const-string v0, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6\u7ed3\u675f\uff0cisAttachToWindow: %1s"

    .line 262161
    .line 262162
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, La33/i;->a:La33/d;

    .line 262166
    .line 262167
    iget-boolean v1, v0, La33/d;->q:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_22

    .line 262170
    .line 262171
    iget-object v0, v0, La33/d;->g:Lq23/k;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, La33/i;->a:La33/d;

    .line 16973826
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973838
    iget-object p1, p0, La33/i;->a:La33/d;

    .line 16973840
    iget-boolean p1, p1, La33/d;->q:Z

    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 p2, 0x1

    .line 16973847
    aput-object p1, v1, p2

    .line 16973849
    const-string p1, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6: %1s, isAttachToWindow: %2s"

    .line 16973851
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, La33/i;->a:La33/d;

    .line 16973825
    .line 16973826
    iget-object v0, v0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    iget-object p1, p0, La33/i;->a:La33/d;

    .line 16973839
    .line 16973840
    iget-boolean p1, p1, La33/d;->q:Z

    .line 16973841
    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 p2, 0x1

    .line 16973847
    aput-object p1, v1, p2

    .line 16973848
    .line 16973849
    const-string p1, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6: %1s, isAttachToWindow: %2s"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


