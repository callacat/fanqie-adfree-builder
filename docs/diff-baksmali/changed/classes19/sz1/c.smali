## classes19/sz1/c.smali
# added=0 removed=0 changed=8

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
    iput-object v0, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lsz1/c;->c:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 131085
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
    iput-object v0, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lsz1/c;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "cleanData() on call; mIsInit = "

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-boolean v0, p0, Lsz1/c;->a:Z

    .line 262154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262164
    iget-boolean v0, p0, Lsz1/c;->a:Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_3a

    .line 262166
    if-nez v0, :cond_1a

    .line 262168
    monitor-exit p0

    .line 262169
    return-void

    .line 262170
    :cond_1a
    :try_start_1a
    const-string v0, ""

    .line 262172
    iput-object v0, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 262174
    const-string v0, ""

    .line 262176
    iput-object v0, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 262178
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "compat_act_base"

    .line 262184
    iget-object v2, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, "compat_act_data"

    .line 262195
    iget-object v2, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 262197
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_3a

    .line 262200
    monitor-exit p0

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "cleanData() on call; mIsInit = "

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-boolean v0, p0, Lsz1/c;->a:Z

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-boolean v0, p0, Lsz1/c;->a:Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_3a

    .line 262165
    .line 262166
    if-nez v0, :cond_1a

    .line 262167
    .line 262168
    monitor-exit p0

    .line 262169
    return-void

    .line 262170
    :cond_1a
    :try_start_1a
    const-string v0, ""

    .line 262171
    .line 262172
    iput-object v0, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v0, ""

    .line 262175
    .line 262176
    iput-object v0, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "compat_act_base"

    .line 262183
    .line 262184
    iget-object v2, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, "compat_act_data"

    .line 262194
    .line 262195
    iget-object v2, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_3a

    .line 262198
    .line 262199
    .line 262200
    monitor-exit p0

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsz1/c;->a:Z

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget v0, Ltz1/i;->l:I

    .line 262153
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 262155
    iget-boolean v0, v0, Ltz1/i;->e:Z

    .line 262157
    if-nez v0, :cond_17

    .line 262159
    const-string v0, "getActBase() \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56desp\u4e2d\u7684\u503c"

    .line 262161
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262164
    iget-object v0, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    sget v0, Lsz1/d;->g:I

    .line 262169
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 262171
    iget-object v2, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 262173
    if-nez v2, :cond_20

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    iget-object v0, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 262178
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 262180
    :goto_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsz1/c;->a:Z

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget v0, Ltz1/i;->l:I

    .line 262152
    .line 262153
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 262154
    .line 262155
    iget-boolean v0, v0, Ltz1/i;->e:Z

    .line 262156
    .line 262157
    if-nez v0, :cond_17

    .line 262158
    .line 262159
    const-string v0, "getActBase() \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56desp\u4e2d\u7684\u503c"

    .line 262160
    .line 262161
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    sget v0, Lsz1/d;->g:I

    .line 262168
    .line 262169
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 262170
    .line 262171
    iget-object v2, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 262172
    .line 262173
    if-nez v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    iget-object v0, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 262179
    .line 262180
    :goto_24
    return-object v1
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsz1/c;->a:Z

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget v0, Ltz1/i;->l:I

    .line 262153
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 262155
    iget-boolean v0, v0, Ltz1/i;->e:Z

    .line 262157
    if-nez v0, :cond_17

    .line 262159
    const-string v0, "getActData() \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56desp\u4e2d\u7684\u503c"

    .line 262161
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262164
    iget-object v0, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    sget v0, Lsz1/d;->g:I

    .line 262169
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 262171
    iget-object v2, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 262173
    if-nez v2, :cond_20

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    iget-object v0, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 262178
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 262180
    :goto_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsz1/c;->a:Z

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget v0, Ltz1/i;->l:I

    .line 262152
    .line 262153
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 262154
    .line 262155
    iget-boolean v0, v0, Ltz1/i;->e:Z

    .line 262156
    .line 262157
    if-nez v0, :cond_17

    .line 262158
    .line 262159
    const-string v0, "getActData() \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56desp\u4e2d\u7684\u503c"

    .line 262160
    .line 262161
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    sget v0, Lsz1/d;->g:I

    .line 262168
    .line 262169
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 262170
    .line 262171
    iget-object v2, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 262172
    .line 262173
    if-nez v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    iget-object v0, v0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 262179
    .line 262180
    :goto_24
    return-object v1
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lsz1/c;->a:Z

    .line 327682
    const-string v1, ""

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-object v1

    .line 327687
    :cond_7
    sget v0, Ltz1/i;->l:I

    .line 327689
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 327691
    iget-boolean v2, v0, Ltz1/i;->e:Z

    .line 327693
    if-nez v2, :cond_17

    .line 327695
    const-string v0, "getActToken() \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u4ecesp\u4e2d\u76f4\u63a5\u53d6"

    .line 327697
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327700
    iget-object v0, p0, Lsz1/c;->c:Ljava/lang/String;

    .line 327702
    return-object v0

    .line 327703
    :cond_17
    iget-boolean v2, v0, Ltz1/i;->e:Z

    .line 327705
    if-nez v2, :cond_21

    .line 327707
    const-string v0, "getDeviceToken() on call; \u6ca1\u6709\u521d\u59cb\u5316 return"

    .line 327709
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 327712
    goto :goto_47

    .line 327713
    :cond_21
    invoke-virtual {v0}, Ltz1/i;->e()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {v2}, Lpz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_43

    .line 327727
    iget-boolean v3, v0, Ltz1/i;->c:Z

    .line 327729
    if-nez v3, :cond_43

    .line 327731
    iget-boolean v3, v0, Ltz1/i;->d:Z

    .line 327733
    if-eqz v3, :cond_43

    .line 327735
    sget v3, Ltz1/c;->l:I

    .line 327737
    sget-object v3, Ltz1/c$a;->a:Ltz1/c;

    .line 327739
    new-instance v4, Ltz1/h;

    .line 327741
    invoke-direct {v4, v0}, Ltz1/h;-><init>(Ltz1/i;)V

    .line 327744
    invoke-virtual {v3, v4}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 327747
    :cond_43
    if-nez v2, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v1, v2

    .line 327751
    :goto_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lsz1/c;->a:Z

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-object v1

    .line 327687
    :cond_7
    sget v0, Ltz1/i;->l:I

    .line 327688
    .line 327689
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 327690
    .line 327691
    iget-boolean v2, v0, Ltz1/i;->e:Z

    .line 327692
    .line 327693
    if-nez v2, :cond_17

    .line 327694
    .line 327695
    const-string v0, "getActToken() \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u4ecesp\u4e2d\u76f4\u63a5\u53d6"

    .line 327696
    .line 327697
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lsz1/c;->c:Ljava/lang/String;

    .line 327701
    .line 327702
    return-object v0

    .line 327703
    :cond_17
    iget-boolean v2, v0, Ltz1/i;->e:Z

    .line 327704
    .line 327705
    if-nez v2, :cond_21

    .line 327706
    .line 327707
    const-string v0, "getDeviceToken() on call; \u6ca1\u6709\u521d\u59cb\u5316 return"

    .line 327708
    .line 327709
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_47

    .line 327713
    :cond_21
    invoke-virtual {v0}, Ltz1/i;->e()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {v2}, Lpz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_43

    .line 327726
    .line 327727
    iget-boolean v3, v0, Ltz1/i;->c:Z

    .line 327728
    .line 327729
    if-nez v3, :cond_43

    .line 327730
    .line 327731
    iget-boolean v3, v0, Ltz1/i;->d:Z

    .line 327732
    .line 327733
    if-eqz v3, :cond_43

    .line 327734
    .line 327735
    sget v3, Ltz1/c;->l:I

    .line 327736
    .line 327737
    sget-object v3, Ltz1/c$a;->a:Ltz1/c;

    .line 327738
    .line 327739
    new-instance v4, Ltz1/h;

    .line 327740
    .line 327741
    invoke-direct {v4, v0}, Ltz1/h;-><init>(Ltz1/i;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v4}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    if-nez v2, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v1, v2

    .line 327751
    :goto_47
    return-object v1
