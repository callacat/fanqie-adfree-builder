## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;Z)V
    .registers 11

    .prologue
    .line 67502080
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502087
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    if-eq v0, v1, :cond_d

    .line 67502092
    return-void

    .line 67502093
    :cond_d
    const-string v0, "BtmManualLifecycleCallbackV2_onPageShow"

    .line 67502095
    if-nez p0, :cond_19

    .line 67502097
    sget-object p0, Lys/a;->c:Lys/a;

    .line 67502099
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$1;

    .line 67502101
    invoke-static {p0, v0, p1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502104
    return-void

    .line 67502105
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    move-result-object v2

    .line 67502109
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502112
    move-result-object v2

    .line 67502113
    const/4 v3, 0x0

    .line 67502114
    if-eqz p2, :cond_29

    .line 67502116
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/PageParams;->getReuse()Z

    .line 67502119
    move-result p2

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 p2, 0x0

    .line 67502122
    :goto_2a
    sget-object v4, Lys/a;->c:Lys/a;

    .line 67502124
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;

    .line 67502126
    invoke-direct {v5, v2, p1, p2, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 67502129
    invoke-static {v4, v0, v5}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502132
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 67502134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 67502140
    move-result-object v2

    .line 67502141
    if-eqz v2, :cond_a5

    .line 67502143
    sget-object v5, Lcom/bytedance/android/btm/impl/d;->b:Lcom/bytedance/android/btm/impl/d;

    .line 67502145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502151
    sget-boolean v5, Lcom/bytedance/android/btm/impl/d;->a:Z

    .line 67502153
    if-nez v5, :cond_4c

    .line 67502155
    goto :goto_55

    .line 67502156
    :cond_4c
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67502159
    move-result-object v5

    .line 67502160
    sget-object v6, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->ManualPageShow:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    .line 67502162
    invoke-virtual {v5, v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->y(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    .line 67502165
    :goto_55
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67502168
    move-result-object v5

    .line 67502169
    iput-boolean p2, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 67502171
    if-eqz p3, :cond_60

    .line 67502173
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->UserVisibleHint:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 67502175
    goto :goto_78

    .line 67502176
    :cond_60
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502178
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502181
    move-result p3

    .line 67502182
    if-eqz p3, :cond_6b

    .line 67502184
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualForward:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 67502186
    goto :goto_78

    .line 67502187
    :cond_6b
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502189
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502192
    move-result p1

    .line 67502193
    if-eqz p1, :cond_76

    .line 67502195
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualBack:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 67502197
    goto :goto_78

    .line 67502198
    :cond_76
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualNotSure:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 67502200
    :goto_78
    sget-object p3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 67502202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502205
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 67502208
    move-result-object p0

    .line 67502209
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502211
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67502213
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixReuse:I

    .line 67502215
    if-ne p1, v1, :cond_8d

    .line 67502217
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->PageStateDuplicate:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 67502219
    if-eq p0, p1, :cond_98

    .line 67502221
    :cond_8d
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502223
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67502225
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixReuse:I

    .line 67502227
    const/4 p3, 0x2

    .line 67502228
    if-ne p1, p3, :cond_a5

    .line 67502230
    if-eqz p0, :cond_a5

    .line 67502232
    :cond_98
    if-eqz p2, :cond_a5

    .line 67502234
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67502237
    move-result-object p0

    .line 67502238
    iput-boolean v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 67502240
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$3;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$3;

    .line 67502242
    invoke-static {v4, v0, p0}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502245
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;Z)V
    .registers 11

    .prologue
    .line 67502080
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502086
    .line 67502087
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 67502088
    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    if-eq v0, v1, :cond_d

    .line 67502091
    .line 67502092
    return-void

    .line 67502093
    :cond_d
    const-string v0, "BtmManualLifecycleCallbackV2_onPageShow"

    .line 67502094
    .line 67502095
    if-nez p0, :cond_19

    .line 67502096
    .line 67502097
    sget-object p0, Lys/a;->c:Lys/a;

    .line 67502098
    .line 67502099
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$1;

    .line 67502100
    .line 67502101
    invoke-static {p0, v0, p1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502102
    .line 67502103
    .line 67502104
    return-void

    .line 67502105
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v2

    .line 67502113
    const/4 v3, 0x0

    .line 67502114
    if-eqz p2, :cond_29

    .line 67502115
    .line 67502116
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/PageParams;->getReuse()Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p2

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 p2, 0x0

    .line 67502122
    :goto_2a
    sget-object v4, Lys/a;->c:Lys/a;

    .line 67502123
    .line 67502124
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;

    .line 67502125
    .line 67502126
    invoke-direct {v5, v2, p1, p2, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-static {v4, v0, v5}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502130
    .line 67502131
    .line 67502132
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 67502133
    .line 67502134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v2

    .line 67502141
    if-eqz v2, :cond_a5

    .line 67502142
    .line 67502143
    sget-object v5, Lcom/bytedance/android/btm/impl/d;->b:Lcom/bytedance/android/btm/impl/d;

    .line 67502144
    .line 67502145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502149
    .line 67502150
    .line 67502151
    sget-boolean v5, Lcom/bytedance/android/btm/impl/d;->a:Z

    .line 67502152
    .line 67502153
    if-nez v5, :cond_4c

    .line 67502154
    .line 67502155
    goto :goto_55

    .line 67502156
    :cond_4c
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v5

    .line 67502160
    sget-object v6, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->ManualPageShow:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    .line 67502161
    .line 67502162
    invoke-virtual {v5, v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->y(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    .line 67502163
    .line 67502164
    .line 67502165
    :goto_55
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v5

    .line 67502169
    iput-boolean p2, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 67502170
    .line 67502171
    if-eqz p3, :cond_60

    .line 67502172
    .line 67502173
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->UserVisibleHint:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 67502174
    .line 67502175
    goto :goto_78

    .line 67502176
    :cond_60
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502177
    .line 67502178
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p3

    .line 67502182
    if-eqz p3, :cond_6b

    .line 67502183
    .line 67502184
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualForward:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 67502185
    .line 67502186
    goto :goto_78

    .line 67502187
    :cond_6b
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502188
    .line 67502189
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p1

    .line 67502193
    if-eqz p1, :cond_76

    .line 67502194
    .line 67502195
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualBack:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 67502196
    .line 67502197
    goto :goto_78

    .line 67502198
    :cond_76
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualNotSure:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 67502199
    .line 67502200
    :goto_78
    sget-object p3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 67502201
    .line 67502202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p0

    .line 67502209
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502210
    .line 67502211
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67502212
    .line 67502213
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixReuse:I

    .line 67502214
    .line 67502215
    if-ne p1, v1, :cond_8d

    .line 67502216
    .line 67502217
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->PageStateDuplicate:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 67502218
    .line 67502219
    if-eq p0, p1, :cond_98

    .line 67502220
    .line 67502221
    :cond_8d
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502222
    .line 67502223
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67502224
    .line 67502225
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixReuse:I

    .line 67502226
    .line 67502227
    const/4 p3, 0x2

    .line 67502228
    if-ne p1, p3, :cond_a5

    .line 67502229
    .line 67502230
    if-eqz p0, :cond_a5

    .line 67502231
    .line 67502232
    :cond_98
    if-eqz p2, :cond_a5

    .line 67502233
    .line 67502234
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p0

    .line 67502238
    iput-boolean v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 67502239
    .line 67502240
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$3;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageShowCore$3;

    .line 67502241
    .line 67502242
    invoke-static {v4, v0, p0}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    return-void
.end method


.method public final getNativeState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
[MOD-CHANGED]
.method public final getNativeState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039367
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eq v0, v1, :cond_e

    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    const-string v0, "BtmManualLifecycleCallbackV2_getNativeState"

    .line 17039376
    if-nez p1, :cond_1a

    .line 17039378
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17039380
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getNativeState$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getNativeState$1;

    .line 17039382
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    return-object v2

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17039396
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getNativeState$2;

    .line 17039398
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getNativeState$2;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-static {v3, v0, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039404
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_39

    .line 17039415
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039417
    :cond_39
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getNativeState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039366
    .line 17039367
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eq v0, v1, :cond_e

    .line 17039372
    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    const-string v0, "BtmManualLifecycleCallbackV2_getNativeState"

    .line 17039375
    .line 17039376
    if-nez p1, :cond_1a

    .line 17039377
    .line 17039378
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getNativeState$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getNativeState$1;

    .line 17039381
    .line 17039382
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object v2

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17039395
    .line 17039396
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getNativeState$2;

    .line 17039397
    .line 17039398
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getNativeState$2;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v3, v0, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_39

    .line 17039414
    .line 17039415
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039416
    .line 17039417
    :cond_39
    return-object v2
.end method


.method public final getPageState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
[MOD-CHANGED]
.method public final getPageState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039367
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eq v0, v1, :cond_e

    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    const-string v0, "BtmManualLifecycleCallbackV2_getPageState"

    .line 17039376
    if-nez p1, :cond_1a

    .line 17039378
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17039380
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getPageState$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getPageState$1;

    .line 17039382
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    return-object v2

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17039396
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getPageState$2;

    .line 17039398
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getPageState$2;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-static {v3, v0, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039404
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_39

    .line 17039415
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039417
    :cond_39
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getPageState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039366
    .line 17039367
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eq v0, v1, :cond_e

    .line 17039372
    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    const-string v0, "BtmManualLifecycleCallbackV2_getPageState"

    .line 17039375
    .line 17039376
    if-nez p1, :cond_1a

    .line 17039377
    .line 17039378
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getPageState$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getPageState$1;

    .line 17039381
    .line 17039382
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object v2

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17039395
    .line 17039396
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getPageState$2;

    .line 17039397
    .line 17039398
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$getPageState$2;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v3, v0, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_39

    .line 17039414
    .line 17039415
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039416
    .line 17039417
    :cond_39
    return-object v2
.end method


.method public final onPageDestroy(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onPageDestroy(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039367
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq v0, v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const-string v0, "BtmManualLifecycleCallbackV2_onPageDestroy"

    .line 17039375
    if-nez p1, :cond_19

    .line 17039377
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17039379
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageDestroy$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageDestroy$1;

    .line 17039381
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17039395
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageDestroy$2;

    .line 17039397
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageDestroy$2;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-static {v2, v0, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->c(Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageDestroy(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039366
    .line 17039367
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq v0, v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const-string v0, "BtmManualLifecycleCallbackV2_onPageDestroy"

    .line 17039374
    .line 17039375
    if-nez p1, :cond_19

    .line 17039376
    .line 17039377
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageDestroy$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageDestroy$1;

    .line 17039380
    .line 17039381
    invoke-static {p1, v0, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17039394
    .line 17039395
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageDestroy$2;

    .line 17039396
    .line 17039397
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageDestroy$2;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v2, v0, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->c(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V
[MOD-CHANGED]
.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659335
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    if-eq v0, v1, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    const-string v0, "BtmManualLifecycleCallbackV2_onPageHide"

    .line 50659343
    if-nez p1, :cond_19

    .line 50659345
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50659347
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageHide$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageHide$1;

    .line 50659349
    invoke-static {p1, v0, p2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659360
    move-result-object v1

    .line 50659361
    if-eqz p3, :cond_28

    .line 50659363
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/model/PageParams;->getReuse()Z

    .line 50659366
    move-result p3

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p3, 0x0

    .line 50659369
    :goto_29
    sget-object v2, Lys/a;->c:Lys/a;

    .line 50659371
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageHide$2;

    .line 50659373
    invoke-direct {v3, p2, v1, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageHide$2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 50659376
    invoke-static {v2, v0, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659379
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50659387
    move-result-object v0

    .line 50659388
    if-eqz v0, :cond_64

    .line 50659390
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50659393
    move-result-object v0

    .line 50659394
    iput-boolean p3, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 50659396
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659398
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    move-result p3

    .line 50659402
    if-eqz p3, :cond_4f

    .line 50659404
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualForward:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50659406
    goto :goto_5c

    .line 50659407
    :cond_4f
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659409
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659412
    move-result p2

    .line 50659413
    if-eqz p2, :cond_5a

    .line 50659415
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualBack:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualNotSure:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50659420
    :goto_5c
    sget-object p3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 50659422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659334
    .line 50659335
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 50659336
    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    if-eq v0, v1, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    const-string v0, "BtmManualLifecycleCallbackV2_onPageHide"

    .line 50659342
    .line 50659343
    if-nez p1, :cond_19

    .line 50659344
    .line 50659345
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50659346
    .line 50659347
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageHide$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageHide$1;

    .line 50659348
    .line 50659349
    invoke-static {p1, v0, p2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659350
    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    if-eqz p3, :cond_28

    .line 50659362
    .line 50659363
    invoke-virtual {p3}, Lcom/bytedance/android/btm/api/model/PageParams;->getReuse()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p3, 0x0

    .line 50659369
    :goto_29
    sget-object v2, Lys/a;->c:Lys/a;

    .line 50659370
    .line 50659371
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageHide$2;

    .line 50659372
    .line 50659373
    invoke-direct {v3, p2, v1, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$onPageHide$2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {v2, v0, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659377
    .line 50659378
    .line 50659379
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    if-eqz v0, :cond_64

    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    iput-boolean p3, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    .line 50659395
    .line 50659396
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659397
    .line 50659398
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p3

    .line 50659402
    if-eqz p3, :cond_4f

    .line 50659403
    .line 50659404
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualForward:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50659405
    .line 50659406
    goto :goto_5c

    .line 50659407
    :cond_4f
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659408
    .line 50659409
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p2

    .line 50659413
    if-eqz p2, :cond_5a

    .line 50659414
    .line 50659415
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualBack:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50659416
    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->ManualNotSure:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 50659419
    .line 50659420
    :goto_5c
    sget-object p3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 50659421
    .line 50659422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method


.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V
[MOD-CHANGED]
.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;Z)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V
[MOD-CHANGED]
.method public final setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816587
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eq v1, v2, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const-string v1, "BtmManualLifecycleCallbackV2_setNativeState"

    .line 33816595
    if-nez p1, :cond_1d

    .line 33816597
    sget-object p1, Lys/a;->c:Lys/a;

    .line 33816599
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setNativeState$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setNativeState$1;

    .line 33816601
    invoke-static {p1, v1, p2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    sget-object v3, Lys/a;->c:Lys/a;

    .line 33816615
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setNativeState$2;

    .line 33816617
    invoke-direct {v4, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setNativeState$2;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-static {v3, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816623
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33816625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33816631
    move-result-object p1

    .line 33816632
    if-eqz p1, :cond_3f

    .line 33816634
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816637
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816586
    .line 33816587
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eq v1, v2, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const-string v1, "BtmManualLifecycleCallbackV2_setNativeState"

    .line 33816594
    .line 33816595
    if-nez p1, :cond_1d

    .line 33816596
    .line 33816597
    sget-object p1, Lys/a;->c:Lys/a;

    .line 33816598
    .line 33816599
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setNativeState$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setNativeState$1;

    .line 33816600
    .line 33816601
    invoke-static {p1, v1, p2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816602
    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    sget-object v3, Lys/a;->c:Lys/a;

    .line 33816614
    .line 33816615
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setNativeState$2;

    .line 33816616
    .line 33816617
    invoke-direct {v4, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setNativeState$2;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {v3, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    if-eqz p1, :cond_3f

    .line 33816633
    .line 33816634
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816635
    .line 33816636
    .line 33816637
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public final setUserVisibleHint(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final setUserVisibleHint(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882123
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eq v1, v2, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33882131
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDisableUserVisibleHint:I

    .line 33882133
    if-ne v0, v2, :cond_39

    .line 33882135
    instance-of v0, p1, Lbt/a;

    .line 33882137
    if-eqz v0, :cond_39

    .line 33882139
    move-object v0, p1

    .line 33882140
    check-cast v0, Lbt/a;

    .line 33882142
    invoke-interface {v0}, Lbt/a;->a()Ljava/lang/Boolean;

    .line 33882145
    move-result-object v0

    .line 33882146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_39

    .line 33882154
    sget-object p2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_38

    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    .line 33882168
    :cond_38
    return-void

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882179
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHint$1;

    .line 33882181
    invoke-direct {v2, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHint$1;-><init>(Ljava/lang/String;Z)V

    .line 33882184
    const-string v0, "BtmManualLifecycleCallbackV2_setUserVisibleHint"

    .line 33882186
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882189
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882197
    move-result-object p1

    .line 33882198
    if-eqz p1, :cond_5e

    .line 33882200
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882203
    move-result-object p2

    .line 33882204
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHint(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eq v1, v2, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33882130
    .line 33882131
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDisableUserVisibleHint:I

    .line 33882132
    .line 33882133
    if-ne v0, v2, :cond_39

    .line 33882134
    .line 33882135
    instance-of v0, p1, Lbt/a;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_39

    .line 33882138
    .line 33882139
    move-object v0, p1

    .line 33882140
    check-cast v0, Lbt/a;

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Lbt/a;->a()Ljava/lang/Boolean;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_39

    .line 33882153
    .line 33882154
    sget-object p2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_38

    .line 33882164
    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    :cond_38
    return-void

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882178
    .line 33882179
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHint$1;

    .line 33882180
    .line 33882181
    invoke-direct {v2, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHint$1;-><init>(Ljava/lang/String;Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v0, "BtmManualLifecycleCallbackV2_setUserVisibleHint"

    .line 33882185
    .line 33882186
    invoke-static {v1, v0, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    if-eqz p1, :cond_5e

    .line 33882199
    .line 33882200
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public final setUserVisibleHintCore(Ljava/lang/Object;ZZLcom/bytedance/android/btm/api/model/PageShowParams;)Z
[MOD-CHANGED]
.method public final setUserVisibleHintCore(Ljava/lang/Object;ZZLcom/bytedance/android/btm/api/model/PageShowParams;)Z
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436555
    move-result-object v1

    .line 67436556
    sget-object v2, Lys/a;->c:Lys/a;

    .line 67436558
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHintCore$1;

    .line 67436560
    invoke-direct {v3, v1, p2, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHintCore$1;-><init>(Ljava/lang/String;ZZ)V

    .line 67436563
    const-string v4, "BtmManualLifecycleCallbackV2_setUserVisibleHintCore"

    .line 67436565
    invoke-static {v2, v4, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436568
    const/4 v3, 0x1

    .line 67436569
    if-eqz p3, :cond_29

    .line 67436571
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67436573
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67436578
    iget-object p3, p3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67436580
    iget p3, p3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->disableUserVisibleHintAOP:I

    .line 67436582
    if-ne p3, v3, :cond_29

    .line 67436584
    return v0

    .line 67436585
    :cond_29
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67436587
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436590
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67436592
    iget-object p3, p3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67436594
    iget p3, p3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixShowAPI:I

    .line 67436596
    const/4 v5, 0x0

    .line 67436597
    if-ne p3, v3, :cond_3d

    .line 67436599
    if-eqz p2, :cond_3d

    .line 67436601
    invoke-static {p1, v5, p4, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;Z)V

    .line 67436604
    goto :goto_6c

    .line 67436605
    :cond_3d
    if-eqz p2, :cond_6c

    .line 67436607
    sget-object p2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67436609
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-interface {p2, p1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->getNativeState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 67436616
    move-result-object p2

    .line 67436617
    sget-object p3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 67436619
    if-ne p2, p3, :cond_6c

    .line 67436621
    instance-of p2, p1, Lbt/a;

    .line 67436623
    if-eqz p2, :cond_69

    .line 67436625
    move-object p2, p1

    .line 67436626
    check-cast p2, Lbt/a;

    .line 67436628
    invoke-interface {p2}, Lbt/a;->a()Ljava/lang/Boolean;

    .line 67436631
    move-result-object p2

    .line 67436632
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436634
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436637
    move-result p2

    .line 67436638
    if-eqz p2, :cond_69

    .line 67436640
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHintCore$2;

    .line 67436642
    invoke-direct {p1, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHintCore$2;-><init>(Ljava/lang/String;)V

    .line 67436645
    invoke-static {v2, v4, p1}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436648
    return v3

    .line 67436649
    :cond_69
    invoke-static {p1, v5, p4, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;Z)V

    .line 67436652
    :cond_6c
    :goto_6c
    return v0
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHintCore(Ljava/lang/Object;ZZLcom/bytedance/android/btm/api/model/PageShowParams;)Z
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    sget-object v2, Lys/a;->c:Lys/a;

    .line 67436557
    .line 67436558
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHintCore$1;

    .line 67436559
    .line 67436560
    invoke-direct {v3, v1, p2, p3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHintCore$1;-><init>(Ljava/lang/String;ZZ)V

    .line 67436561
    .line 67436562
    .line 67436563
    const-string v4, "BtmManualLifecycleCallbackV2_setUserVisibleHintCore"

    .line 67436564
    .line 67436565
    invoke-static {v2, v4, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436566
    .line 67436567
    .line 67436568
    const/4 v3, 0x1

    .line 67436569
    if-eqz p3, :cond_29

    .line 67436570
    .line 67436571
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67436572
    .line 67436573
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67436577
    .line 67436578
    iget-object p3, p3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67436579
    .line 67436580
    iget p3, p3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->disableUserVisibleHintAOP:I

    .line 67436581
    .line 67436582
    if-ne p3, v3, :cond_29

    .line 67436583
    .line 67436584
    return v0

    .line 67436585
    :cond_29
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67436586
    .line 67436587
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    .line 67436589
    .line 67436590
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67436591
    .line 67436592
    iget-object p3, p3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67436593
    .line 67436594
    iget p3, p3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixShowAPI:I

    .line 67436595
    .line 67436596
    const/4 v5, 0x0

    .line 67436597
    if-ne p3, v3, :cond_3d

    .line 67436598
    .line 67436599
    if-eqz p2, :cond_3d

    .line 67436600
    .line 67436601
    invoke-static {p1, v5, p4, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;Z)V

    .line 67436602
    .line 67436603
    .line 67436604
    goto :goto_6c

    .line 67436605
    :cond_3d
    if-eqz p2, :cond_6c

    .line 67436606
    .line 67436607
    sget-object p2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67436608
    .line 67436609
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-interface {p2, p1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->getNativeState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    sget-object p3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 67436618
    .line 67436619
    if-ne p2, p3, :cond_6c

    .line 67436620
    .line 67436621
    instance-of p2, p1, Lbt/a;

    .line 67436622
    .line 67436623
    if-eqz p2, :cond_69

    .line 67436624
    .line 67436625
    move-object p2, p1

    .line 67436626
    check-cast p2, Lbt/a;

    .line 67436627
    .line 67436628
    invoke-interface {p2}, Lbt/a;->a()Ljava/lang/Boolean;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436633
    .line 67436634
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p2

    .line 67436638
    if-eqz p2, :cond_69

    .line 67436639
    .line 67436640
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHintCore$2;

    .line 67436641
    .line 67436642
    invoke-direct {p1, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2$setUserVisibleHintCore$2;-><init>(Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-static {v2, v4, p1}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436646
    .line 67436647
    .line 67436648
    return v3

    .line 67436649
    :cond_69
    invoke-static {p1, v5, p4, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;Z)V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    return v0
.end method


