## classes13/bz3/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/v;->a:Lbz3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/v;->a:Lbz3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbz3/v;->a:Lbz3/j;

    .line 262146
    iget-boolean v1, v0, Ldi4/a;->d:Z

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, v0, Lbz3/j;->s:Lkotlin/Pair;

    .line 262153
    if-eqz v1, :cond_35

    .line 262155
    iget-object v2, v0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262157
    if-eqz v2, :cond_1e

    .line 262159
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262162
    move-result-object v3

    .line 262163
    check-cast v3, Ljava/lang/String;

    .line 262165
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262168
    move-result-object v4

    .line 262169
    check-cast v4, Lorg/json/JSONObject;

    .line 262171
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    iput-object v2, v0, Lbz3/j;->s:Lkotlin/Pair;

    .line 262177
    invoke-virtual {v0}, Lbz3/j;->e2()V

    .line 262180
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "onSeriesDidAppear"

    .line 262186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_35

    .line 262192
    iget-object v0, v0, Lbz3/j;->n:Liz3/c;

    .line 262194
    invoke-virtual {v0}, Liz3/c;->a()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbz3/v;->a:Lbz3/j;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Ldi4/a;->d:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, v0, Lbz3/j;->s:Lkotlin/Pair;

    .line 262152
    .line 262153
    if-eqz v1, :cond_35

    .line 262154
    .line 262155
    iget-object v2, v0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262156
    .line 262157
    if-eqz v2, :cond_1e

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    check-cast v3, Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    check-cast v4, Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    iput-object v2, v0, Lbz3/j;->s:Lkotlin/Pair;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lbz3/j;->e2()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "onSeriesDidAppear"

    .line 262185
    .line 262186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_35

    .line 262191
    .line 262192
    iget-object v0, v0, Lbz3/j;->n:Liz3/c;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Liz3/c;->a()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


