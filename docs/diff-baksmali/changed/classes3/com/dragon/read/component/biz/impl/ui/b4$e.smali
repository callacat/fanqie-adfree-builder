## classes3/com/dragon/read/component/biz/impl/ui/b4$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->d:Ljava/util/Map;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->d:Ljava/util/Map;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget v2, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-eqz v0, :cond_e

    .line 262155
    iget v3, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->actionTimes:I

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v3, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_1a

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->task:Ljava/util/List;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262168
    move-result v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-ge v2, v3, :cond_21

    .line 262173
    if-ltz v2, :cond_21

    .line 262175
    if-lt v2, v0, :cond_22

    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget v2, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    iget v3, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->actionTimes:I

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v3, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->task:Ljava/util/List;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-ge v2, v3, :cond_21

    .line 262172
    .line 262173
    if-ltz v2, :cond_21

    .line 262174
    .line 262175
    if-lt v2, v0, :cond_22

    .line 262176
    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    cmp-long v4, v0, v2

    .line 196616
    if-lez v4, :cond_12

    .line 196618
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-gtz v4, :cond_12

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
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-lez v4, :cond_12

    .line 196617
    .line 196618
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-gtz v4, :cond_12

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


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-wide v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->duration:J

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-wide/16 v0, 0x0

    .line 131081
    :goto_9
    const/16 v2, 0x3e8

    .line 131083
    int-to-long v2, v2

    .line 131084
    mul-long v0, v0, v2

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-wide v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->duration:J

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-wide/16 v0, 0x0

    .line 131080
    .line 131081
    :goto_9
    const/16 v2, 0x3e8

    .line 131082
    .line 131083
    int-to-long v2, v2

    .line 131084
    mul-long v0, v0, v2

    .line 131085
    .line 131086
    return-wide v0
.end method


