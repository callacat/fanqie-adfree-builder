## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_34

    .line 262151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-eqz v2, :cond_13

    .line 262156
    iget-boolean v2, v2, Laf/d;->t:Z

    .line 262158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    move-result-object v2

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v2, v3

    .line 262164
    :goto_14
    if-eqz v2, :cond_1b

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    move-result v2

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-nez v2, :cond_32

    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262176
    if-eqz v0, :cond_28

    .line 262178
    iget-boolean v0, v0, Laf/d;->h:Z

    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    move-result-object v3

    .line 262184
    :cond_28
    if-eqz v3, :cond_2f

    .line 262186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_34

    .line 262194
    :cond_32
    const/4 v0, 0x1

    .line 262195
    const/4 v1, 0x1

    .line 262196
    :cond_34
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_34

    .line 262150
    .line 262151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-eqz v2, :cond_13

    .line 262155
    .line 262156
    iget-boolean v2, v2, Laf/d;->t:Z

    .line 262157
    .line 262158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v2, v3

    .line 262164
    :goto_14
    if-eqz v2, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-nez v2, :cond_32

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262175
    .line 262176
    if-eqz v0, :cond_28

    .line 262177
    .line 262178
    iget-boolean v0, v0, Laf/d;->h:Z

    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    :cond_28
    if-eqz v3, :cond_2f

    .line 262185
    .line 262186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_34

    .line 262193
    .line 262194
    :cond_32
    const/4 v0, 0x1

    .line 262195
    const/4 v1, 0x1

    .line 262196
    :cond_34
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 196612
    iget-object v1, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 196616
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 196618
    if-eq v1, v2, :cond_12

    .line 196620
    iget-boolean v0, v0, Lyd/a;->f:Z

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 196611
    .line 196612
    iget-object v1, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 196615
    .line 196616
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->INTEGRATED:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 196617
    .line 196618
    if-eq v1, v2, :cond_12

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lyd/a;->f:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


