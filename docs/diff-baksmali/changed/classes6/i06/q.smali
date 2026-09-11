## classes6/i06/q.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Li06/q;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Li06/q;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Li06/q;->f:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Li06/q;->h:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Li06/q;->i:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Li06/q;->j:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Li06/q;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Li06/q;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Li06/q;->f:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Li06/q;->h:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Li06/q;->i:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Li06/q;->j:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "NewBieSubTask"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, "_active_time"

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    const-wide/16 v2, 0x0

    .line 327711
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327714
    move-result-wide v0

    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    move-result-wide v2

    .line 327719
    sub-long/2addr v2, v0

    .line 327720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327722
    const-string v5, "can show toast, activeTime="

    .line 327724
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    const-string v0, ", duration="

    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x0

    .line 327743
    new-array v4, v1, [Ljava/lang/Object;

    .line 327745
    const-string v5, "growth"

    .line 327747
    const-string v6, "LuckyCatBulletImpl"

    .line 327749
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 327755
    move-result-wide v2

    .line 327756
    const-wide/32 v4, 0x5265c00

    .line 327759
    cmp-long v0, v2, v4

    .line 327761
    if-gtz v0, :cond_54

    .line 327763
    const/4 v1, 0x1

    .line 327764
    :cond_54
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "NewBieSubTask"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "_active_time"

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-wide/16 v2, 0x0

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v0

    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v2

    .line 327719
    sub-long/2addr v2, v0

    .line 327720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v5, "can show toast, activeTime="

    .line 327723
    .line 327724
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, ", duration="

    .line 327731
    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x0

    .line 327743
    new-array v4, v1, [Ljava/lang/Object;

    .line 327744
    .line 327745
    const-string v5, "growth"

    .line 327746
    .line 327747
    const-string v6, "LuckyCatBulletImpl"

    .line 327748
    .line 327749
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v2

    .line 327756
    const-wide/32 v4, 0x5265c00

    .line 327757
    .line 327758
    .line 327759
    cmp-long v0, v2, v4

    .line 327760
    .line 327761
    if-gtz v0, :cond_54

    .line 327762
    .line 327763
    const/4 v1, 0x1

    .line 327764
    :cond_54
    return v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "NewBieSubTask"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v2, "_has_active"

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "NewBieSubTask"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "_has_active"

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Li06/q;->d:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Li06/q;->d:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Li06/q;->a:Ljava/lang/String;

    .line 262146
    const-string v1, "open_push_permission"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    const-string v1, "set_preference"

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_2b

    .line 262169
    iget v0, p0, Li06/q;->d:I

    .line 262171
    if-eq v0, v2, :cond_29

    .line 262173
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasSetGender()Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1

    .line 262187
    :cond_2b
    iget v0, p0, Li06/q;->d:I

    .line 262189
    if-ne v0, v2, :cond_30

    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Li06/q;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "open_push_permission"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_f

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    const-string v1, "set_preference"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_2b

    .line 262168
    .line 262169
    iget v0, p0, Li06/q;->d:I

    .line 262170
    .line 262171
    if-eq v0, v2, :cond_29

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasSetGender()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1

    .line 262187
    :cond_2b
    iget v0, p0, Li06/q;->d:I

    .line 262188
    .line 262189
    if-ne v0, v2, :cond_30

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Li06/q;->d:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Li06/q;->d:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Li06/q;->d:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Li06/q;->d:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "NewBieSubTask"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327699
    iget-object v3, p0, Li06/q;->a:Ljava/lang/String;

    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v3, "_has_active"

    .line 327706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v2, "_active_time"

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    move-result-wide v2

    .line 327756
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327763
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_65

    .line 327773
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327775
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Li06/q;->i:Ljava/lang/String;

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "NewBieSubTask"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iget-object v3, p0, Li06/q;->a:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v3, "_has_active"

    .line 327705
    .line 327706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v2, "_active_time"

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v2

    .line 327756
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_65

    .line 327772
    .line 327773
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327774
    .line 327775
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Li06/q;->i:Ljava/lang/String;

    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


