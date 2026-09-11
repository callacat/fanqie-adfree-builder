## classes18/com/bytedance/salamander/anniex/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/q0;->a:Ljava/lang/String;

    .line 262151
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->a()Lcom/bytedance/salamander/anniex/k;

    .line 262159
    move-result-object v1

    .line 262160
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v2, v1, [Lcom/bytedance/salamander/anniex/r0;

    .line 262165
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262168
    move-result-object v2

    .line 262169
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 262171
    new-array v1, v1, [Lcom/bytedance/salamander/anniex/r0;

    .line 262173
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262176
    move-result-object v1

    .line 262177
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->e:Ljava/util/ArrayList;

    .line 262179
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/q0;->f:Ljava/lang/String;

    .line 262181
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->b()Lcom/bytedance/salamander/anniex/k;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 262187
    const/4 v0, 0x1

    .line 262188
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/q0;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->a()Lcom/bytedance/salamander/anniex/k;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v2, v1, [Lcom/bytedance/salamander/anniex/r0;

    .line 262164
    .line 262165
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    new-array v1, v1, [Lcom/bytedance/salamander/anniex/r0;

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->e:Ljava/util/ArrayList;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/q0;->f:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->b()Lcom/bytedance/salamander/anniex/k;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 262186
    .line 262187
    const/4 v0, 0x1

    .line 262188
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 262189
    .line 262190
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/q0;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/q0;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/salamander/anniex/q0;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/q0;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->a:Ljava/lang/String;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->a:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 262159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 262164
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 262166
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 262168
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->e:Ljava/util/ArrayList;

    .line 262177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->e:Ljava/util/ArrayList;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->f:Ljava/lang/String;

    .line 262184
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->f:Ljava/lang/String;

    .line 262189
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 262191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 262196
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 262198
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/q0;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/salamander/anniex/q0;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/q0;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 262163
    .line 262164
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 262165
    .line 262166
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/q0;->c:Z

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->e:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->e:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->f:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->f:Ljava/lang/String;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 262190
    .line 262191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 262195
    .line 262196
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 262197
    .line 262198
    iput-boolean v1, v0, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 262199
    .line 262200
    return-object v0
.end method


