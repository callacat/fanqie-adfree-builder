## classes18/com/bytedance/salamander/anniex/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;->LOAD_FAILED:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->b(Z)V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v0, :cond_20

    .line 262170
    const-string v0, ""

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    move-object v0, v2

    .line 262176
    :cond_20
    invoke-virtual {v0, v2, v1, v1}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a(Ljava/lang/String;ZZ)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262181
    if-eqz v0, :cond_2b

    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->s(Z)V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;->LOAD_FAILED:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->b(Z)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262162
    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v0, :cond_20

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    move-object v0, v2

    .line 262176
    :cond_20
    invoke-virtual {v0, v2, v1, v1}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a(Ljava/lang/String;ZZ)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2b

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->s(Z)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;->LOAD_START:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->s(Z)V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262163
    if-eqz v0, :cond_24

    .line 262165
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v0, :cond_20

    .line 262170
    const-string v0, ""

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    move-object v0, v2

    .line 262176
    :cond_20
    const/4 v3, 0x1

    .line 262177
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a(Ljava/lang/String;ZZ)V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;->LOAD_START:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->s(Z)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262162
    .line 262163
    if-eqz v0, :cond_24

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v0, :cond_20

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    move-object v0, v2

    .line 262176
    :cond_20
    const/4 v3, 0x1

    .line 262177
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a(Ljava/lang/String;ZZ)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;->LOAD_SUCCESS:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262155
    if-eqz v0, :cond_11

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->b(Z)V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262163
    if-eqz v0, :cond_24

    .line 262165
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-nez v0, :cond_20

    .line 262170
    const-string v0, ""

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    move-object v0, v1

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a(Ljava/lang/String;ZZ)V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;->LOAD_SUCCESS:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262154
    .line 262155
    if-eqz v0, :cond_11

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->b(Z)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262162
    .line 262163
    if-eqz v0, :cond_24

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-nez v0, :cond_20

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    move-object v0, v1

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a(Ljava/lang/String;ZZ)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


