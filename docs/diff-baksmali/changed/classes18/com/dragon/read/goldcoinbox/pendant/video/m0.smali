## classes18/com/dragon/read/goldcoinbox/pendant/video/m0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Li06/n;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Li06/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->b:Li06/n;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li06/n;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->b:Li06/n;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "PolarisVideoPendantMgr"

    .line 262149
    const-string/jumbo v3, "onCancel"

    .line 262152
    const-string v4, "growth"

    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262162
    const-string v1, ""

    .line 262164
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262166
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 262171
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Ll15/r;->c(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "PolarisVideoPendantMgr"

    .line 262148
    .line 262149
    const-string/jumbo v3, "onCancel"

    .line 262150
    .line 262151
    .line 262152
    const-string v4, "growth"

    .line 262153
    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 262170
    .line 262171
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Ll15/r;->c(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "PolarisVideoPendantMgr"

    .line 262149
    const-string/jumbo v2, "onClick"

    .line 262152
    const-string v3, "growth"

    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262159
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string/jumbo v0, "welfare_bubble"

    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262170
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D()V

    .line 262178
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 262182
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->b:Li06/n;

    .line 262184
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/l0;

    .line 262186
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/l0;-><init>()V

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    const-string/jumbo v0, "watch"

    .line 262195
    invoke-static {v0, v1, v2, v3}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 262198
    const-string v0, ""

    .line 262200
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "PolarisVideoPendantMgr"

    .line 262148
    .line 262149
    const-string/jumbo v2, "onClick"

    .line 262150
    .line 262151
    .line 262152
    const-string v3, "growth"

    .line 262153
    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string/jumbo v0, "welfare_bubble"

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->b:Li06/n;

    .line 262183
    .line 262184
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/l0;

    .line 262185
    .line 262186
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/l0;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    const-string/jumbo v0, "watch"

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0, v1, v2, v3}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 262196
    .line 262197
    .line 262198
    const-string v0, ""

    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 262201
    .line 262202
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "PolarisVideoPendantMgr"

    .line 262149
    const-string/jumbo v3, "onDismiss"

    .line 262152
    const-string v4, "growth"

    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262162
    const-string v1, ""

    .line 262164
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262166
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 262171
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Ll15/r;->c(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "PolarisVideoPendantMgr"

    .line 262148
    .line 262149
    const-string/jumbo v3, "onDismiss"

    .line 262150
    .line 262151
    .line 262152
    const-string v4, "growth"

    .line 262153
    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 262170
    .line 262171
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Ll15/r;->c(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "PolarisVideoPendantMgr"

    .line 196613
    const-string/jumbo v2, "onShow"

    .line 196616
    const-string v3, "growth"

    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    const-string/jumbo v0, "pendant_tips"

    .line 196624
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 196626
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const-string/jumbo v0, "watch"

    .line 196636
    invoke-static {v0, v1}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "PolarisVideoPendantMgr"

    .line 196612
    .line 196613
    const-string/jumbo v2, "onShow"

    .line 196614
    .line 196615
    .line 196616
    const-string v3, "growth"

    .line 196617
    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    const-string/jumbo v0, "pendant_tips"

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 196625
    .line 196626
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/m0;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const-string/jumbo v0, "watch"

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v0, v1}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


