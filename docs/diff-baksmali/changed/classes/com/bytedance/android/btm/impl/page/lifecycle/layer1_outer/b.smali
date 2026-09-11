## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882123
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33882125
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterDelay:I

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    if-eq v0, v1, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    if-eqz p1, :cond_16

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_49

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33882151
    move-result-object p0

    .line 33882152
    if-eqz p0, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 33882157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    const/4 p0, 0x0

    .line 33882161
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_43

    .line 33882167
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33882169
    if-eqz p1, :cond_43

    .line 33882171
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882174
    move-result p1

    .line 33882175
    xor-int/2addr p1, v1

    .line 33882176
    if-ne p1, v1, :cond_43

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-static {p0, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33882182
    move-result-object p0

    .line 33882183
    iput-object p0, v0, Lcom/bytedance/android/btm/impl/page/model/c;->c:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33882124
    .line 33882125
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterDelay:I

    .line 33882126
    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    if-eq v0, v1, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    if-eqz p1, :cond_16

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_49

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    if-eqz p0, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 p0, 0x0

    .line 33882161
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_43

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_43

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    xor-int/2addr p1, v1

    .line 33882176
    if-ne p1, v1, :cond_43

    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-static {p0, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    iput-object p0, v0, Lcom/bytedance/android/btm/impl/page/model/c;->c:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


