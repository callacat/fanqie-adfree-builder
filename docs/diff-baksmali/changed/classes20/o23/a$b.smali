## classes20/o23/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo23/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lo23/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo23/a$b;->a:Lo23/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo23/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo23/a$b;->a:Lo23/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lo23/a$b;->a:Lo23/a;

    .line 262146
    iget-object v0, v0, Lo23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "reportCallback()"

    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 262158
    const-string v2, ""

    .line 262160
    if-eqz v0, :cond_2b

    .line 262162
    iget-object v3, p0, Lo23/a$b;->a:Lo23/a;

    .line 262164
    invoke-virtual {v3}, Lo23/a;->getRequestParams()Lm23/a;

    .line 262167
    move-result-object v3

    .line 262168
    iget-object v3, v3, Lm23/a;->c:Ljava/lang/String;

    .line 262170
    if-nez v3, :cond_1d

    .line 262172
    move-object v3, v2

    .line 262173
    :cond_1d
    iget-object v4, p0, Lo23/a$b;->a:Lo23/a;

    .line 262175
    invoke-virtual {v4}, Lo23/a;->getRequestParams()Lm23/a;

    .line 262178
    move-result-object v4

    .line 262179
    if-eqz v4, :cond_27

    .line 262181
    iget v1, v4, Lm23/a;->e:I

    .line 262183
    :cond_27
    const/4 v4, 0x1

    .line 262184
    invoke-interface {v0, v3, v1, v4}, Lcom/dragon/read/story/ad/IStoryAdController;->removeStoryAdView(Ljava/lang/String;IZ)Z

    .line 262187
    :cond_2b
    sget-object v0, Lk23/a;->a:Lk23/a;

    .line 262189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262199
    move-result-wide v2

    .line 262200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262203
    invoke-static {v2, v3, v1}, Lk23/a;->a(JLandroid/content/Context;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lo23/a$b;->a:Lo23/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lo23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "reportCallback()"

    .line 262152
    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 262157
    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    if-eqz v0, :cond_2b

    .line 262161
    .line 262162
    iget-object v3, p0, Lo23/a$b;->a:Lo23/a;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Lo23/a;->getRequestParams()Lm23/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    iget-object v3, v3, Lm23/a;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    if-nez v3, :cond_1d

    .line 262171
    .line 262172
    move-object v3, v2

    .line 262173
    :cond_1d
    iget-object v4, p0, Lo23/a$b;->a:Lo23/a;

    .line 262174
    .line 262175
    invoke-virtual {v4}, Lo23/a;->getRequestParams()Lm23/a;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    if-eqz v4, :cond_27

    .line 262180
    .line 262181
    iget v1, v4, Lm23/a;->e:I

    .line 262182
    .line 262183
    :cond_27
    const/4 v4, 0x1

    .line 262184
    invoke-interface {v0, v3, v1, v4}, Lcom/dragon/read/story/ad/IStoryAdController;->removeStoryAdView(Ljava/lang/String;IZ)Z

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-object v0, Lk23/a;->a:Lk23/a;

    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262197
    .line 262198
    .line 262199
    move-result-wide v2

    .line 262200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    .line 262202
    .line 262203
    invoke-static {v2, v3, v1}, Lk23/a;->a(JLandroid/content/Context;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


