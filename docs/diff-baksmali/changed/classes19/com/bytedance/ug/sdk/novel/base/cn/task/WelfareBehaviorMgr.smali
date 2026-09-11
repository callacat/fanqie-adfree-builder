## classes19/com/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8ac30

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 262157
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_20

    .line 262168
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$a;

    .line 262170
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$a;-><init>()V

    .line 262173
    invoke-interface {v1, v2}, Ly02/a;->a(Ly02/l;)V

    .line 262176
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2f

    .line 262185
    invoke-interface {v0}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    if-nez v0, :cond_31

    .line 262191
    :cond_2f
    const-string v0, "0"

    .line 262193
    :cond_31
    invoke-static {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8ac30

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 262156
    .line 262157
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_20

    .line 262167
    .line 262168
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$a;

    .line 262169
    .line 262170
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v1, v2}, Ly02/a;->a(Ly02/l;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2f

    .line 262184
    .line 262185
    invoke-interface {v0}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-nez v0, :cond_31

    .line 262190
    .line 262191
    :cond_2f
    const-string v0, "0"

    .line 262192
    .line 262193
    :cond_31
    invoke-static {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262198
    .line 262199
    return-void
.end method


.method public static c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_46

    .line 17104907
    invoke-interface {v0}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_46

    .line 17104914
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "key_user_welfare_behavior_record_"

    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, ""

    .line 17104930
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_38

    .line 17104940
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17104942
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v1

    .line 17104949
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->lastUpdateTime:J

    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    new-instance p0, Lcom/google/gson/Gson;

    .line 17104954
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 17104957
    const-class v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17104959
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_46

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_46

    .line 17104914
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "key_user_welfare_behavior_record_"

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_38

    .line 17104939
    .line 17104940
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17104941
    .line 17104942
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->lastUpdateTime:J

    .line 17104950
    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    new-instance p0, Lcom/google/gson/Gson;

    .line 17104953
    .line 17104954
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const-class v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17104964
    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 17104967
    return-object p0
.end method


.method public static d(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_34

    .line 33816587
    invoke-interface {v0}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    goto :goto_34

    .line 33816594
    :cond_12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816597
    move-result-object v0

    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v2, "key_user_welfare_behavior_record_"

    .line 33816602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v1, Lcom/google/gson/Gson;

    .line 33816614
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33816617
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_34

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_34

    .line 33816594
    :cond_12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v2, "key_user_welfare_behavior_record_"

    .line 33816601
    .line 33816602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v1, Lcom/google/gson/Gson;

    .line 33816613
    .line 33816614
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public static synthetic f(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;)V
[MOD-CHANGED]
.method public static synthetic f(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973835
    invoke-interface {v0}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_13

    .line 16973841
    :cond_11
    const-string v0, "0"

    .line 16973843
    :cond_13
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->e(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_13

    .line 16973840
    .line 16973841
    :cond_11
    const-string v0, "0"

    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->e(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lzs1/a;->a:Lzs1/a;

    .line 17170438
    const-class v2, Lct1/a;

    .line 17170440
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lct1/a;

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_1d

    .line 17170456
    sget v3, Lct1/a$a;->a:I

    .line 17170458
    invoke-interface {v1, v2, p1}, Lct1/a;->Z7(ILjava/lang/String;)V

    .line 17170461
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->f(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;)V

    .line 17170464
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_97

    .line 17170470
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17170472
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_3e

    .line 17170478
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17170480
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;

    .line 17170486
    if-eqz v3, :cond_4d

    .line 17170488
    iget v4, v3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170490
    add-int/2addr v4, v2

    .line 17170491
    iput v4, v3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170493
    goto :goto_4d

    .line 17170494
    :cond_3e
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17170496
    new-instance v4, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;

    .line 17170498
    invoke-direct {v4, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;-><init>(Ljava/lang/String;)V

    .line 17170501
    iget v5, v4, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170503
    add-int/2addr v5, v2

    .line 17170504
    iput v5, v4, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170506
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    :cond_4d
    :goto_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v3, "doWelfareBehavior, key:"

    .line 17170513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v3, ", count:"

    .line 17170521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17170526
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;

    .line 17170532
    if-eqz p1, :cond_6d

    .line 17170534
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object p1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 p1, 0x0

    .line 17170542
    :goto_6e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170551
    const-string v2, "WelfareBehaviorMgr"

    .line 17170553
    invoke-static {v2, p1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 17170558
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_8f

    .line 17170569
    invoke-interface {v0}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    if-nez v0, :cond_91

    .line 17170575
    :cond_8f
    const-string v0, "0"

    .line 17170577
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->d(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;Ljava/lang/String;)V

    .line 17170583
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lzs1/a;->a:Lzs1/a;

    .line 17170437
    .line 17170438
    const-class v2, Lct1/a;

    .line 17170439
    .line 17170440
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lct1/a;

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_1d

    .line 17170455
    .line 17170456
    sget v3, Lct1/a$a;->a:I

    .line 17170457
    .line 17170458
    invoke-interface {v1, v2, p1}, Lct1/a;->Z7(ILjava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->f(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_97

    .line 17170469
    .line 17170470
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_3e

    .line 17170477
    .line 17170478
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_4d

    .line 17170487
    .line 17170488
    iget v4, v3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170489
    .line 17170490
    add-int/2addr v4, v2

    .line 17170491
    iput v4, v3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170492
    .line 17170493
    goto :goto_4d

    .line 17170494
    :cond_3e
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17170495
    .line 17170496
    new-instance v4, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;

    .line 17170497
    .line 17170498
    invoke-direct {v4, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget v5, v4, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170502
    .line 17170503
    add-int/2addr v5, v2

    .line 17170504
    iput v5, v4, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170505
    .line 17170506
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    :goto_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v3, "doWelfareBehavior, key:"

    .line 17170512
    .line 17170513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v3, ", count:"

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17170525
    .line 17170526
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_6d

    .line 17170533
    .line 17170534
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 17170535
    .line 17170536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 p1, 0x0

    .line 17170542
    :goto_6e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    const-string v2, "WelfareBehaviorMgr"

    .line 17170552
    .line 17170553
    invoke-static {v2, p1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 17170557
    .line 17170558
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_8f

    .line 17170568
    .line 17170569
    invoke-interface {v0}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    if-nez v0, :cond_91

    .line 17170574
    .line 17170575
    :cond_8f
    const-string v0, "0"

    .line 17170576
    .line 17170577
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->d(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    return-void
.end method


.method public final b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->userId:Ljava/lang/String;

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 262155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 262161
    move-result-object v3

    .line 262162
    if-eqz v3, :cond_18

    .line 262164
    invoke-interface {v3}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    :cond_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_35

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2d

    .line 262183
    invoke-interface {v0}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    if-nez v0, :cond_2f

    .line 262189
    :cond_2d
    const-string v0, "0"

    .line 262191
    :cond_2f
    invoke-static {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262197
    :cond_35
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->userId:Ljava/lang/String;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    if-eqz v3, :cond_18

    .line 262163
    .line 262164
    invoke-interface {v3}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    :cond_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_35

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2d

    .line 262182
    .line 262183
    invoke-interface {v0}, Ly02/a;->getUserId()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-nez v0, :cond_2f

    .line 262188
    .line 262189
    :cond_2d
    const-string v0, "0"

    .line 262190
    .line 262191
    :cond_2f
    invoke-static {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262196
    .line 262197
    :cond_35
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 262198
    .line 262199
    return-object v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->userId:Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17039383
    move-result-object v1

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    invoke-static {p1}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17039388
    move-result-object v1

    .line 17039389
    :goto_1d
    if-nez v1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-wide v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->lastUpdateTime:J

    .line 17039394
    invoke-static {v2, v3}, Lz02/i;->b(J)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-nez v2, :cond_3b

    .line 17039400
    new-instance v2, Ljava/util/HashMap;

    .line 17039402
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039405
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    iput-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17039410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039413
    move-result-wide v2

    .line 17039414
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->lastUpdateTime:J

    .line 17039416
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->d(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->userId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    invoke-static {p1}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->c(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    :goto_1d
    if-nez v1, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-wide v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->lastUpdateTime:J

    .line 17039393
    .line 17039394
    invoke-static {v2, v3}, Lz02/i;->b(J)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-nez v2, :cond_3b

    .line 17039399
    .line 17039400
    new-instance v2, Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 17039409
    .line 17039410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-wide v2

    .line 17039414
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->lastUpdateTime:J

    .line 17039415
    .line 17039416
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->d(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 17039420
    .line 17039421
    return-void
.end method


