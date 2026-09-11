## classes20/com/dragon/read/ad/seriestopview/view/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lw33/r;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    const-string v2, "endCard.onAvatarClick ignored: still navigating"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    const/4 v2, 0x6

    .line 262176
    const-string v3, "background"

    .line 262178
    invoke-static {v0, v3, v1, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "realtime"

    .line 262189
    invoke-virtual {v0, v1, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lw33/r;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v2, "endCard.onAvatarClick ignored: still navigating"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    const/4 v2, 0x6

    .line 262176
    const-string v3, "background"

    .line 262177
    .line 262178
    invoke-static {v0, v3, v1, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "realtime"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262193
    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lw33/r;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    const-string v2, "endCard.onTitleClick ignored: still navigating"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    const/4 v2, 0x6

    .line 262176
    const-string v3, "background"

    .line 262178
    invoke-static {v0, v3, v1, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "realtime"

    .line 262189
    invoke-virtual {v0, v1, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lw33/r;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v2, "endCard.onTitleClick ignored: still navigating"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    const/4 v2, 0x6

    .line 262176
    const-string v3, "background"

    .line 262177
    .line 262178
    invoke-static {v0, v3, v1, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "realtime"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262193
    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lw33/r;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    const-string v2, "endCard.onButtonClick ignored: still navigating"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    const/4 v2, 0x6

    .line 262176
    const-string v3, "background"

    .line 262178
    invoke-static {v0, v3, v1, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "realtime"

    .line 262189
    invoke-virtual {v0, v1, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lw33/r;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v2, "endCard.onButtonClick ignored: still navigating"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    const/4 v2, 0x6

    .line 262176
    const-string v3, "background"

    .line 262177
    .line 262178
    invoke-static {v0, v3, v1, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "realtime"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262193
    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/16 v2, 0xc

    .line 196620
    const-string v3, "replay"

    .line 196622
    const-string v4, ""

    .line 196624
    invoke-static {v0, v3, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 196631
    invoke-virtual {v0}, Lw33/u;->b()V

    .line 196634
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->d()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/16 v2, 0xc

    .line 196619
    .line 196620
    const-string v3, "replay"

    .line 196621
    .line 196622
    const-string v4, ""

    .line 196623
    .line 196624
    invoke-static {v0, v3, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lw33/u;->b()V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->d()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lw33/r;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    const-string v2, "endCard.onSourceClick ignored: still navigating"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    const/4 v2, 0x6

    .line 262176
    const-string v3, "background"

    .line 262178
    invoke-static {v0, v3, v1, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "realtime"

    .line 262189
    invoke-virtual {v0, v1, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lw33/r;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v2, "endCard.onSourceClick ignored: still navigating"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    const/4 v2, 0x6

    .line 262176
    const-string v3, "background"

    .line 262177
    .line 262178
    invoke-static {v0, v3, v1, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "realtime"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/d;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262193
    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