.end method


.method public final declared-synchronized e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateActBase() \u6267\u884c\u66f4\u65b0\uff1b actBase = "

    .line 17104898
    const-string v1, "updateActBase() on call; mIsInit = "

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    iget-boolean v1, p0, Lsz1/c;->a:Z

    .line 17104908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104918
    iget-boolean v1, p0, Lsz1/c;->a:Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_42

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_40

    .line 17104930
    iget-object v1, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_40

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104947
    iput-object p1, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 17104949
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "compat_act_base"

    .line 17104955
    iget-object v1, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_42

    .line 17104960
    :cond_40
    monitor-exit p0

    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateActBase() \u6267\u884c\u66f4\u65b0\uff1b actBase = "

    .line 17104897
    .line 17104898
    const-string v1, "updateActBase() on call; mIsInit = "

    .line 17104899
    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v1, p0, Lsz1/c;->a:Z

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean v1, p0, Lsz1/c;->a:Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_42

    .line 17104919
    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_40

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_40

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object p1, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "compat_act_base"

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lsz1/c;->d:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_42

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    monitor-exit p0

    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method


.method public final declared-synchronized f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateActData() \u6267\u884c\u66f4\u65b0\uff1b actData = "

    .line 17104898
    const-string v1, "updateActData() on call; mIsInit = "

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    iget-boolean v1, p0, Lsz1/c;->a:Z

    .line 17104908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104918
    iget-boolean v1, p0, Lsz1/c;->a:Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_42

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_40

    .line 17104930
    iget-object v1, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_40

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104947
    iput-object p1, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 17104949
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "compat_act_data"

    .line 17104955
    iget-object v1, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_42

    .line 17104960
    :cond_40
    monitor-exit p0

    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateActData() \u6267\u884c\u66f4\u65b0\uff1b actData = "

    .line 17104897
    .line 17104898
    const-string v1, "updateActData() on call; mIsInit = "

    .line 17104899
    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v1, p0, Lsz1/c;->a:Z

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean v1, p0, Lsz1/c;->a:Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_42

    .line 17104919
    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_40

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_40

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object p1, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "compat_act_data"

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lsz1/c;->e:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_42

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    monitor-exit p0

    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method


