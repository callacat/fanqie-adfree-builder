## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final b(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final b(ILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33882114
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1$onResult$1;

    .line 33882116
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1$onResult$1;-><init>(I)V

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33882125
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882127
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33882129
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33882131
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882135
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    const-string v1, "1"

    .line 33882141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_47

    .line 33882147
    if-nez p1, :cond_3a

    .line 33882149
    if-eqz p2, :cond_3a

    .line 33882151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->A:Ljava/lang/String;

    .line 33882155
    if-nez v0, :cond_2f

    .line 33882157
    const-string v0, ""

    .line 33882159
    :cond_2f
    const-string v1, "dypay_process_info"

    .line 33882161
    move-object v2, p2

    .line 33882162
    check-cast v2, Ljava/util/HashMap;

    .line 33882164
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Ljava/lang/String;

    .line 33882170
    :cond_3a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882172
    const-wide/16 v1, 0x0

    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/16 v6, 0x18

    .line 33882177
    move v3, p1

    .line 33882178
    move-object v4, p2

    .line 33882179
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33882182
    goto :goto_53

    .line 33882183
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882185
    const-wide/16 v1, 0xc8

    .line 33882187
    const/4 v5, 0x0

    .line 33882188
    const/16 v6, 0x18

    .line 33882190
    move v3, p1

    .line 33882191
    move-object v4, p2

    .line 33882192
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33882195
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33882113
    .line 33882114
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1$onResult$1;

    .line 33882115
    .line 33882116
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1$onResult$1;-><init>(I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33882130
    .line 33882131
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882134
    .line 33882135
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    const-string v1, "1"

    .line 33882140
    .line 33882141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_47

    .line 33882146
    .line 33882147
    if-nez p1, :cond_3a

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_3a

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882152
    .line 33882153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->A:Ljava/lang/String;

    .line 33882154
    .line 33882155
    if-nez v0, :cond_2f

    .line 33882156
    .line 33882157
    const-string v0, ""

    .line 33882158
    .line 33882159
    :cond_2f
    const-string v1, "dypay_process_info"

    .line 33882160
    .line 33882161
    move-object v2, p2

    .line 33882162
    check-cast v2, Ljava/util/HashMap;

    .line 33882163
    .line 33882164
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Ljava/lang/String;

    .line 33882169
    .line 33882170
    :cond_3a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882171
    .line 33882172
    const-wide/16 v1, 0x0

    .line 33882173
    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/16 v6, 0x18

    .line 33882176
    .line 33882177
    move v3, p1

    .line 33882178
    move-object v4, p2

    .line 33882179
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_53

    .line 33882183
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33882184
    .line 33882185
    const-wide/16 v1, 0xc8

    .line 33882186
    .line 33882187
    const/4 v5, 0x0

    .line 33882188
    const/16 v6, 0x18

    .line 33882189
    .line 33882190
    move v3, p1

    .line 33882191
    move-object v4, p2

    .line 33882192
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e()V

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262159
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x1

    .line 262163
    if-eqz v1, :cond_21

    .line 262165
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262167
    if-eqz v4, :cond_21

    .line 262169
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262171
    instance-of v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 262173
    if-ne v4, v3, :cond_21

    .line 262175
    const/4 v4, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    :goto_22
    if-nez v4, :cond_39

    .line 262180
    if-eqz v1, :cond_32

    .line 262182
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262184
    if-eqz v1, :cond_32

    .line 262186
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262188
    instance-of v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 262190
    if-ne v1, v3, :cond_32

    .line 262192
    const/4 v1, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    if-nez v1, :cond_39

    .line 262197
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i:Z

    .line 262199
    if-eqz v0, :cond_3a

    .line 262201
    :cond_39
    const/4 v2, 0x1

    .line 262202
    :cond_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x1

    .line 262163
    if-eqz v1, :cond_21

    .line 262164
    .line 262165
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262166
    .line 262167
    if-eqz v4, :cond_21

    .line 262168
    .line 262169
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262170
    .line 262171
    instance-of v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 262172
    .line 262173
    if-ne v4, v3, :cond_21

    .line 262174
    .line 262175
    const/4 v4, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    :goto_22
    if-nez v4, :cond_39

    .line 262179
    .line 262180
    if-eqz v1, :cond_32

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262183
    .line 262184
    if-eqz v1, :cond_32

    .line 262185
    .line 262186
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262187
    .line 262188
    instance-of v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 262189
    .line 262190
    if-ne v1, v3, :cond_32

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    if-nez v1, :cond_39

    .line 262196
    .line 262197
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i:Z

    .line 262198
    .line 262199
    if-eqz v0, :cond_3a

    .line 262200
    .line 262201
    :cond_39
    const/4 v2, 0x1

    .line 262202
    :cond_3a
    return v2
.end method


.method public final getCheckList()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCheckList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->b()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->b()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


