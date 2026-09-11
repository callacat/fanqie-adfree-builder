## classes18/com/bytedance/salamander/anniex/p6.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/salamander/anniex/r6;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/r6;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 196618
    sget-object v0, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/p6;->c:Lcom/bytedance/salamander/anniex/ViewType;

    .line 196622
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196624
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196629
    move-result-wide v1

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196633
    move-result-wide v0

    .line 196634
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/p6;->e:J

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/salamander/anniex/r6;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/r6;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/p6;->c:Lcom/bytedance/salamander/anniex/ViewType;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v1

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0

    .line 196634
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/p6;->e:J

    .line 196635
    .line 196636
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/d;->a:Lcom/bytedance/anniex/bd/foundation/impl/u;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    :try_start_5
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 262152
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 262153
    const/16 v2, 0x400

    .line 262155
    int-to-long v2, v2

    .line 262156
    mul-long v0, v0, v2

    .line 262158
    goto :goto_11

    .line 262159
    :catchall_f
    const-wide/16 v0, -0x1

    .line 262161
    :goto_11
    const-wide/16 v2, 0x0

    .line 262163
    cmp-long v4, v0, v2

    .line 262165
    if-lez v4, :cond_39

    .line 262167
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/p6;->g:Ljava/lang/Long;

    .line 262169
    if-eqz v4, :cond_39

    .line 262171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 262177
    move-result-wide v4

    .line 262178
    cmp-long v6, v4, v2

    .line 262180
    if-gtz v6, :cond_27

    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/p6;->g:Ljava/lang/Long;

    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262191
    move-result-wide v2

    .line 262192
    sub-long/2addr v0, v2

    .line 262193
    iget-wide v2, p0, Lcom/bytedance/salamander/anniex/p6;->f:J

    .line 262195
    cmp-long v4, v0, v2

    .line 262197
    if-lez v4, :cond_39

    .line 262199
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/p6;->f:J

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/d;->a:Lcom/bytedance/anniex/bd/foundation/impl/u;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 262153
    const/16 v2, 0x400

    .line 262154
    .line 262155
    int-to-long v2, v2

    .line 262156
    mul-long v0, v0, v2

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :catchall_f
    const-wide/16 v0, -0x1

    .line 262160
    .line 262161
    :goto_11
    const-wide/16 v2, 0x0

    .line 262162
    .line 262163
    cmp-long v4, v0, v2

    .line 262164
    .line 262165
    if-lez v4, :cond_39

    .line 262166
    .line 262167
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/p6;->g:Ljava/lang/Long;

    .line 262168
    .line 262169
    if-eqz v4, :cond_39

    .line 262170
    .line 262171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v4

    .line 262178
    cmp-long v6, v4, v2

    .line 262179
    .line 262180
    if-gtz v6, :cond_27

    .line 262181
    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/p6;->g:Ljava/lang/Long;

    .line 262184
    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v2

    .line 262192
    sub-long/2addr v0, v2

    .line 262193
    iget-wide v2, p0, Lcom/bytedance/salamander/anniex/p6;->f:J

    .line 262194
    .line 262195
    cmp-long v4, v0, v2

    .line 262196
    .line 262197
    if-lez v4, :cond_39

    .line 262198
    .line 262199
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/p6;->f:J

    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


