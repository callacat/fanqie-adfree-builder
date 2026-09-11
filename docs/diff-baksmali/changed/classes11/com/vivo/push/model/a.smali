## classes11/com/vivo/push/model/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/16 v0, -0x1

    .line 16973829
    iput-wide v0, p0, Lcom/vivo/push/model/a;->b:J

    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Lcom/vivo/push/model/a;->c:I

    .line 16973834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_13

    .line 16973840
    iput-object p1, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 16973845
    const-string v0, "PushPackageInfo need a non-null pkgName."

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/16 v0, -0x1

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lcom/vivo/push/model/a;->b:J

    .line 16973830
    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Lcom/vivo/push/model/a;->c:I

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_13

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 16973844
    .line 16973845
    const-string v0, "PushPackageInfo need a non-null pkgName."

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/vivo/push/model/a;->c:I

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/vivo/push/model/a;->c:I

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/vivo/push/model/a;->b:J

    .line 16908290
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/vivo/push/model/a;->b:J

    .line 16908289
    .line 16908290
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/vivo/push/model/a;->d:Ljava/lang/String;

    .line 16973826
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/vivo/push/model/a;->d:Ljava/lang/String;

    .line 16973825
    .line 16973826
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/vivo/push/model/a;->f:Z

    .line 17039362
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/vivo/push/model/a;->f:Z

    .line 17039361
    .line 17039362
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/model/a;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/model/a;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/a;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/a;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/a;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/a;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PushPackageInfo{mPackageName="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mPushVersion="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/vivo/push/model/a;->b:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mPackageVersion="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/vivo/push/model/a;->c:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", mInBlackList="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/vivo/push/model/a;->e:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", mPushEnable="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-boolean v1, p0, Lcom/vivo/push/model/a;->f:Z

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262196
    const-string/jumbo v1, "}"

    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PushPackageInfo{mPackageName="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/vivo/push/model/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mPushVersion="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/vivo/push/model/a;->b:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mPackageVersion="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/vivo/push/model/a;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", mInBlackList="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/vivo/push/model/a;->e:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", mPushEnable="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-boolean v1, p0, Lcom/vivo/push/model/a;->f:Z

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string/jumbo v1, "}"

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


