## classes6/b26/r.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput v0, p0, Lb26/r;->b:I

    .line 16973833
    iput v0, p0, Lb26/r;->c:I

    .line 16973835
    iput-object p1, p0, Lb26/r;->d:Ljava/lang/String;

    .line 16973837
    const-wide/16 v0, 0x0

    .line 16973839
    iput-wide v0, p0, Lb26/r;->e:J

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput v0, p0, Lb26/r;->b:I

    .line 16973832
    .line 16973833
    iput v0, p0, Lb26/r;->c:I

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lb26/r;->d:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-wide/16 v0, 0x0

    .line 16973838
    .line 16973839
    iput-wide v0, p0, Lb26/r;->e:J

    .line 16973840
    .line 16973841
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->getCurrentTab(Landroid/app/Activity;)Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262164
    move-result v2

    .line 262165
    if-lez v2, :cond_19

    .line 262167
    const/4 v2, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    const/4 v3, 0x0

    .line 262171
    if-eqz v2, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v3

    .line 262175
    :goto_1f
    if-nez v1, :cond_31

    .line 262177
    if-eqz v0, :cond_2b

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262186
    move-result-object v3

    .line 262187
    :cond_2b
    if-nez v3, :cond_30

    .line 262189
    const-string v1, ""

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v1, v3

    .line 262193
    :cond_31
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->getCurrentTab(Landroid/app/Activity;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-lez v2, :cond_19

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    const/4 v3, 0x0

    .line 262171
    if-eqz v2, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v3

    .line 262175
    :goto_1f
    if-nez v1, :cond_31

    .line 262176
    .line 262177
    if-eqz v0, :cond_2b

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    :cond_2b
    if-nez v3, :cond_30

    .line 262188
    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v1, v3

    .line 262193
    :cond_31
    :goto_31
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lb26/r;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lb26/r;->a:Ljava/lang/String;

    .line 16973836
    check-cast p1, Lb26/r;

    .line 16973838
    iget-object p1, p1, Lb26/r;->a:Ljava/lang/String;

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lb26/r;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lb26/r;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    check-cast p1, Lb26/r;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lb26/r;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb26/r;->a:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb26/r;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "\u5f39\u7a97\u5bf9\u8c61["

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    invoke-virtual {p0}, Lb26/r;->hashCode()I

    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, "] - \u540d\u79f0: "

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    iget-object v1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, ", \u9875\u9762: "

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    iget-object v1, p0, Lb26/r;->d:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    const-string v1, ", \u6392\u961f: "

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    iget v1, p0, Lb26/r;->b:I

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    const-string v1, ", \u81ea\u52a8\u5f39\u51fa: "

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    iget v1, p0, Lb26/r;->c:I

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "\u5f39\u7a97\u5bf9\u8c61["

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {p0}, Lb26/r;->hashCode()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "] - \u540d\u79f0: "

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lb26/r;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, ", \u9875\u9762: "

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lb26/r;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, ", \u6392\u961f: "

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    iget v1, p0, Lb26/r;->b:I

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, ", \u81ea\u52a8\u5f39\u51fa: "

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    iget v1, p0, Lb26/r;->c:I

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


