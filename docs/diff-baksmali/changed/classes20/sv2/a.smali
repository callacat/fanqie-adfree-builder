## classes20/sv2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lga6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lga6/i;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33751045
    const-string v1, "CartoonDynamicAdCache"

    .line 33751047
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33751050
    iput-object v0, p0, Lsv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751052
    iput-object p1, p0, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 33751054
    iput-object p2, p0, Lsv2/a;->c:Lga6/i;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lga6/i;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33751044
    .line 33751045
    const-string v1, "CartoonDynamicAdCache"

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lsv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lsv2/a;->c:Lga6/i;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lga6/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lga6/p;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33816581
    const-string v1, "CartoonDynamicAdCache"

    .line 33816583
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33816586
    iput-object v0, p0, Lsv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816588
    iput-object p1, p0, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 33816590
    iget-object p1, p2, Lga6/p;->b:Ljava/lang/String;

    .line 33816592
    iput-object p1, p0, Lsv2/a;->d:Ljava/lang/String;

    .line 33816594
    new-instance p1, Lga6/i;

    .line 33816596
    invoke-direct {p1, p2}, Lga6/i;-><init>(Lga6/p;)V

    .line 33816599
    iput-object p1, p0, Lsv2/a;->c:Lga6/i;

    .line 33816601
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lga6/p;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    .line 33816581
    const-string v1, "CartoonDynamicAdCache"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object v0, p0, Lsv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 33816589
    .line 33816590
    iget-object p1, p2, Lga6/p;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Lsv2/a;->d:Ljava/lang/String;

    .line 33816593
    .line 33816594
    new-instance p1, Lga6/i;

    .line 33816595
    .line 33816596
    invoke-direct {p1, p2}, Lga6/i;-><init>(Lga6/p;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lsv2/a;->c:Lga6/i;

    .line 33816600
    .line 33816601
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsv2/a;->c:Lga6/i;

    .line 262146
    iget-object v0, v0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, "_"

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsv2/a;->c:Lga6/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "_"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262190
    .line 262191
    return-object v0
.end method


