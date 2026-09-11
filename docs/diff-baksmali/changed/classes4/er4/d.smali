## classes4/er4/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94d06

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ler4/d;

    .line 262152
    invoke-direct {v0}, Ler4/d;-><init>()V

    .line 262155
    sput-object v0, Ler4/d;->a:Ler4/d;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PlayerVoiceMonitor"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const/4 v0, 0x1

    .line 262167
    sput-boolean v0, Ler4/d;->c:Z

    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    sput-object v0, Ler4/d;->f:Ljava/util/List;

    .line 262176
    new-instance v0, Ler4/d$b;

    .line 262178
    invoke-direct {v0}, Ler4/d$b;-><init>()V

    .line 262181
    sput-object v0, Ler4/d;->i:Ler4/d$b;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94d06

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ler4/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ler4/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ler4/d;->a:Ler4/d;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "PlayerVoiceMonitor"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    sput-boolean v0, Ler4/d;->c:Z

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Ler4/d;->f:Ljava/util/List;

    .line 262175
    .line 262176
    new-instance v0, Ler4/d$b;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ler4/d$b;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Ler4/d;->i:Ler4/d$b;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a(IJ)V
[MOD-CHANGED]
.method public static a(IJ)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 33882128
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v2, "checkValidPlayer checkType:"

    .line 33882143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    const-string v2, " delayCheckTime:"

    .line 33882151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v2, " isBackground:"

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    sget-boolean v2, Ler4/d;->g:Z

    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v2, " isInSmallWindow:"

    .line 33882169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    sget-boolean v2, Ler4/d;->h:Z

    .line 33882174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882187
    move-result-object v0

    .line 33882188
    const-string v3, "default"

    .line 33882190
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    sget-object v0, Ler4/d;->i:Ler4/d$b;

    .line 33882195
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33882198
    iput p0, v0, Ler4/d$b;->a:I

    .line 33882200
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJ)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 33882122
    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 33882127
    .line 33882128
    check-cast v0, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    .line 33882139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v2, "checkValidPlayer checkType:"

    .line 33882142
    .line 33882143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v2, " delayCheckTime:"

    .line 33882150
    .line 33882151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v2, " isBackground:"

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    sget-boolean v2, Ler4/d;->g:Z

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v2, " isInSmallWindow:"

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    sget-boolean v2, Ler4/d;->h:Z

    .line 33882173
    .line 33882174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const-string v3, "default"

    .line 33882189
    .line 33882190
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object v0, Ler4/d;->i:Ler4/d$b;

    .line 33882194
    .line 33882195
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iput p0, v0, Ler4/d$b;->a:I

    .line 33882199
    .line 33882200
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public static b(ILjava/util/List;)V
[MOD-CHANGED]
.method public static b(ILjava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Ler4/d;->e:Ljava/lang/ref/WeakReference;

    .line 33947650
    if-eqz v0, :cond_15

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Landroid/app/Activity;

    .line 33947658
    if-eqz v0, :cond_15

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947667
    move-result-object v0

    .line 33947668
    goto :goto_17

    .line 33947669
    :cond_15
    const-string v0, ""

    .line 33947671
    :goto_17
    new-instance v1, Lorg/json/JSONObject;

    .line 33947673
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947676
    const-string v2, "check_type"

    .line 33947678
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947681
    const-string p0, "is_background"

    .line 33947683
    sget-boolean v2, Ler4/d;->g:Z

    .line 33947685
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947688
    const-string p0, "is_in_small_window"

    .line 33947690
    sget-boolean v2, Ler4/d;->h:Z

    .line 33947692
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947695
    const-string p0, "act_name"

    .line 33947697
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947700
    sget-object p0, Ler4/d;->f:Ljava/util/List;

    .line 33947702
    check-cast p0, Ljava/util/ArrayList;

    .line 33947704
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object p0

    .line 33947708
    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v0

    .line 33947712
    const/4 v2, 0x0

    .line 33947713
    if-eqz v0, :cond_67

    .line 33947715
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    move-result-object v0

    .line 33947719
    move-object v3, v0

    .line 33947720
    check-cast v3, Ler4/d$a;

    .line 33947722
    iget-object v3, v3, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 33947724
    if-eqz v3, :cond_55

    .line 33947726
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v3, Ldw4/w;

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v3, v2

    .line 33947734
    :goto_56
    sget-object v4, Ler4/d;->d:Ljava/lang/ref/WeakReference;

    .line 33947736
    if-eqz v4, :cond_60

    .line 33947738
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947741
    move-result-object v2

    .line 33947742
    check-cast v2, Ldw4/w;

    .line 33947744
    :cond_60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    move-result v2

    .line 33947748
    if-eqz v2, :cond_3c

    .line 33947750
    move-object v2, v0

    .line 33947751
    :cond_67
    check-cast v2, Ler4/d$a;

    .line 33947753
    if-eqz v2, :cond_79

    .line 33947755
    const-string p0, "playerTag_0_entrance"

    .line 33947757
    iget v0, v2, Ler4/d$a;->d:I

    .line 33947759
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947762
    const-string p0, "playerTag_0_stack"

    .line 33947764
    iget-object v0, v2, Ler4/d$a;->e:Ljava/lang/String;

    .line 33947766
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    :cond_79
    check-cast p1, Ljava/util/ArrayList;

    .line 33947771
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947774
    move-result-object p0

    .line 33947775
    const/4 p1, 0x1

    .line 33947776
    const/4 v0, 0x1

    .line 33947777
    :goto_81
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_bd

    .line 33947783
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947786
    move-result-object v2

    .line 33947787
    check-cast v2, Ler4/d$a;

    .line 33947789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947791
    const-string v4, "playerTag_"

    .line 33947793
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947799
    const-string v5, "_entrance"

    .line 33947801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object v3

    .line 33947808
    iget v5, v2, Ler4/d$a;->d:I

    .line 33947810
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947815
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    const-string v4, "_stack"

    .line 33947823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    move-result-object v3

    .line 33947830
    iget-object v2, v2, Ler4/d$a;->e:Ljava/lang/String;

    .line 33947832
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947835
    add-int/2addr v0, p1

    .line 33947836
    goto :goto_81

    .line 33947837
    :cond_bd
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 33947839
    const-string p1, "player_voice_multi_play_monitor"

    .line 33947841
    invoke-interface {p0, p1, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947844
    sget-object p0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947846
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947848
    const-string v0, "reportMultiPlay jsonState:"

    .line 33947850
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947853
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947856
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    move-result-object p1

    .line 33947860
    const/4 v0, 0x0

    .line 33947861
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947863
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947866
    move-result-object p0

    .line 33947867
    const-string v1, "default"

    .line 33947869
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947872
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Ler4/d;->e:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_15

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Landroid/app/Activity;

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_15

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    goto :goto_17

    .line 33947669
    :cond_15
    const-string v0, ""

    .line 33947670
    .line 33947671
    :goto_17
    new-instance v1, Lorg/json/JSONObject;

    .line 33947672
    .line 33947673
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v2, "check_type"

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string p0, "is_background"

    .line 33947682
    .line 33947683
    sget-boolean v2, Ler4/d;->g:Z

    .line 33947684
    .line 33947685
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string p0, "is_in_small_window"

    .line 33947689
    .line 33947690
    sget-boolean v2, Ler4/d;->h:Z

    .line 33947691
    .line 33947692
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string p0, "act_name"

    .line 33947696
    .line 33947697
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object p0, Ler4/d;->f:Ljava/util/List;

    .line 33947701
    .line 33947702
    check-cast p0, Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    const/4 v2, 0x0

    .line 33947713
    if-eqz v0, :cond_67

    .line 33947714
    .line 33947715
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    move-object v3, v0

    .line 33947720
    check-cast v3, Ler4/d$a;

    .line 33947721
    .line 33947722
    iget-object v3, v3, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 33947723
    .line 33947724
    if-eqz v3, :cond_55

    .line 33947725
    .line 33947726
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v3, Ldw4/w;

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v3, v2

    .line 33947734
    :goto_56
    sget-object v4, Ler4/d;->d:Ljava/lang/ref/WeakReference;

    .line 33947735
    .line 33947736
    if-eqz v4, :cond_60

    .line 33947737
    .line 33947738
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    check-cast v2, Ldw4/w;

    .line 33947743
    .line 33947744
    :cond_60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    if-eqz v2, :cond_3c

    .line 33947749
    .line 33947750
    move-object v2, v0

    .line 33947751
    :cond_67
    check-cast v2, Ler4/d$a;

    .line 33947752
    .line 33947753
    if-eqz v2, :cond_79

    .line 33947754
    .line 33947755
    const-string p0, "playerTag_0_entrance"

    .line 33947756
    .line 33947757
    iget v0, v2, Ler4/d$a;->d:I

    .line 33947758
    .line 33947759
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p0, "playerTag_0_stack"

    .line 33947763
    .line 33947764
    iget-object v0, v2, Ler4/d$a;->e:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    check-cast p1, Ljava/util/ArrayList;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    const/4 p1, 0x1

    .line 33947776
    const/4 v0, 0x1

    .line 33947777
    :goto_81
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_bd

    .line 33947782
    .line 33947783
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v2

    .line 33947787
    check-cast v2, Ler4/d$a;

    .line 33947788
    .line 33947789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    const-string v4, "playerTag_"

    .line 33947792
    .line 33947793
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string v5, "_entrance"

    .line 33947800
    .line 33947801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v3

    .line 33947808
    iget v5, v2, Ler4/d$a;->d:I

    .line 33947809
    .line 33947810
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    const-string v4, "_stack"

    .line 33947822
    .line 33947823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v3

    .line 33947830
    iget-object v2, v2, Ler4/d$a;->e:Ljava/lang/String;

    .line 33947831
    .line 33947832
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947833
    .line 33947834
    .line 33947835
    add-int/2addr v0, p1

    .line 33947836
    goto :goto_81

    .line 33947837
    :cond_bd
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 33947838
    .line 33947839
    const-string p1, "player_voice_multi_play_monitor"

    .line 33947840
    .line 33947841
    invoke-interface {p0, p1, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947842
    .line 33947843
    .line 33947844
    sget-object p0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947845
    .line 33947846
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    const-string v0, "reportMultiPlay jsonState:"

    .line 33947849
    .line 33947850
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p1

    .line 33947860
    const/4 v0, 0x0

    .line 33947861
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947862
    .line 33947863
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p0

    .line 33947867
    const-string v1, "default"

    .line 33947868
    .line 33947869
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    .line 33947871
    .line 33947872
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    sget-object v1, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    const-string v3, "onActivityResumed act: "

    .line 17039392
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v4, "default"

    .line 17039404
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039409
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039412
    sput-object v1, Ler4/d;->e:Ljava/lang/ref/WeakReference;

    .line 17039414
    sput-boolean v0, Ler4/d;->g:Z

    .line 17039416
    const/4 p1, 0x2

    .line 17039417
    const-wide/16 v0, 0x5dc

    .line 17039419
    invoke-static {p1, v0, v1}, Ler4/d;->a(IJ)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 17039374
    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    sget-object v1, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const-string v3, "onActivityResumed act: "

    .line 17039391
    .line 17039392
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v4, "default"

    .line 17039403
    .line 17039404
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sput-object v1, Ler4/d;->e:Ljava/lang/ref/WeakReference;

    .line 17039413
    .line 17039414
    sput-boolean v0, Ler4/d;->g:Z

    .line 17039415
    .line 17039416
    const/4 p1, 0x2

    .line 17039417
    const-wide/16 v0, 0x5dc

    .line 17039418
    .line 17039419
    invoke-static {p1, v0, v1}, Ler4/d;->a(IJ)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "onActivityStopped act: "

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "onActivityStopped act: "

    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "default"

    .line 17039389
    .line 17039390
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, "onEnterBackground act: "

    .line 17104916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    if-eqz p1, :cond_2a

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroid/app/Activity;

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, "default"

    .line 17104955
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    sput-boolean p1, Ler4/d;->g:Z

    .line 17104961
    const/4 p1, 0x3

    .line 17104962
    const-wide/16 v0, 0x5dc

    .line 17104964
    invoke-static {p1, v0, v1}, Ler4/d;->a(IJ)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 17104906
    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v2, "onEnterBackground act: "

    .line 17104915
    .line 17104916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz p1, :cond_2a

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroid/app/Activity;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, "default"

    .line 17104954
    .line 17104955
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    sput-boolean p1, Ler4/d;->g:Z

    .line 17104960
    .line 17104961
    const/4 p1, 0x3

    .line 17104962
    const-wide/16 v0, 0x5dc

    .line 17104963
    .line 17104964
    invoke-static {p1, v0, v1}, Ler4/d;->a(IJ)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "onEnterForeground act: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/app/Activity;

    .line 17039391
    if-eqz p1, :cond_2a

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039416
    move-result-object v0

    .line 17039417
    const-string v2, "default"

    .line 17039419
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "onEnterForeground act: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/app/Activity;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2a

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    const-string v2, "default"

    .line 17039418
    .line 17039419
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