.method public final declared-synchronized g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateActTokenKey() \u6267\u884c\u66f4\u65b0\uff1b newKey = "

    .line 17104898
    const-string v1, "updateActTokenKey() on call; mIsInit = "

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    iget-boolean v1, p0, Lsz1/c;->a:Z

    .line 17104908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104918
    iget-boolean v1, p0, Lsz1/c;->a:Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_50

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_4e

    .line 17104930
    iget-object v1, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_4e

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104947
    iput-object p1, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 17104949
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "compat_act_token_key"

    .line 17104955
    iget-object v1, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    iget-object p1, p0, Lsz1/c;->f:Landroid/content/Context;

    .line 17104962
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lsz1/c;->c:Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_50

    .line 17104974
    :cond_4e
    monitor-exit p0

    .line 17104975
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit p0

    .line 17104978
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateActTokenKey() \u6267\u884c\u66f4\u65b0\uff1b newKey = "

    .line 17104897
    .line 17104898
    const-string v1, "updateActTokenKey() on call; mIsInit = "

    .line 17104899
    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v1, p0, Lsz1/c;->a:Z

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean v1, p0, Lsz1/c;->a:Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_50

    .line 17104919
    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_4e

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_4e

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object p1, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "compat_act_token_key"

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lsz1/c;->f:Landroid/content/Context;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lsz1/c;->b:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lsz1/c;->c:Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_50

    .line 17104973
    .line 17104974
    :cond_4e
    monitor-exit p0

    .line 17104975
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit p0

    .line 17104978
    throw p1
.end method


