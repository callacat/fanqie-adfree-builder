## classes20/hy2/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d758

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhy2/d;

    .line 262152
    invoke-direct {v0}, Lhy2/d;-><init>()V

    .line 262155
    sput-object v0, Lhy2/d;->a:Lhy2/d;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "AdLLMReasoning"

    .line 262161
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    const/16 v1, 0xa

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262175
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lhy2/d;->c:Ljava/util/List;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d758

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhy2/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhy2/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhy2/d;->a:Lhy2/d;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "AdLLMReasoning"

    .line 262160
    .line 262161
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    const/16 v1, 0xa

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lhy2/d;->c:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "short_series"

    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result p0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz p0, :cond_25

    .line 17104909
    sget-object p0, Lky2/d;->a:Lky2/d;

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_22

    .line 17104925
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 17104927
    if-ne p0, v1, :cond_22

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    :cond_22
    if-nez v0, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sget-object p0, Lky2/d;->a:Lky2/d;

    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lky2/d;->a()Z

    .line 17104941
    move-result p0

    .line 17104942
    if-eqz p0, :cond_55

    .line 17104944
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_3d

    .line 17104955
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->releaseLlmInChildThread:Z

    .line 17104957
    :cond_3d
    if-eqz v1, :cond_48

    .line 17104959
    new-instance p0, Lhy2/a;

    .line 17104961
    invoke-direct {p0}, Lhy2/a;-><init>()V

    .line 17104964
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    sget-object p0, Lee3/c;->a:Lee3/c;

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {}, Lee3/c;->b()V

    .line 17104976
    sget-object p0, Lhy2/d;->c:Ljava/util/List;

    .line 17104978
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "short_series"

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz p0, :cond_25

    .line 17104908
    .line 17104909
    sget-object p0, Lky2/d;->a:Lky2/d;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_22

    .line 17104924
    .line 17104925
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 17104926
    .line 17104927
    if-ne p0, v1, :cond_22

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    :cond_22
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sget-object p0, Lky2/d;->a:Lky2/d;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lky2/d;->a()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    if-eqz p0, :cond_55

    .line 17104943
    .line 17104944
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_3d

    .line 17104954
    .line 17104955
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->releaseLlmInChildThread:Z

    .line 17104956
    .line 17104957
    :cond_3d
    if-eqz v1, :cond_48

    .line 17104958
    .line 17104959
    new-instance p0, Lhy2/a;

    .line 17104960
    .line 17104961
    invoke-direct {p0}, Lhy2/a;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    sget-object p0, Lee3/c;->a:Lee3/c;

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lee3/c;->b()V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p0, Lhy2/d;->c:Ljava/util/List;

    .line 17104977
    .line 17104978
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lky2/h;->a:Lky2/h;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    sget-object v1, Lky2/d;->a:Lky2/d;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {}, Lky2/d;->a()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_5a

    .line 33882134
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882136
    if-eqz v1, :cond_5a

    .line 33882138
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33882141
    move-result-object v1

    .line 33882142
    if-eqz v1, :cond_5a

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882147
    move-result-wide v1

    .line 33882148
    sget-object v3, Lky2/h;->c:Lky2/h$a;

    .line 33882150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-virtual {v3, v4, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    sget-object v4, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v6, "putAdModel\uff0ccid:"

    .line 33882163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, ", adModel.hashCode:"

    .line 33882171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882177
    move-result v1

    .line 33882178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    const-string v1, ", currentSize:"

    .line 33882183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 33882189
    move-result v1

    .line 33882190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v1

    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882199
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    :cond_5a
    const/4 v0, 0x0

    .line 33882203
    invoke-static {p0, p1, v0}, Lhy2/d;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lky2/h;->a:Lky2/h;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v1, Lky2/d;->a:Lky2/d;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lky2/d;->a()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_5a

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_5a

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    if-eqz v1, :cond_5a

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v1

    .line 33882148
    sget-object v3, Lky2/h;->c:Lky2/h$a;

    .line 33882149
    .line 33882150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-virtual {v3, v4, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v4, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882158
    .line 33882159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v6, "putAdModel\uff0ccid:"

    .line 33882162
    .line 33882163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v1, ", adModel.hashCode:"

    .line 33882170
    .line 33882171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v1, ", currentSize:"

    .line 33882182
    .line 33882183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v1

    .line 33882190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    const/4 v0, 0x0

    .line 33882203
    invoke-static {p0, p1, v0}, Lhy2/d;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    sget-object v0, Ljy2/a;->a:Ljy2/a;

    .line 50855938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855941
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855944
    const-string v0, ""

    .line 50855946
    sput-object v0, Ljy2/a;->c:Ljava/lang/String;

    .line 50855948
    sget-object v1, Lky2/d;->a:Lky2/d;

    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    invoke-static {}, Lky2/d;->a()Z

    .line 50855956
    move-result v1

    .line 50855957
    const/4 v2, 0x0

    .line 50855958
    const-string v3, "ad_slm_selling_point"

    .line 50855960
    const/4 v4, 0x0

    .line 50855961
    if-nez v1, :cond_26

    .line 50855963
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50855965
    const-string v0, "checkAvailable: LLM\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e0d\u6267\u884cLLM\u4efb\u52a1"

    .line 50855967
    new-array v1, v2, [Ljava/lang/Object;

    .line 50855969
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855972
    goto/16 :goto_20b

    .line 50855974
    :cond_26
    const-string v1, "short_series"

    .line 50855976
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855979
    move-result v1

    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    if-eqz v1, :cond_4e

    .line 50855983
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50855985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855988
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50855991
    move-result-object v1

    .line 50855992
    if-eqz v1, :cond_40

    .line 50855994
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 50855996
    if-ne v1, v5, :cond_40

    .line 50855998
    const/4 v1, 0x1

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    const/4 v1, 0x0

    .line 50856001
    :goto_41
    if-nez v1, :cond_4e

    .line 50856003
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856005
    const-string v0, "checkAvailable: \u77ed\u5267\u573a\u666fLLM\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e0d\u6267\u884cLLM\u4efb\u52a1"

    .line 50856007
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856009
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856012
    goto/16 :goto_20b

    .line 50856014
    :cond_4e
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856019
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50856022
    move-result-object v1

    .line 50856023
    if-eqz v1, :cond_5c

    .line 50856025
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 50856027
    goto :goto_5d

    .line 50856028
    :cond_5c
    move-object v1, v4

    .line 50856029
    :goto_5d
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50856032
    move-result v1

    .line 50856033
    if-eqz v1, :cond_94

    .line 50856035
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856037
    if-eqz v1, :cond_6e

    .line 50856039
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 50856041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856044
    move-result-object v1

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    move-object v1, v4

    .line 50856047
    :goto_6f
    if-eqz v1, :cond_86

    .line 50856049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856052
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50856055
    move-result-object v6

    .line 50856056
    if-eqz v6, :cond_86

    .line 50856058
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 50856060
    if-eqz v6, :cond_86

    .line 50856062
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856065
    move-result v1

    .line 50856066
    if-ne v1, v5, :cond_86

    .line 50856068
    const/4 v1, 0x1

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    const/4 v1, 0x0

    .line 50856071
    :goto_87
    if-nez v1, :cond_94

    .line 50856073
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856075
    const-string v0, "checkAvailable: LLM\u4efb\u52a1\u4e0d\u652f\u6301\u8be5landingtype"

    .line 50856077
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856079
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856082
    goto/16 :goto_20b

    .line 50856084
    :cond_94
    sget-object v1, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 50856086
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856089
    move-result-object v6

    .line 50856090
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    invoke-static {v6}, Lcom/dragon/read/util/k1;->d(Landroid/content/Context;)Lkotlin/Pair;

    .line 50856099
    move-result-object v1

    .line 50856100
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856103
    move-result-object v1

    .line 50856104
    check-cast v1, Ljava/lang/Number;

    .line 50856106
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856109
    move-result v1

    .line 50856110
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50856113
    move-result-object v6

    .line 50856114
    const/4 v7, 0x0

    .line 50856115
    if-eqz v6, :cond_b8

    .line 50856117
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->freeMemorySpace:F

    .line 50856119
    goto :goto_b9

    .line 50856120
    :cond_b8
    const/4 v6, 0x0

    .line 50856121
    :goto_b9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50856124
    move-result-object v8

    .line 50856125
    if-eqz v8, :cond_c1

    .line 50856127
    iget v7, v8, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->freeDiskSpace:F

    .line 50856129
    :cond_c1
    invoke-static {}, Lcom/dragon/read/util/k1;->b()Lkotlin/Pair;

    .line 50856132
    move-result-object v8

    .line 50856133
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856136
    move-result-object v8

    .line 50856137
    check-cast v8, Ljava/lang/Number;

    .line 50856139
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50856142
    move-result v8

    .line 50856143
    const-string v9, ")\uff0c\u4e0d\u6267\u884cLLM\u4efb\u52a1"

    .line 50856145
    cmpg-float v10, v1, v6

    .line 50856147
    if-gtz v10, :cond_101

    .line 50856149
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856153
    const-string v5, "checkAvailable: \u53d6\u5230\u7684\u8fd0\u884c\u65f6\u53ef\u7528\u5185\u5b58("

    .line 50856155
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856161
    const-string v5, ")\u5c0f\u4e8e\u7b49\u4e8e\u914d\u7f6e\u7684\u53ef\u7528\u5185\u5b58("

    .line 50856163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856175
    move-result-object v0

    .line 50856176
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856178
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856181
    sget-object p2, Lfe3/a;->a:Lfe3/a;

    .line 50856183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856186
    const-string p2, "free_memory_space_disable"

    .line 50856188
    invoke-static {v3, v8, v1, p2}, Lfe3/a;->b(Ljava/lang/String;FFLjava/lang/String;)V

    .line 50856191
    goto/16 :goto_20b

    .line 50856193
    :cond_101
    cmpg-float v6, v8, v7

    .line 50856195
    if-gtz v6, :cond_131

    .line 50856197
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856201
    const-string v5, "checkAvailable: \u53d6\u5230\u7684\u8bbe\u5907\u53ef\u7528\u7a7a\u95f4("

    .line 50856203
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856209
    const-string v5, ")\u5c0f\u4e8e\u7b49\u4e8e\u914d\u7f6e\u7684\u53ef\u7528\u7a7a\u95f4("

    .line 50856211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856217
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856223
    move-result-object v0

    .line 50856224
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856226
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856229
    sget-object p2, Lfe3/a;->a:Lfe3/a;

    .line 50856231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856234
    const-string p2, "free_disk_space_disable"

    .line 50856236
    invoke-static {v3, v8, v1, p2}, Lfe3/a;->b(Ljava/lang/String;FFLjava/lang/String;)V

    .line 50856239
    goto/16 :goto_20b

    .line 50856241
    :cond_131
    if-eqz p2, :cond_13c

    .line 50856243
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856246
    move-result v6

    .line 50856247
    if-nez v6, :cond_13a

    .line 50856249
    goto :goto_13c

    .line 50856250
    :cond_13a
    const/4 v6, 0x0

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    :goto_13c
    const/4 v6, 0x1

    .line 50856253
    :goto_13d
    if-eqz v6, :cond_1f0

    .line 50856255
    sget-object p2, Lhy2/f;->a:Lhy2/f;

    .line 50856257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856260
    const-string p2, "web_config"

    .line 50856262
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856265
    iget-object v6, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50856267
    if-eqz v6, :cond_1ef

    .line 50856269
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50856272
    move-result-object v6

    .line 50856273
    if-eqz v6, :cond_1ef

    .line 50856275
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856278
    move-result-object v6

    .line 50856279
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856282
    move-result-object v6

    .line 50856283
    :cond_15b
    :goto_15b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856286
    move-result v7

    .line 50856287
    if-eqz v7, :cond_1ef

    .line 50856289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856292
    move-result-object v7

    .line 50856293
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856298
    move-result-object v7

    .line 50856299
    check-cast v7, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856301
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50856304
    move-result-object v7

    .line 50856305
    if-eqz v7, :cond_180

    .line 50856307
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856310
    move-result v9

    .line 50856311
    if-lez v9, :cond_17b

    .line 50856313
    const/4 v9, 0x1

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v9, 0x0

    .line 50856316
    :goto_17c
    if-ne v9, v5, :cond_180

    .line 50856318
    const/4 v9, 0x1

    .line 50856319
    goto :goto_181

    .line 50856320
    :cond_180
    const/4 v9, 0x0

    .line 50856321
    :goto_181
    if-eqz v9, :cond_15b

    .line 50856323
    :try_start_183
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856325
    new-instance v9, Lorg/json/JSONObject;

    .line 50856327
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856330
    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50856333
    move-result v7

    .line 50856334
    if-eqz v7, :cond_1ae

    .line 50856336
    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856339
    move-result-object v7

    .line 50856340
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856343
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856346
    move-result v10

    .line 50856347
    if-lez v10, :cond_19f

    .line 50856349
    const/4 v10, 0x1

    .line 50856350
    goto :goto_1a0

    .line 50856351
    :cond_19f
    const/4 v10, 0x0

    .line 50856352
    :goto_1a0
    if-eqz v10, :cond_1ae

    .line 50856354
    new-instance v10, Lorg/json/JSONObject;

    .line 50856356
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856359
    const-string v7, "llm_highlight_title_key"

    .line 50856361
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856364
    move-result-object v7

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v7, v4

    .line 50856367
    :goto_1af
    if-eqz v7, :cond_1be

    .line 50856369
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856372
    move-result v10

    .line 50856373
    if-lez v10, :cond_1b9

    .line 50856375
    const/4 v10, 0x1

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    const/4 v10, 0x0

    .line 50856378
    :goto_1ba
    if-ne v10, v5, :cond_1be

    .line 50856380
    const/4 v10, 0x1

    .line 50856381
    goto :goto_1bf

    .line 50856382
    :cond_1be
    const/4 v10, 0x0

    .line 50856383
    :goto_1bf
    if-eqz v10, :cond_1ca

    .line 50856385
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856388
    move-result-object v7

    .line 50856389
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856392
    move-object p2, v7

    .line 50856393
    goto :goto_1f0

    .line 50856394
    :cond_1ca
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856396
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856399
    move-result-object v7
    :try_end_1d0
    .catchall {:try_start_183 .. :try_end_1d0} :catchall_1d1

    .line 50856400
    goto :goto_1dc

    .line 50856401
    :catchall_1d1
    move-exception v7

    .line 50856402
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856404
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856407
    move-result-object v7

    .line 50856408
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856411
    move-result-object v7

    .line 50856412
    :goto_1dc
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856415
    move-result-object v7

    .line 50856416
    if-eqz v7, :cond_15b

    .line 50856418
    sget-object v9, Lhy2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856420
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856422
    aput-object v7, v10, v2

    .line 50856424
    const-string v7, "getLLMHighLightTitle error"

    .line 50856426
    invoke-virtual {v9, v7, v10}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856429
    goto/16 :goto_15b

    .line 50856431
    :cond_1ef
    move-object p2, v0

    .line 50856432
    :cond_1f0
    :goto_1f0
    sput-object p2, Ljy2/a;->c:Ljava/lang/String;

    .line 50856434
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856437
    move-result p2

    .line 50856438
    if-eqz p2, :cond_20c

    .line 50856440
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856442
    const-string v0, "checkAvailable: \u53d6\u5230\u7684\u5e7f\u544a\u6807\u9898\u4e3a\u7a7a\uff0c\u4e0d\u6267\u884cLLM\u4efb\u52a1"

    .line 50856444
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856446
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856449
    sget-object p2, Lfe3/a;->a:Lfe3/a;

    .line 50856451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    const-string p2, "ad_title_empty"

    .line 50856456
    invoke-static {v3, v8, v1, p2}, Lfe3/a;->b(Ljava/lang/String;FFLjava/lang/String;)V

    .line 50856459
    :goto_20b
    const/4 v5, 0x0

    .line 50856460
    :cond_20c
    if-nez v5, :cond_20f

    .line 50856462
    return-void

    .line 50856463
    :cond_20f
    sget-object p2, Ljy2/a;->a:Ljy2/a;

    .line 50856465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856468
    sget-object p2, Ljy2/a;->c:Ljava/lang/String;

    .line 50856470
    new-instance v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;

    .line 50856472
    invoke-direct {v0}, Lcom/dragon/read/ad/llm/model/AdLLMModel;-><init>()V

    .line 50856475
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856477
    if-eqz v1, :cond_22a

    .line 50856479
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856482
    move-result-object v1

    .line 50856483
    if-eqz v1, :cond_22a

    .line 50856485
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856488
    move-result-object v1

    .line 50856489
    goto :goto_22b

    .line 50856490
    :cond_22a
    move-object v1, v4

    .line 50856491
    :goto_22b
    iput-object v1, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->cid:Ljava/lang/String;

    .line 50856493
    iput-object p2, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->adTitle:Ljava/lang/String;

    .line 50856495
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856497
    if-eqz v1, :cond_23d

    .line 50856499
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 50856501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856504
    move-result-object v1

    .line 50856505
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856508
    move-result-object v4

    .line 50856509
    :cond_23d
    iput-object v4, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->landingType:Ljava/lang/String;

    .line 50856511
    sget-object v1, Lhy2/d;->a:Lhy2/d;

    .line 50856513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856516
    new-instance v1, Lcom/dragon/read/ad/llm/model/ClientFeature;

    .line 50856518
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856521
    move-result-object v4

    .line 50856522
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenBrightnessInt255(Landroid/content/Context;)I

    .line 50856525
    move-result v4

    .line 50856526
    int-to-float v4, v4

    .line 50856527
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50856529
    div-float v5, v4, v5

    .line 50856531
    sget v6, Lt53/d;->b:I

    .line 50856533
    sget-object v4, Ldy2/b;->a:Ldy2/b;

    .line 50856535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856538
    invoke-static {}, Ldy2/b;->b()I

    .line 50856541
    move-result v7

    .line 50856542
    sget-object v4, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 50856544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856547
    sget-object v4, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 50856549
    iget-object v4, v4, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 50856551
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856554
    move-result-object v8

    .line 50856555
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50856557
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50856560
    move-result-object v4

    .line 50856561
    invoke-interface {v4}, Lve3/h;->getVolume()I

    .line 50856564
    move-result v9

    .line 50856565
    move-object v4, v1

    .line 50856566
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ad/llm/model/ClientFeature;-><init>(FIILjava/lang/String;I)V

    .line 50856569
    iput-object v1, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->clientFeature:Lcom/dragon/read/ad/llm/model/ClientFeature;

    .line 50856571
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50856573
    if-eqz v1, :cond_294

    .line 50856575
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50856578
    move-result-object v1

    .line 50856579
    if-eqz v1, :cond_294

    .line 50856581
    const-string v4, "7673"

    .line 50856583
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856586
    move-result-object v1

    .line 50856587
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856589
    if-eqz v1, :cond_294

    .line 50856591
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50856594
    move-result-wide v4

    .line 50856595
    goto :goto_296

    .line 50856596
    :cond_294
    const-wide/16 v4, -0x1

    .line 50856598
    :goto_296
    iput-wide v4, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->componentId:J

    .line 50856600
    new-instance v1, Lhy2/e;

    .line 50856602
    invoke-direct {v1, p0, p2, p1}, Lhy2/e;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856605
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856607
    invoke-static {v3, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50856610
    move-result-object p0

    .line 50856611
    sget-object p1, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856613
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856615
    const-string v3, "runLLMTask: \u7b97\u6cd5\u5305\u5165\u53c2\uff0cbizInfo = "

    .line 50856617
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856620
    invoke-virtual {p0}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizData()Lorg/json/JSONObject;

    .line 50856623
    move-result-object v3

    .line 50856624
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856627
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856630
    move-result-object p2

    .line 50856631
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856633
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856639
    move-result-wide p1

    .line 50856640
    sget-object v2, Lee3/c;->a:Lee3/c;

    .line 50856642
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856645
    new-instance v3, Lhy2/b;

    .line 50856647
    invoke-direct {v3, p1, p2, v1}, Lhy2/b;-><init>(JLhy2/e;)V

    .line 50856650
    new-instance v4, Lhy2/c;

    .line 50856652
    invoke-direct {v4, p1, p2, v1, v0}, Lhy2/c;-><init>(JLhy2/e;Lcom/dragon/read/ad/llm/model/AdLLMModel;)V

    .line 50856655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856658
    invoke-static {p0, v3, v4}, Lee3/c;->c(Lcom/dragon/read/clientai/BizInfoWrapper;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50856661
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    sget-object v0, Ljy2/a;->a:Ljy2/a;

    .line 50855937
    .line 50855938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855939
    .line 50855940
    .line 50855941
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855942
    .line 50855943
    .line 50855944
    const-string v0, ""

    .line 50855945
    .line 50855946
    sput-object v0, Ljy2/a;->c:Ljava/lang/String;

    .line 50855947
    .line 50855948
    sget-object v1, Lky2/d;->a:Lky2/d;

    .line 50855949
    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-static {}, Lky2/d;->a()Z

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v1

    .line 50855957
    const/4 v2, 0x0

    .line 50855958
    const-string v3, "ad_slm_selling_point"

    .line 50855959
    .line 50855960
    const/4 v4, 0x0

    .line 50855961
    if-nez v1, :cond_26

    .line 50855962
    .line 50855963
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50855964
    .line 50855965
    const-string v0, "checkAvailable: LLM\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e0d\u6267\u884cLLM\u4efb\u52a1"

    .line 50855966
    .line 50855967
    new-array v1, v2, [Ljava/lang/Object;

    .line 50855968
    .line 50855969
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855970
    .line 50855971
    .line 50855972
    goto/16 :goto_20b

    .line 50855973
    .line 50855974
    :cond_26
    const-string v1, "short_series"

    .line 50855975
    .line 50855976
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v1

    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    if-eqz v1, :cond_4e

    .line 50855982
    .line 50855983
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50855984
    .line 50855985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v1

    .line 50855992
    if-eqz v1, :cond_40

    .line 50855993
    .line 50855994
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 50855995
    .line 50855996
    if-ne v1, v5, :cond_40

    .line 50855997
    .line 50855998
    const/4 v1, 0x1

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    const/4 v1, 0x0

    .line 50856001
    :goto_41
    if-nez v1, :cond_4e

    .line 50856002
    .line 50856003
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856004
    .line 50856005
    const-string v0, "checkAvailable: \u77ed\u5267\u573a\u666fLLM\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e0d\u6267\u884cLLM\u4efb\u52a1"

    .line 50856006
    .line 50856007
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856008
    .line 50856009
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856010
    .line 50856011
    .line 50856012
    goto/16 :goto_20b

    .line 50856013
    .line 50856014
    :cond_4e
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856015
    .line 50856016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v1

    .line 50856023
    if-eqz v1, :cond_5c

    .line 50856024
    .line 50856025
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 50856026
    .line 50856027
    goto :goto_5d

    .line 50856028
    :cond_5c
    move-object v1, v4

    .line 50856029
    :goto_5d
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v1

    .line 50856033
    if-eqz v1, :cond_94

    .line 50856034
    .line 50856035
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856036
    .line 50856037
    if-eqz v1, :cond_6e

    .line 50856038
    .line 50856039
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 50856040
    .line 50856041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v1

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    move-object v1, v4

    .line 50856047
    :goto_6f
    if-eqz v1, :cond_86

    .line 50856048
    .line 50856049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v6

    .line 50856056
    if-eqz v6, :cond_86

    .line 50856057
    .line 50856058
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->llmAllowLandingTypeList:Ljava/util/List;

    .line 50856059
    .line 50856060
    if-eqz v6, :cond_86

    .line 50856061
    .line 50856062
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v1

    .line 50856066
    if-ne v1, v5, :cond_86

    .line 50856067
    .line 50856068
    const/4 v1, 0x1

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    const/4 v1, 0x0

    .line 50856071
    :goto_87
    if-nez v1, :cond_94

    .line 50856072
    .line 50856073
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856074
    .line 50856075
    const-string v0, "checkAvailable: LLM\u4efb\u52a1\u4e0d\u652f\u6301\u8be5landingtype"

    .line 50856076
    .line 50856077
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856078
    .line 50856079
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856080
    .line 50856081
    .line 50856082
    goto/16 :goto_20b

    .line 50856083
    .line 50856084
    :cond_94
    sget-object v1, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 50856085
    .line 50856086
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v6

    .line 50856090
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-static {v6}, Lcom/dragon/read/util/k1;->d(Landroid/content/Context;)Lkotlin/Pair;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v1

    .line 50856100
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v1

    .line 50856104
    check-cast v1, Ljava/lang/Number;

    .line 50856105
    .line 50856106
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v1

    .line 50856110
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v6

    .line 50856114
    const/4 v7, 0x0

    .line 50856115
    if-eqz v6, :cond_b8

    .line 50856116
    .line 50856117
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->freeMemorySpace:F

    .line 50856118
    .line 50856119
    goto :goto_b9

    .line 50856120
    :cond_b8
    const/4 v6, 0x0

    .line 50856121
    :goto_b9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v8

    .line 50856125
    if-eqz v8, :cond_c1

    .line 50856126
    .line 50856127
    iget v7, v8, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->freeDiskSpace:F

    .line 50856128
    .line 50856129
    :cond_c1
    invoke-static {}, Lcom/dragon/read/util/k1;->b()Lkotlin/Pair;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v8

    .line 50856133
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v8

    .line 50856137
    check-cast v8, Ljava/lang/Number;

    .line 50856138
    .line 50856139
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v8

    .line 50856143
    const-string v9, ")\uff0c\u4e0d\u6267\u884cLLM\u4efb\u52a1"

    .line 50856144
    .line 50856145
    cmpg-float v10, v1, v6

    .line 50856146
    .line 50856147
    if-gtz v10, :cond_101

    .line 50856148
    .line 50856149
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856150
    .line 50856151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856152
    .line 50856153
    const-string v5, "checkAvailable: \u53d6\u5230\u7684\u8fd0\u884c\u65f6\u53ef\u7528\u5185\u5b58("

    .line 50856154
    .line 50856155
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    const-string v5, ")\u5c0f\u4e8e\u7b49\u4e8e\u914d\u7f6e\u7684\u53ef\u7528\u5185\u5b58("

    .line 50856162
    .line 50856163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v0

    .line 50856176
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856177
    .line 50856178
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856179
    .line 50856180
    .line 50856181
    sget-object p2, Lfe3/a;->a:Lfe3/a;

    .line 50856182
    .line 50856183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856184
    .line 50856185
    .line 50856186
    const-string p2, "free_memory_space_disable"

    .line 50856187
    .line 50856188
    invoke-static {v3, v8, v1, p2}, Lfe3/a;->b(Ljava/lang/String;FFLjava/lang/String;)V

    .line 50856189
    .line 50856190
    .line 50856191
    goto/16 :goto_20b

    .line 50856192
    .line 50856193
    :cond_101
    cmpg-float v6, v8, v7

    .line 50856194
    .line 50856195
    if-gtz v6, :cond_131

    .line 50856196
    .line 50856197
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856198
    .line 50856199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856200
    .line 50856201
    const-string v5, "checkAvailable: \u53d6\u5230\u7684\u8bbe\u5907\u53ef\u7528\u7a7a\u95f4("

    .line 50856202
    .line 50856203
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    const-string v5, ")\u5c0f\u4e8e\u7b49\u4e8e\u914d\u7f6e\u7684\u53ef\u7528\u7a7a\u95f4("

    .line 50856210
    .line 50856211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v0

    .line 50856224
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856225
    .line 50856226
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856227
    .line 50856228
    .line 50856229
    sget-object p2, Lfe3/a;->a:Lfe3/a;

    .line 50856230
    .line 50856231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    .line 50856233
    .line 50856234
    const-string p2, "free_disk_space_disable"

    .line 50856235
    .line 50856236
    invoke-static {v3, v8, v1, p2}, Lfe3/a;->b(Ljava/lang/String;FFLjava/lang/String;)V

    .line 50856237
    .line 50856238
    .line 50856239
    goto/16 :goto_20b

    .line 50856240
    .line 50856241
    :cond_131
    if-eqz p2, :cond_13c

    .line 50856242
    .line 50856243
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v6

    .line 50856247
    if-nez v6, :cond_13a

    .line 50856248
    .line 50856249
    goto :goto_13c

    .line 50856250
    :cond_13a
    const/4 v6, 0x0

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    :goto_13c
    const/4 v6, 0x1

    .line 50856253
    :goto_13d
    if-eqz v6, :cond_1f0

    .line 50856254
    .line 50856255
    sget-object p2, Lhy2/f;->a:Lhy2/f;

    .line 50856256
    .line 50856257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    .line 50856259
    .line 50856260
    const-string p2, "web_config"

    .line 50856261
    .line 50856262
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856263
    .line 50856264
    .line 50856265
    iget-object v6, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50856266
    .line 50856267
    if-eqz v6, :cond_1ef

    .line 50856268
    .line 50856269
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v6

    .line 50856273
    if-eqz v6, :cond_1ef

    .line 50856274
    .line 50856275
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v6

    .line 50856279
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v6

    .line 50856283
    :cond_15b
    :goto_15b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v7

    .line 50856287
    if-eqz v7, :cond_1ef

    .line 50856288
    .line 50856289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v7

    .line 50856293
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856294
    .line 50856295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v7

    .line 50856299
    check-cast v7, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856300
    .line 50856301
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v7

    .line 50856305
    if-eqz v7, :cond_180

    .line 50856306
    .line 50856307
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v9

    .line 50856311
    if-lez v9, :cond_17b

    .line 50856312
    .line 50856313
    const/4 v9, 0x1

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v9, 0x0

    .line 50856316
    :goto_17c
    if-ne v9, v5, :cond_180

    .line 50856317
    .line 50856318
    const/4 v9, 0x1

    .line 50856319
    goto :goto_181

    .line 50856320
    :cond_180
    const/4 v9, 0x0

    .line 50856321
    :goto_181
    if-eqz v9, :cond_15b

    .line 50856322
    .line 50856323
    :try_start_183
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856324
    .line 50856325
    new-instance v9, Lorg/json/JSONObject;

    .line 50856326
    .line 50856327
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v7

    .line 50856334
    if-eqz v7, :cond_1ae

    .line 50856335
    .line 50856336
    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v7

    .line 50856340
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v10

    .line 50856347
    if-lez v10, :cond_19f

    .line 50856348
    .line 50856349
    const/4 v10, 0x1

    .line 50856350
    goto :goto_1a0

    .line 50856351
    :cond_19f
    const/4 v10, 0x0

    .line 50856352
    :goto_1a0
    if-eqz v10, :cond_1ae

    .line 50856353
    .line 50856354
    new-instance v10, Lorg/json/JSONObject;

    .line 50856355
    .line 50856356
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    const-string v7, "llm_highlight_title_key"

    .line 50856360
    .line 50856361
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v7

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v7, v4

    .line 50856367
    :goto_1af
    if-eqz v7, :cond_1be

    .line 50856368
    .line 50856369
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v10

    .line 50856373
    if-lez v10, :cond_1b9

    .line 50856374
    .line 50856375
    const/4 v10, 0x1

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    const/4 v10, 0x0

    .line 50856378
    :goto_1ba
    if-ne v10, v5, :cond_1be

    .line 50856379
    .line 50856380
    const/4 v10, 0x1

    .line 50856381
    goto :goto_1bf

    .line 50856382
    :cond_1be
    const/4 v10, 0x0

    .line 50856383
    :goto_1bf
    if-eqz v10, :cond_1ca

    .line 50856384
    .line 50856385
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v7

    .line 50856389
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856390
    .line 50856391
    .line 50856392
    move-object p2, v7

    .line 50856393
    goto :goto_1f0

    .line 50856394
    :cond_1ca
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856395
    .line 50856396
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v7
    :try_end_1d0
    .catchall {:try_start_183 .. :try_end_1d0} :catchall_1d1

    .line 50856400
    goto :goto_1dc

    .line 50856401
    :catchall_1d1
    move-exception v7

    .line 50856402
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856403
    .line 50856404
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v7

    .line 50856408
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v7

    .line 50856412
    :goto_1dc
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v7

    .line 50856416
    if-eqz v7, :cond_15b

    .line 50856417
    .line 50856418
    sget-object v9, Lhy2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856419
    .line 50856420
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856421
    .line 50856422
    aput-object v7, v10, v2

    .line 50856423
    .line 50856424
    const-string v7, "getLLMHighLightTitle error"

    .line 50856425
    .line 50856426
    invoke-virtual {v9, v7, v10}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856427
    .line 50856428
    .line 50856429
    goto/16 :goto_15b

    .line 50856430
    .line 50856431
    :cond_1ef
    move-object p2, v0

    .line 50856432
    :cond_1f0
    :goto_1f0
    sput-object p2, Ljy2/a;->c:Ljava/lang/String;

    .line 50856433
    .line 50856434
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856435
    .line 50856436
    .line 50856437
    move-result p2

    .line 50856438
    if-eqz p2, :cond_20c

    .line 50856439
    .line 50856440
    sget-object p2, Ljy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856441
    .line 50856442
    const-string v0, "checkAvailable: \u53d6\u5230\u7684\u5e7f\u544a\u6807\u9898\u4e3a\u7a7a\uff0c\u4e0d\u6267\u884cLLM\u4efb\u52a1"

    .line 50856443
    .line 50856444
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856445
    .line 50856446
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856447
    .line 50856448
    .line 50856449
    sget-object p2, Lfe3/a;->a:Lfe3/a;

    .line 50856450
    .line 50856451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    .line 50856453
    .line 50856454
    const-string p2, "ad_title_empty"

    .line 50856455
    .line 50856456
    invoke-static {v3, v8, v1, p2}, Lfe3/a;->b(Ljava/lang/String;FFLjava/lang/String;)V

    .line 50856457
    .line 50856458
    .line 50856459
    :goto_20b
    const/4 v5, 0x0

    .line 50856460
    :cond_20c
    if-nez v5, :cond_20f

    .line 50856461
    .line 50856462
    return-void

    .line 50856463
    :cond_20f
    sget-object p2, Ljy2/a;->a:Ljy2/a;

    .line 50856464
    .line 50856465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856466
    .line 50856467
    .line 50856468
    sget-object p2, Ljy2/a;->c:Ljava/lang/String;

    .line 50856469
    .line 50856470
    new-instance v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;

    .line 50856471
    .line 50856472
    invoke-direct {v0}, Lcom/dragon/read/ad/llm/model/AdLLMModel;-><init>()V

    .line 50856473
    .line 50856474
    .line 50856475
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856476
    .line 50856477
    if-eqz v1, :cond_22a

    .line 50856478
    .line 50856479
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v1

    .line 50856483
    if-eqz v1, :cond_22a

    .line 50856484
    .line 50856485
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v1

    .line 50856489
    goto :goto_22b

    .line 50856490
    :cond_22a
    move-object v1, v4

    .line 50856491
    :goto_22b
    iput-object v1, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->cid:Ljava/lang/String;

    .line 50856492
    .line 50856493
    iput-object p2, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->adTitle:Ljava/lang/String;

    .line 50856494
    .line 50856495
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856496
    .line 50856497
    if-eqz v1, :cond_23d

    .line 50856498
    .line 50856499
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 50856500
    .line 50856501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v1

    .line 50856505
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v4

    .line 50856509
    :cond_23d
    iput-object v4, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->landingType:Ljava/lang/String;

    .line 50856510
    .line 50856511
    sget-object v1, Lhy2/d;->a:Lhy2/d;

    .line 50856512
    .line 50856513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856514
    .line 50856515
    .line 50856516
    new-instance v1, Lcom/dragon/read/ad/llm/model/ClientFeature;

    .line 50856517
    .line 50856518
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object v4

    .line 50856522
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenBrightnessInt255(Landroid/content/Context;)I

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v4

    .line 50856526
    int-to-float v4, v4

    .line 50856527
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50856528
    .line 50856529
    div-float v5, v4, v5

    .line 50856530
    .line 50856531
    sget v6, Lt53/d;->b:I

    .line 50856532
    .line 50856533
    sget-object v4, Ldy2/b;->a:Ldy2/b;

    .line 50856534
    .line 50856535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-static {}, Ldy2/b;->b()I

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v7

    .line 50856542
    sget-object v4, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 50856543
    .line 50856544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856545
    .line 50856546
    .line 50856547
    sget-object v4, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 50856548
    .line 50856549
    iget-object v4, v4, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 50856550
    .line 50856551
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v8

    .line 50856555
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50856556
    .line 50856557
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v4

    .line 50856561
    invoke-interface {v4}, Lve3/h;->getVolume()I

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v9

    .line 50856565
    move-object v4, v1

    .line 50856566
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ad/llm/model/ClientFeature;-><init>(FIILjava/lang/String;I)V

    .line 50856567
    .line 50856568
    .line 50856569
    iput-object v1, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->clientFeature:Lcom/dragon/read/ad/llm/model/ClientFeature;

    .line 50856570
    .line 50856571
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50856572
    .line 50856573
    if-eqz v1, :cond_294

    .line 50856574
    .line 50856575
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v1

    .line 50856579
    if-eqz v1, :cond_294

    .line 50856580
    .line 50856581
    const-string v4, "7673"

    .line 50856582
    .line 50856583
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v1

    .line 50856587
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856588
    .line 50856589
    if-eqz v1, :cond_294

    .line 50856590
    .line 50856591
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-wide v4

    .line 50856595
    goto :goto_296

    .line 50856596
    :cond_294
    const-wide/16 v4, -0x1

    .line 50856597
    .line 50856598
    :goto_296
    iput-wide v4, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->componentId:J

    .line 50856599
    .line 50856600
    new-instance v1, Lhy2/e;

    .line 50856601
    .line 50856602
    invoke-direct {v1, p0, p2, p1}, Lhy2/e;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856603
    .line 50856604
    .line 50856605
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856606
    .line 50856607
    invoke-static {v3, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object p0

    .line 50856611
    sget-object p1, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856612
    .line 50856613
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856614
    .line 50856615
    const-string v3, "runLLMTask: \u7b97\u6cd5\u5305\u5165\u53c2\uff0cbizInfo = "

    .line 50856616
    .line 50856617
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-virtual {p0}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizData()Lorg/json/JSONObject;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v3

    .line 50856624
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856625
    .line 50856626
    .line 50856627
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object p2

    .line 50856631
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856632
    .line 50856633
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856634
    .line 50856635
    .line 50856636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-wide p1

    .line 50856640
    sget-object v2, Lee3/c;->a:Lee3/c;

    .line 50856641
    .line 50856642
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856643
    .line 50856644
    .line 50856645
    new-instance v3, Lhy2/b;

    .line 50856646
    .line 50856647
    invoke-direct {v3, p1, p2, v1}, Lhy2/b;-><init>(JLhy2/e;)V

    .line 50856648
    .line 50856649
    .line 50856650
    new-instance v4, Lhy2/c;

    .line 50856651
    .line 50856652
    invoke-direct {v4, p1, p2, v1, v0}, Lhy2/c;-><init>(JLhy2/e;Lcom/dragon/read/ad/llm/model/AdLLMModel;)V

    .line 50856653
    .line 50856654
    .line 50856655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856656
    .line 50856657
    .line 50856658
    invoke-static {p0, v3, v4}, Lee3/c;->c(Lcom/dragon/read/clientai/BizInfoWrapper;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50856659
    .line 50856660
    .line 50856661
    return-void
.end method


