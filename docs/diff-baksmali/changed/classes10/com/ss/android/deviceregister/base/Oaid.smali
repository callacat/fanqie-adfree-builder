## classes10/com/ss/android/deviceregister/base/Oaid.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;
[MOD-CHANGED]
.method public static instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/deviceregister/base/Oaid;->sOaid:Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/android/deviceregister/base/Oaid;->sOaid:Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/deviceregister/base/Oaid;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/ss/android/deviceregister/base/Oaid;->sOaid:Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/android/deviceregister/base/Oaid;->sOaid:Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/deviceregister/base/Oaid;->sOaid:Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/android/deviceregister/base/Oaid;->sOaid:Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/deviceregister/base/Oaid;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/ss/android/deviceregister/base/Oaid;->sOaid:Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/android/deviceregister/base/Oaid;->sOaid:Lcom/ss/android/deviceregister/base/Oaid;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public getOaid(J)Ljava/util/Map;
[MOD-CHANGED]
.method public getOaid(J)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 16973832
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1, p2}, Lc70/k;->d(J)Ljava/util/Map;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 16973843
    invoke-static {v0}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1, p2}, Lrm7/u;->c(J)Ljava/util/Map;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getOaid(J)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1, p2}, Lc70/k;->d(J)Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1, p2}, Lrm7/u;->c(J)Ljava/util/Map;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public getOaidId()Ljava/lang/String;
[MOD-CHANGED]
.method public getOaidId()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 262152
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lc70/k;->e()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 262163
    invoke-static {v0}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lrm7/u;->d()V

    .line 262170
    iget-object v0, v0, Lrm7/u;->g:Lrm7/r;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iget-object v0, v0, Lrm7/r;->a:Ljava/lang/String;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v1

    .line 262179
    :goto_23
    sget-object v2, Lqm7/l;->a:Ljava/lang/String;

    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262183
    const-string v4, "Oaid#getOaidId sOaidId = "

    .line 262185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v3

    .line 262195
    invoke-static {v2, v3, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOaidId()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 262151
    .line 262152
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lc70/k;->e()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 262162
    .line 262163
    invoke-static {v0}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lrm7/u;->d()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, v0, Lrm7/u;->g:Lrm7/r;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iget-object v0, v0, Lrm7/r;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v1

    .line 262179
    :goto_23
    sget-object v2, Lqm7/l;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v4, "Oaid#getOaidId sOaidId = "

    .line 262184
    .line 262185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v3

    .line 262195
    invoke-static {v2, v3, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public maySupport()Z
[MOD-CHANGED]
.method public maySupport()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 196616
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lc70/k;->f()V

    .line 196623
    iget-boolean v0, v0, Lc70/k;->c:Z

    .line 196625
    return v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 196628
    invoke-static {v0}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lrm7/u;->d()V

    .line 196635
    iget-boolean v0, v0, Lrm7/u;->c:Z

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public maySupport()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 196615
    .line 196616
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lc70/k;->f()V

    .line 196621
    .line 196622
    .line 196623
    iget-boolean v0, v0, Lc70/k;->c:Z

    .line 196624
    .line 196625
    return v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/ss/android/deviceregister/base/Oaid;->mContext:Landroid/content/Context;

    .line 196627
    .line 196628
    invoke-static {v0}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lrm7/u;->d()V

    .line 196633
    .line 196634
    .line 196635
    iget-boolean v0, v0, Lrm7/u;->c:Z

    .line 196636
    .line 196637
    return v0
.end method


