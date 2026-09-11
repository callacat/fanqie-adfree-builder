## classes8/az6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz6/h;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V
[MOD-CHANGED]
.method public constructor <init>(Laz6/h;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Laz6/e;->a:Laz6/h;

    .line 67239938
    iput-object p2, p0, Laz6/e;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Laz6/e;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Laz6/e;->d:Lzy6/e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz6/h;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Laz6/e;->a:Laz6/h;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Laz6/e;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Laz6/e;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Laz6/e;->d:Lzy6/e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Laz6/e;->a:Laz6/h;

    .line 262146
    iget-object v1, p0, Laz6/e;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, ""

    .line 262163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v2, v1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_3e

    .line 262175
    sget v0, Lwx7/b;->d:I

    .line 262177
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 262179
    invoke-virtual {v0, p0}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 262182
    iget-object v0, p0, Laz6/e;->a:Laz6/h;

    .line 262184
    iget-object v1, p0, Laz6/e;->c:Ljava/lang/String;

    .line 262186
    iget-object v2, p0, Laz6/e;->d:Lzy6/e;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 262193
    new-instance v3, Laz6/g;

    .line 262195
    invoke-direct {v3, v2}, Laz6/g;-><init>(Lzy6/e;)V

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    const/4 v0, 0x0

    .line 262202
    const/4 v2, 0x1

    .line 262203
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Laz6/e;->a:Laz6/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Laz6/e;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, ""

    .line 262162
    .line 262163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2, v1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_3e

    .line 262174
    .line 262175
    sget v0, Lwx7/b;->d:I

    .line 262176
    .line 262177
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 262178
    .line 262179
    invoke-virtual {v0, p0}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Laz6/e;->a:Laz6/h;

    .line 262183
    .line 262184
    iget-object v1, p0, Laz6/e;->c:Ljava/lang/String;

    .line 262185
    .line 262186
    iget-object v2, p0, Laz6/e;->d:Lzy6/e;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 262192
    .line 262193
    new-instance v3, Laz6/g;

    .line 262194
    .line 262195
    invoke-direct {v3, v2}, Laz6/g;-><init>(Lzy6/e;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    const/4 v0, 0x0

    .line 262202
    const/4 v2, 0x1

    .line 262203
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


