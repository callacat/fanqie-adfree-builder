## classes2/com/dragon/read/component/audio/impl/ui/privilege/common/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lqj3/z;

    .line 262149
    invoke-direct {v0}, Lqj3/z;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lqj3/a0;

    .line 262160
    invoke-direct {v0}, Lqj3/a0;-><init>()V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->c:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lqj3/b0;

    .line 262171
    invoke-direct {v0, p0}, Lqj3/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;)V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d:Lkotlin/Lazy;

    .line 262180
    new-instance v0, Lqj3/c0;

    .line 262182
    invoke-direct {v0, p0}, Lqj3/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;)V

    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->e:Lkotlin/Lazy;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lqj3/z;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lqj3/z;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lqj3/a0;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lqj3/a0;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->c:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lqj3/b0;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lqj3/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Lqj3/c0;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lqj3/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->e:Lkotlin/Lazy;

    .line 262190
    .line 262191
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 262150
    const-wide/16 v4, 0x0

    .line 262152
    cmp-long v6, v2, v4

    .line 262154
    if-lez v6, :cond_3e

    .line 262156
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 262158
    cmp-long v6, v2, v0

    .line 262160
    if-lez v6, :cond_13

    .line 262162
    goto :goto_3e

    .line 262163
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "expire tts consume window. now="

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    const-string v0, ", deadline="

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 262180
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    new-array v2, v1, [Ljava/lang/Object;

    .line 262190
    const-string v3, "experience"

    .line 262192
    const-string v6, "Audio.I.Exit"

    .line 262194
    invoke-static {v3, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    iput-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 262199
    const-string v0, "record tts without consume"

    .line 262201
    new-array v1, v1, [Ljava/lang/Object;

    .line 262203
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 262149
    .line 262150
    const-wide/16 v4, 0x0

    .line 262151
    .line 262152
    cmp-long v6, v2, v4

    .line 262153
    .line 262154
    if-lez v6, :cond_3e

    .line 262155
    .line 262156
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 262157
    .line 262158
    cmp-long v6, v2, v0

    .line 262159
    .line 262160
    if-lez v6, :cond_13

    .line 262161
    .line 262162
    goto :goto_3e

    .line 262163
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v3, "expire tts consume window. now="

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, ", deadline="

    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 262179
    .line 262180
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    new-array v2, v1, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const-string v3, "experience"

    .line 262191
    .line 262192
    const-string v6, "Audio.I.Exit"

    .line 262193
    .line 262194
    invoke-static {v3, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    iput-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 262198
    .line 262199
    const-string v0, "record tts without consume"

    .line 262200
    .line 262201
    new-array v1, v1, [Ljava/lang/Object;

    .line 262202
    .line 262203
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 327686
    const-string v4, "experience"

    .line 327688
    const-string v5, ", deadline="

    .line 327690
    const-string v6, "Audio.I.Exit"

    .line 327692
    const/4 v7, 0x0

    .line 327693
    cmp-long v8, v2, v0

    .line 327695
    if-gtz v8, :cond_2d

    .line 327697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    const-string v3, "panel not linked to tts window. now="

    .line 327701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 327712
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    new-array v1, v7, [Ljava/lang/Object;

    .line 327721
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    return v7

    .line 327725
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, "panel linked to tts window. now="

    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 327740
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    new-array v1, v7, [Ljava/lang/Object;

    .line 327749
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    const/4 v0, 0x1

    .line 327753
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 327685
    .line 327686
    const-string v4, "experience"

    .line 327687
    .line 327688
    const-string v5, ", deadline="

    .line 327689
    .line 327690
    const-string v6, "Audio.I.Exit"

    .line 327691
    .line 327692
    const/4 v7, 0x0

    .line 327693
    cmp-long v8, v2, v0

    .line 327694
    .line 327695
    if-gtz v8, :cond_2d

    .line 327696
    .line 327697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v3, "panel not linked to tts window. now="

    .line 327700
    .line 327701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 327711
    .line 327712
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-array v1, v7, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    return v7

    .line 327725
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v3, "panel linked to tts window. now="

    .line 327728
    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 327739
    .line 327740
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-array v1, v7, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v0, 0x1

    .line 327753
    return v0
.end method


.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "record panel consume. source="

    .line 33947650
    const-string v1, "ignore panel consume, scene mismatch. source="

    .line 33947652
    const-string v2, "ignore panel consume, no active session. source="

    .line 33947654
    monitor-enter p0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    :try_start_8
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 33947661
    if-nez v4, :cond_2e

    .line 33947663
    const-string v0, "Audio.I.Exit"

    .line 33947665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    const-string p1, ", scene="

    .line 33947675
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947687
    const-string v1, "experience"

    .line 33947689
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_c0

    .line 33947692
    monitor-exit p0

    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    if-eqz p2, :cond_61

    .line 33947696
    :try_start_30
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 33947698
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_61

    .line 33947704
    const-string v0, "Audio.I.Exit"

    .line 33947706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947708
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    const-string p1, ", active="

    .line 33947716
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    const-string p1, ", incoming="

    .line 33947726
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object p1

    .line 33947736
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947738
    const-string v1, "experience"

    .line 33947740
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_30 .. :try_end_5f} :catchall_c0

    .line 33947743
    monitor-exit p0

    .line 33947744
    return-void

    .line 33947745
    :cond_61
    const/4 p2, 0x1

    .line 33947746
    :try_start_62
    iput-boolean p2, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->d:Z

    .line 33947748
    iget-boolean p2, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->b:Z

    .line 33947750
    const/4 v1, 0x0

    .line 33947751
    if-eqz p2, :cond_76

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d:Lkotlin/Lazy;

    .line 33947755
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Lzs5/d;

    .line 33947761
    sget-object v2, Lzs5/d;->e:Lzs5/d$b;

    .line 33947763
    invoke-virtual {p2, v1}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 33947766
    :cond_76
    iget-boolean p2, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->c:Z

    .line 33947768
    if-eqz p2, :cond_8b

    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->e:Lkotlin/Lazy;

    .line 33947772
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947775
    move-result-object p2

    .line 33947776
    check-cast p2, Lzs5/d;

    .line 33947778
    sget-object v2, Lzs5/d;->e:Lzs5/d$b;

    .line 33947780
    invoke-virtual {p2, v1}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 33947783
    const-wide/16 v1, 0x0

    .line 33947785
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 33947787
    :cond_8b
    const-string p2, "Audio.I.Exit"

    .line 33947789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947791
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    const-string p1, ", scene="

    .line 33947799
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 33947804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    const-string p1, ", autoTracked="

    .line 33947809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->b:Z

    .line 33947814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947817
    const-string p1, ", linkedTtsWindow="

    .line 33947819
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->c:Z

    .line 33947824
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object p1

    .line 33947831
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947833
    const-string v1, "experience"

    .line 33947835
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_62 .. :try_end_be} :catchall_c0

    .line 33947838
    monitor-exit p0

    .line 33947839
    return-void

    .line 33947840
    :catchall_c0
    move-exception p1

    .line 33947841
    monitor-exit p0

    .line 33947842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "record panel consume. source="

    .line 33947649
    .line 33947650
    const-string v1, "ignore panel consume, scene mismatch. source="

    .line 33947651
    .line 33947652
    const-string v2, "ignore panel consume, no active session. source="

    .line 33947653
    .line 33947654
    monitor-enter p0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    :try_start_8
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 33947660
    .line 33947661
    if-nez v4, :cond_2e

    .line 33947662
    .line 33947663
    const-string v0, "Audio.I.Exit"

    .line 33947664
    .line 33947665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string p1, ", scene="

    .line 33947674
    .line 33947675
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    const-string v1, "experience"

    .line 33947688
    .line 33947689
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_c0

    .line 33947690
    .line 33947691
    .line 33947692
    monitor-exit p0

    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    if-eqz p2, :cond_61

    .line 33947695
    .line 33947696
    :try_start_30
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_61

    .line 33947703
    .line 33947704
    const-string v0, "Audio.I.Exit"

    .line 33947705
    .line 33947706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    const-string p1, ", active="

    .line 33947715
    .line 33947716
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p1, ", incoming="

    .line 33947725
    .line 33947726
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    const-string v1, "experience"

    .line 33947739
    .line 33947740
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_30 .. :try_end_5f} :catchall_c0

    .line 33947741
    .line 33947742
    .line 33947743
    monitor-exit p0

    .line 33947744
    return-void

    .line 33947745
    :cond_61
    const/4 p2, 0x1

    .line 33947746
    :try_start_62
    iput-boolean p2, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->d:Z

    .line 33947747
    .line 33947748
    iget-boolean p2, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->b:Z

    .line 33947749
    .line 33947750
    const/4 v1, 0x0

    .line 33947751
    if-eqz p2, :cond_76

    .line 33947752
    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d:Lkotlin/Lazy;

    .line 33947754
    .line 33947755
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Lzs5/d;

    .line 33947760
    .line 33947761
    sget-object v2, Lzs5/d;->e:Lzs5/d$b;

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v1}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    iget-boolean p2, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->c:Z

    .line 33947767
    .line 33947768
    if-eqz p2, :cond_8b

    .line 33947769
    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->e:Lkotlin/Lazy;

    .line 33947771
    .line 33947772
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    check-cast p2, Lzs5/d;

    .line 33947777
    .line 33947778
    sget-object v2, Lzs5/d;->e:Lzs5/d$b;

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v1}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const-wide/16 v1, 0x0

    .line 33947784
    .line 33947785
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 33947786
    .line 33947787
    :cond_8b
    const-string p2, "Audio.I.Exit"

    .line 33947788
    .line 33947789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p1, ", scene="

    .line 33947798
    .line 33947799
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string p1, ", autoTracked="

    .line 33947808
    .line 33947809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->b:Z

    .line 33947813
    .line 33947814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    const-string p1, ", linkedTtsWindow="

    .line 33947818
    .line 33947819
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->c:Z

    .line 33947823
    .line 33947824
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947832
    .line 33947833
    const-string v1, "experience"

    .line 33947834
    .line 33947835
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_62 .. :try_end_be} :catchall_c0

    .line 33947836
    .line 33947837
    .line 33947838
    monitor-exit p0

    .line 33947839
    return-void

    .line 33947840
    :catchall_c0
    move-exception p1

    .line 33947841
    monitor-exit p0

    .line 33947842
    throw p1
.end method


