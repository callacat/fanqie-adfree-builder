## classes16/me0/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/catower/CatowerCloudStrategyForLowdeviceAnimationData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/catower/CatowerCloudStrategyForLowdeviceAnimationData;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    invoke-direct {p0, p1}, Lme0/a;-><init>(Lcom/bytedance/catower/CatowerCloudStrategyForLowdeviceAnimationData;)V

    .line 16973829
    iput-object p1, p0, Lme0/g;->f:Ljava/lang/Object;

    .line 16973831
    new-instance p1, Lme0/e;

    .line 16973833
    invoke-direct {p1}, Lme0/e;-><init>()V

    .line 16973836
    iput-object p1, p0, Lme0/g;->e:Lme0/e;

    .line 16973838
    sget-object p1, Lme0/f;->b:Lme0/f;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    sget-object p1, Lme0/f;->a:Ljava/util/HashMap;

    .line 16973845
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973847
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973850
    const-string v1, "catower_cloud_strategy_for_lowdevice_animation"

    .line 16973852
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/catower/CatowerCloudStrategyForLowdeviceAnimationData;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    invoke-direct {p0, p1}, Lme0/a;-><init>(Lcom/bytedance/catower/CatowerCloudStrategyForLowdeviceAnimationData;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object p1, p0, Lme0/g;->f:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    new-instance p1, Lme0/e;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lme0/e;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lme0/g;->e:Lme0/e;

    .line 16973837
    .line 16973838
    sget-object p1, Lme0/f;->b:Lme0/f;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lme0/f;->a:Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-string v1, "catower_cloud_strategy_for_lowdevice_animation"

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lme0/g;->e:Lme0/e;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    if-eqz p2, :cond_4c

    .line 33882126
    const-string v2, "enable"

    .line 33882128
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882131
    move-result v0

    .line 33882132
    iput-boolean v0, v1, Lme0/e;->a:Z

    .line 33882134
    const-string v0, "maxCount"

    .line 33882136
    sget v2, Lme0/e;->c:I

    .line 33882138
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882141
    move-result v0

    .line 33882142
    iput v0, v1, Lme0/e;->b:I

    .line 33882144
    sget v0, Lme0/e;->d:I

    .line 33882146
    const-string v2, "intervalCount"

    .line 33882148
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882151
    sget-object p2, Lse0/c;->b:Lse0/c;

    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const/16 p1, 0x20

    .line 33882163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882166
    iget-boolean v2, v1, Lme0/e;->a:Z

    .line 33882168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882174
    iget p1, v1, Lme0/e;->b:I

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v0, "ReportSetting"

    .line 33882185
    invoke-virtual {p2, v0, p1}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lme0/g;->e:Lme0/e;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p2, :cond_4c

    .line 33882125
    .line 33882126
    const-string v2, "enable"

    .line 33882127
    .line 33882128
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    iput-boolean v0, v1, Lme0/e;->a:Z

    .line 33882133
    .line 33882134
    const-string v0, "maxCount"

    .line 33882135
    .line 33882136
    sget v2, Lme0/e;->c:I

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    iput v0, v1, Lme0/e;->b:I

    .line 33882143
    .line 33882144
    sget v0, Lme0/e;->d:I

    .line 33882145
    .line 33882146
    const-string v2, "intervalCount"

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p2, Lse0/c;->b:Lse0/c;

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const/16 p1, 0x20

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    iget-boolean v2, v1, Lme0/e;->a:Z

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    iget p1, v1, Lme0/e;->b:I

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v0, "ReportSetting"

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0, p1}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_a

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33816585
    move-result v0

    .line 33816586
    :cond_a
    iget p1, p0, Lme0/g;->d:I

    .line 33816588
    if-eq v0, p1, :cond_21

    .line 33816590
    iput v0, p0, Lme0/g;->d:I

    .line 33816592
    sget-object p1, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->INSTANCE:Lcom/bytedance/catower/cloudstrategy/GsonConvert;

    .line 33816594
    iget-object v0, p0, Lme0/g;->f:Ljava/lang/Object;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->convertToStrategyData(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/catower/cloudstrategy/model/StrategyData;

    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lme0/a;->a:Lcom/bytedance/catower/cloudstrategy/model/StrategyData;

    .line 33816606
    invoke-virtual {p0}, Lme0/a;->o()V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_a

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    :cond_a
    iget p1, p0, Lme0/g;->d:I

    .line 33816587
    .line 33816588
    if-eq v0, p1, :cond_21

    .line 33816589
    .line 33816590
    iput v0, p0, Lme0/g;->d:I

    .line 33816591
    .line 33816592
    sget-object p1, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->INSTANCE:Lcom/bytedance/catower/cloudstrategy/GsonConvert;

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lme0/g;->f:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/catower/cloudstrategy/GsonConvert;->convertToStrategyData(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/catower/cloudstrategy/model/StrategyData;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lme0/a;->a:Lcom/bytedance/catower/cloudstrategy/model/StrategyData;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lme0/a;->o()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


