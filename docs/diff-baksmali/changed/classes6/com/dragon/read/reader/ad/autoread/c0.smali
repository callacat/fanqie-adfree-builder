## classes6/com/dragon/read/reader/ad/autoread/c0.smali
# added=0 removed=0 changed=6

.method public static a()Lmj5/d;
[MOD-CHANGED]
.method public static a()Lmj5/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "cache_ad_auto_read_pre_accumulate"

    .line 131079
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lmj5/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "cache_ad_auto_read_pre_accumulate"

    .line 131078
    .line 131079
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public static b(Ljava/lang/Long;)J
[MOD-CHANGED]
.method public static b(Ljava/lang/Long;)J
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_15

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973830
    move-result-wide v1

    .line 16973831
    const-wide/16 v3, 0x0

    .line 16973833
    cmp-long v5, v1, v3

    .line 16973835
    if-lez v5, :cond_f

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-eqz v1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object p0, v0

    .line 16973844
    :goto_14
    move-object v0, p0

    .line 16973845
    :cond_15
    if-eqz v0, :cond_1c

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973850
    move-result-wide v0

    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    const-wide/16 v0, 0x7080

    .line 16973854
    :goto_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Long;)J
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_15

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v1

    .line 16973831
    const-wide/16 v3, 0x0

    .line 16973832
    .line 16973833
    cmp-long v5, v1, v3

    .line 16973834
    .line 16973835
    if-lez v5, :cond_f

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-eqz v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object p0, v0

    .line 16973844
    :goto_14
    move-object v0, p0

    .line 16973845
    :cond_15
    if-eqz v0, :cond_1c

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v0

    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    const-wide/16 v0, 0x7080

    .line 16973853
    .line 16973854
    :goto_1e
    return-wide v0
.end method


.method public static c(Ljava/lang/Long;)J
[MOD-CHANGED]
.method public static c(Ljava/lang/Long;)J
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_15

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973830
    move-result-wide v1

    .line 16973831
    const-wide/16 v3, 0x0

    .line 16973833
    cmp-long v5, v1, v3

    .line 16973835
    if-lez v5, :cond_f

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-eqz v1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object p0, v0

    .line 16973844
    :goto_14
    move-object v0, p0

    .line 16973845
    :cond_15
    if-eqz v0, :cond_1c

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973850
    move-result-wide v0

    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    const-wide/16 v0, 0x708

    .line 16973854
    :goto_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Long;)J
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_15

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v1

    .line 16973831
    const-wide/16 v3, 0x0

    .line 16973832
    .line 16973833
    cmp-long v5, v1, v3

    .line 16973834
    .line 16973835
    if-lez v5, :cond_f

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-eqz v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object p0, v0

    .line 16973844
    :goto_14
    move-object v0, p0

    .line 16973845
    :cond_15
    if-eqz v0, :cond_1c

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v0

    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    const-wide/16 v0, 0x708

    .line 16973853
    .line 16973854
    :goto_1e
    return-wide v0
.end method


.method public static d()J
[MOD-CHANGED]
.method public static d()J
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhb3/g;->Companion:Lhb3/g$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lhb3/g;->a:Lhb3/a;

    .line 262155
    iget-wide v0, v0, Lhb3/a;->c:J

    .line 262157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262164
    move-result-wide v1

    .line 262165
    const-wide/16 v3, 0x0

    .line 262167
    cmp-long v5, v1, v3

    .line 262169
    if-lez v5, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_29

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262183
    move-result-wide v0

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-wide/16 v0, 0x708

    .line 262187
    :goto_2b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d()J
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhb3/g;->Companion:Lhb3/g$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lhb3/g;->a:Lhb3/a;

    .line 262154
    .line 262155
    iget-wide v0, v0, Lhb3/a;->c:J

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v1

    .line 262165
    const-wide/16 v3, 0x0

    .line 262166
    .line 262167
    cmp-long v5, v1, v3

    .line 262168
    .line 262169
    if-lez v5, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-wide/16 v0, 0x708

    .line 262186
    .line 262187
    :goto_2b
    return-wide v0
.end method


.method public static e()I
[MOD-CHANGED]
.method public static e()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_low_time_tip_show_time"

    .line 262150
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    cmp-long v5, v0, v2

    .line 262159
    if-lez v5, :cond_26

    .line 262161
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262169
    move-result v0

    .line 262170
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262173
    move-result-wide v1

    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262177
    move-result v1

    .line 262178
    if-ne v0, v1, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_33

    .line 262185
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "key_low_time_tip_show_count"

    .line 262191
    invoke-virtual {v0, v1, v4}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 262194
    move-result v4

    .line 262195
    :cond_33
    return v4
.end method

[INNER-ORIGINAL]
.method public static e()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_low_time_tip_show_time"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    cmp-long v5, v0, v2

    .line 262158
    .line 262159
    if-lez v5, :cond_26

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v1

    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-ne v0, v1, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_33

    .line 262184
    .line 262185
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "key_low_time_tip_show_count"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v4}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v4

    .line 262195
    :cond_33
    return v4
.end method


.method public static f()J
[MOD-CHANGED]
.method public static f()J
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_last_reward_time"

    .line 262150
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-lez v4, :cond_25

    .line 262160
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262168
    move-result v0

    .line 262169
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262172
    move-result-wide v4

    .line 262173
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262176
    move-result v1

    .line 262177
    if-ne v0, v1, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_32

    .line 262184
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "key_today_rewarded_time"

    .line 262190
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262193
    move-result-wide v2

    .line 262194
    :cond_32
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static f()J
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_last_reward_time"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-lez v4, :cond_25

    .line 262159
    .line 262160
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262161
    .line 262162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v4

    .line 262173
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-ne v0, v1, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_32

    .line 262183
    .line 262184
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "key_today_rewarded_time"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v2

    .line 262194
    :cond_32
    return-wide v2
.end method


