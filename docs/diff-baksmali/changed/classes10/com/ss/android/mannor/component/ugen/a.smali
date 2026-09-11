## classes10/com/ss/android/mannor/component/ugen/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262151
    new-instance v0, Lorg/json/JSONObject;

    .line 262153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->b:Lorg/json/JSONObject;

    .line 262158
    new-instance v0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 262160
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;-><init>()V

    .line 262163
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->c:Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 262165
    new-instance v0, Lcom/ss/android/mannor/method/download/i;

    .line 262167
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/i;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->d:Lcom/ss/android/mannor/method/download/i;

    .line 262172
    new-instance v0, Lcom/ss/android/mannor/method/download/b;

    .line 262174
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/b;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->e:Lcom/ss/android/mannor/method/download/b;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->b:Lorg/json/JSONObject;

    .line 262157
    .line 262158
    new-instance v0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->c:Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 262164
    .line 262165
    new-instance v0, Lcom/ss/android/mannor/method/download/i;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/i;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->d:Lcom/ss/android/mannor/method/download/i;

    .line 262171
    .line 262172
    new-instance v0, Lcom/ss/android/mannor/method/download/b;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/ss/android/mannor/method/download/b;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->e:Lcom/ss/android/mannor/method/download/b;

    .line 262178
    .line 262179
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262146
    const-string v1, "download_finished"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2b

    .line 262154
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262156
    const-string v1, "installed"

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262164
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262166
    const-string v1, "download_failed"

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2b

    .line 262174
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262176
    const-string v1, "download_paused"

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "download_finished"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2b

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "installed"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v1, "download_failed"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2b

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ss/android/mannor/component/ugen/a;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v1, "download_paused"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method


