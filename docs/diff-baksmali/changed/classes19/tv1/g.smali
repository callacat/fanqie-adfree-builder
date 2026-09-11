## classes19/tv1/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ltv1/c;Ltv1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ltv1/c;Ltv1/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Ltv1/g;->c:Ltv1/c;

    .line 33685512
    iput-object p2, p0, Ltv1/g;->d:Ltv1/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltv1/c;Ltv1/a;)V
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
    iput-object p1, p0, Ltv1/g;->c:Ltv1/c;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Ltv1/g;->d:Ltv1/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ltv1/g;->b:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Ltv1/g;->a:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ltv1/g;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Ltv1/g;->a:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltv1/g;->c:Ltv1/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x1

    .line 262150
    invoke-static {v0}, Ltv1/c;->b(Z)V

    .line 262153
    iget-object v1, p0, Ltv1/g;->c:Ltv1/c;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262167
    iput-object v2, v1, Ltv1/c;->a:Ljava/lang/ref/WeakReference;

    .line 262169
    iget-object v1, p0, Ltv1/g;->d:Ltv1/a;

    .line 262171
    iget v2, v1, Ltv1/a;->a:I

    .line 262173
    add-int/2addr v2, v0

    .line 262174
    iput v2, v1, Ltv1/a;->a:I

    .line 262176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    const-string v2, " ILuckyCatPage screenIncrement, currentCnt = "

    .line 262180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    iget v2, v1, Ltv1/a;->a:I

    .line 262185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    const-string v2, "LuckyMonitor"

    .line 262194
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    invoke-virtual {v1}, Ltv1/a;->a()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltv1/g;->c:Ltv1/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    invoke-static {v0}, Ltv1/c;->b(Z)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Ltv1/g;->c:Ltv1/c;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v2, v1, Ltv1/c;->a:Ljava/lang/ref/WeakReference;

    .line 262168
    .line 262169
    iget-object v1, p0, Ltv1/g;->d:Ltv1/a;

    .line 262170
    .line 262171
    iget v2, v1, Ltv1/a;->a:I

    .line 262172
    .line 262173
    add-int/2addr v2, v0

    .line 262174
    iput v2, v1, Ltv1/a;->a:I

    .line 262175
    .line 262176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v2, " ILuckyCatPage screenIncrement, currentCnt = "

    .line 262179
    .line 262180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    iget v2, v1, Ltv1/a;->a:I

    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v2, "LuckyMonitor"

    .line 262193
    .line 262194
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1}, Ltv1/a;->a()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltv1/g;->c:Ltv1/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {v0}, Ltv1/c;->b(Z)V

    .line 262153
    iget-object v0, p0, Ltv1/g;->d:Ltv1/a;

    .line 262155
    iget v1, v0, Ltv1/a;->a:I

    .line 262157
    add-int/lit8 v1, v1, -0x1

    .line 262159
    iput v1, v0, Ltv1/a;->a:I

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, " ILuckyCatPage screenDecrement, currentCnt = "

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    iget v2, v0, Ltv1/a;->a:I

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "LuckyMonitor"

    .line 262179
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v0}, Ltv1/a;->a()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltv1/g;->c:Ltv1/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {v0}, Ltv1/c;->b(Z)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Ltv1/g;->d:Ltv1/a;

    .line 262154
    .line 262155
    iget v1, v0, Ltv1/a;->a:I

    .line 262156
    .line 262157
    add-int/lit8 v1, v1, -0x1

    .line 262158
    .line 262159
    iput v1, v0, Ltv1/a;->a:I

    .line 262160
    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v2, " ILuckyCatPage screenDecrement, currentCnt = "

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget v2, v0, Ltv1/a;->a:I

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "LuckyMonitor"

    .line 262178
    .line 262179
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ltv1/a;->a()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Ltv1/g;->a:Z

    .line 16973826
    if-eqz p1, :cond_e

    .line 16973828
    iget-object p1, p0, Ltv1/g;->c:Ltv1/c;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    invoke-static {p1}, Ltv1/c;->b(Z)V

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    iget-object p1, p0, Ltv1/g;->c:Ltv1/c;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-static {p1}, Ltv1/c;->b(Z)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Ltv1/g;->a:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_e

    .line 16973827
    .line 16973828
    iget-object p1, p0, Ltv1/g;->c:Ltv1/c;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    invoke-static {p1}, Ltv1/c;->b(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    iget-object p1, p0, Ltv1/g;->c:Ltv1/c;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-static {p1}, Ltv1/c;->b(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


