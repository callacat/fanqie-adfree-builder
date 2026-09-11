## classes8/cq6/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcq6/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcq6/d;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcq6/d;->b:Lcq6/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcq6/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcq6/d;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcq6/d;->b:Lcq6/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public d()Lcom/dragon/read/speedin/ThreadType;
[MOD-CHANGED]
.method public d()Lcom/dragon/read/speedin/ThreadType;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcq6/d;->b:Lcq6/a;

    .line 262146
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262148
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->IO:Lcom/dragon/read/speedin/ThreadType;

    .line 262150
    iget v2, v1, Lcom/dragon/read/speedin/ThreadType;->value:I

    .line 262152
    const-string v3, "thread_type"

    .line 262154
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262157
    move-result v0

    .line 262158
    sget-object v2, Lcom/dragon/read/speedin/ThreadType;->Companion:Lcom/dragon/read/speedin/ThreadType$a;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    if-eqz v0, :cond_31

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-eq v0, v2, :cond_2e

    .line 262168
    const/4 v2, 0x2

    .line 262169
    if-eq v0, v2, :cond_33

    .line 262171
    const/4 v2, 0x3

    .line 262172
    if-eq v0, v2, :cond_2b

    .line 262174
    const/4 v2, 0x4

    .line 262175
    if-eq v0, v2, :cond_28

    .line 262177
    const/4 v2, 0x5

    .line 262178
    if-eq v0, v2, :cond_25

    .line 262180
    goto :goto_33

    .line 262181
    :cond_25
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->MainUrgent:Lcom/dragon/read/speedin/ThreadType;

    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->DELAY:Lcom/dragon/read/speedin/ThreadType;

    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->COMPUTATION:Lcom/dragon/read/speedin/ThreadType;

    .line 262189
    goto :goto_33

    .line 262190
    :cond_2e
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->Main:Lcom/dragon/read/speedin/ThreadType;

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 262195
    :cond_33
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public d()Lcom/dragon/read/speedin/ThreadType;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcq6/d;->b:Lcq6/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->IO:Lcom/dragon/read/speedin/ThreadType;

    .line 262149
    .line 262150
    iget v2, v1, Lcom/dragon/read/speedin/ThreadType;->value:I

    .line 262151
    .line 262152
    const-string v3, "thread_type"

    .line 262153
    .line 262154
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    sget-object v2, Lcom/dragon/read/speedin/ThreadType;->Companion:Lcom/dragon/read/speedin/ThreadType$a;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    if-eqz v0, :cond_31

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-eq v0, v2, :cond_2e

    .line 262167
    .line 262168
    const/4 v2, 0x2

    .line 262169
    if-eq v0, v2, :cond_33

    .line 262170
    .line 262171
    const/4 v2, 0x3

    .line 262172
    if-eq v0, v2, :cond_2b

    .line 262173
    .line 262174
    const/4 v2, 0x4

    .line 262175
    if-eq v0, v2, :cond_28

    .line 262176
    .line 262177
    const/4 v2, 0x5

    .line 262178
    if-eq v0, v2, :cond_25

    .line 262179
    .line 262180
    goto :goto_33

    .line 262181
    :cond_25
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->MainUrgent:Lcom/dragon/read/speedin/ThreadType;

    .line 262182
    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->DELAY:Lcom/dragon/read/speedin/ThreadType;

    .line 262185
    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->COMPUTATION:Lcom/dragon/read/speedin/ThreadType;

    .line 262188
    .line 262189
    goto :goto_33

    .line 262190
    :cond_2e
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->Main:Lcom/dragon/read/speedin/ThreadType;

    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    sget-object v1, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-object v1
.end method


.method public final getContext()Lcq6/a;
[MOD-CHANGED]
.method public final getContext()Lcq6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcq6/d;->b:Lcq6/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcq6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcq6/d;->b:Lcq6/a;

    .line 1
    .line 2
    return-object v0
.end method


