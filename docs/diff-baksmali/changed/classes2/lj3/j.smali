## classes2/lj3/j.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90768

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llj3/j;

    .line 262152
    invoke-direct {v0}, Llj3/j;-><init>()V

    .line 262155
    sput-object v0, Llj3/j;->a:Llj3/j;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Llj3/j;->c:Lqy5/b;

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lqy5/b;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Llj3/j;->e:Landroid/content/SharedPreferences;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90768

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llj3/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llj3/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llj3/j;->a:Llj3/j;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Llj3/j;->c:Lqy5/b;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lqy5/b;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Llj3/j;->e:Landroid/content/SharedPreferences;

    .line 262189
    .line 262190
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Llj3/j;->b:Ljava/util/Map;

    .line 17104902
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_f

    .line 17104908
    invoke-static {p0}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17104911
    :cond_f
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/lang/String;

    .line 17104919
    if-eqz v1, :cond_47

    .line 17104921
    sget-object v2, Llj3/j;->c:Lqy5/b;

    .line 17104923
    invoke-interface {v2, v1}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 17104926
    move-result v2

    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v4, "canRequestUgLock bookId = "

    .line 17104931
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p0, ", finalBookId = "

    .line 17104939
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string p0, ", canRequest = "

    .line 17104947
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    const-string v1, "experience"

    .line 17104961
    const-string v3, "UgBlockingPopupUtils"

    .line 17104963
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    return v2

    .line 17104967
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Llj3/j;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_f

    .line 17104907
    .line 17104908
    invoke-static {p0}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_47

    .line 17104920
    .line 17104921
    sget-object v2, Llj3/j;->c:Lqy5/b;

    .line 17104922
    .line 17104923
    invoke-interface {v2, v1}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v4, "canRequestUgLock bookId = "

    .line 17104930
    .line 17104931
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p0, ", finalBookId = "

    .line 17104938
    .line 17104939
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p0, ", canRequest = "

    .line 17104946
    .line 17104947
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v1, "experience"

    .line 17104960
    .line 17104961
    const-string v3, "UgBlockingPopupUtils"

    .line 17104962
    .line 17104963
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return v2

    .line 17104967
    :cond_47
    return v0
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "unlock_timer_"

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    sget-object v1, Llj3/j;->b:Ljava/util/Map;

    .line 33882124
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882126
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/lang/String;

    .line 33882132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882148
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Landroid/os/CountDownTimer;

    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882156
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882159
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882166
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object p0

    .line 33882170
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 33882172
    if-eqz p0, :cond_47

    .line 33882174
    const-wide/16 v0, 0x0

    .line 33882176
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o1(J)Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    sget-object p0, Llj3/j;->e:Landroid/content/SharedPreferences;

    .line 33882185
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_5a

    .line 33882191
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882202
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "unlock_timer_"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v1, Llj3/j;->b:Ljava/util/Map;

    .line 33882123
    .line 33882124
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Landroid/os/CountDownTimer;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 33882171
    .line 33882172
    if-eqz p0, :cond_47

    .line 33882173
    .line 33882174
    const-wide/16 v0, 0x0

    .line 33882175
    .line 33882176
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o1(J)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    sget-object p0, Llj3/j;->e:Landroid/content/SharedPreferences;

    .line 33882184
    .line 33882185
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_5a

    .line 33882190
    .line 33882191
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Llj3/j;->c:Lqy5/b;

    .line 17039362
    invoke-interface {v0}, Lqy5/b;->p()Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    if-nez p0, :cond_d

    .line 17039372
    return v2

    .line 17039373
    :cond_d
    sget-object v1, Llj3/j;->b:Ljava/util/Map;

    .line 17039375
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v3

    .line 17039379
    if-nez v3, :cond_18

    .line 17039381
    invoke-static {p0}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17039384
    :cond_18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/lang/String;

    .line 17039392
    if-eqz p0, :cond_27

    .line 17039394
    invoke-interface {v0, p0}, Lqy5/b;->t(Ljava/lang/String;)Z

    .line 17039397
    move-result p0

    .line 17039398
    return p0

    .line 17039399
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Llj3/j;->c:Lqy5/b;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lqy5/b;->p()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    if-nez p0, :cond_d

    .line 17039371
    .line 17039372
    return v2

    .line 17039373
    :cond_d
    sget-object v1, Llj3/j;->b:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-nez v3, :cond_18

    .line 17039380
    .line 17039381
    invoke-static {p0}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_27

    .line 17039393
    .line 17039394
    invoke-interface {v0, p0}, Lqy5/b;->t(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    return p0

    .line 17039399
    :cond_27
    return v2
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_f

    .line 17104908
    invoke-static {p0}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17104911
    :cond_f
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Ljava/lang/String;

    .line 17104919
    if-eqz p0, :cond_44

    .line 17104921
    sget-object v0, Llj3/j;->c:Lqy5/b;

    .line 17104923
    invoke-interface {v0, p0}, Lqy5/b;->n(Ljava/lang/String;)V

    .line 17104926
    new-instance v0, Llj3/a;

    .line 17104928
    invoke-direct {v0, p0}, Llj3/a;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Llj3/b;

    .line 17104953
    invoke-direct {v0}, Llj3/b;-><init>()V

    .line 17104956
    new-instance v1, Llj3/c;

    .line 17104958
    invoke-direct {v1, v0}, Llj3/c;-><init>(Llj3/b;)V

    .line 17104961
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_f

    .line 17104907
    .line 17104908
    invoke-static {p0}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-eqz p0, :cond_44

    .line 17104920
    .line 17104921
    sget-object v0, Llj3/j;->c:Lqy5/b;

    .line 17104922
    .line 17104923
    invoke-interface {v0, p0}, Lqy5/b;->n(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v0, Llj3/a;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p0}, Llj3/a;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Llj3/b;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Llj3/b;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v1, Llj3/c;

    .line 17104957
    .line 17104958
    invoke-direct {v1, v0}, Llj3/c;-><init>(Llj3/b;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_f

    .line 17104908
    invoke-static {p0}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17104911
    :cond_f
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Ljava/lang/String;

    .line 17104919
    if-eqz p0, :cond_44

    .line 17104921
    sget-object v0, Llj3/j;->c:Lqy5/b;

    .line 17104923
    invoke-interface {v0, p0}, Lqy5/b;->a(Ljava/lang/String;)V

    .line 17104926
    new-instance v0, Llj3/f;

    .line 17104928
    invoke-direct {v0, p0}, Llj3/f;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Llj3/g;

    .line 17104953
    invoke-direct {v0}, Llj3/g;-><init>()V

    .line 17104956
    new-instance v1, Llj3/h;

    .line 17104958
    invoke-direct {v1, v0}, Llj3/h;-><init>(Llj3/g;)V

    .line 17104961
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_f

    .line 17104907
    .line 17104908
    invoke-static {p0}, Llj3/j;->f(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-eqz p0, :cond_44

    .line 17104920
    .line 17104921
    sget-object v0, Llj3/j;->c:Lqy5/b;

    .line 17104922
    .line 17104923
    invoke-interface {v0, p0}, Lqy5/b;->a(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v0, Llj3/f;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p0}, Llj3/f;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Llj3/g;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Llj3/g;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v1, Llj3/h;

    .line 17104957
    .line 17104958
    invoke-direct {v1, v0}, Llj3/h;-><init>(Llj3/g;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973826
    sget-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 16973828
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_16

    .line 16973834
    sget-object v1, Llj3/j;->c:Lqy5/b;

    .line 16973836
    invoke-interface {v1}, Lqy5/b;->p()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973825
    .line 16973826
    sget-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_16

    .line 16973833
    .line 16973834
    sget-object v1, Llj3/j;->c:Lqy5/b;

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Lqy5/b;->p()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816578
    if-eqz p1, :cond_3c

    .line 33816580
    sget-object v0, Llj3/j;->c:Lqy5/b;

    .line 33816582
    invoke-interface {v0}, Lqy5/b;->p()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_3c

    .line 33816589
    :cond_d
    sget-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 33816591
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_26

    .line 33816597
    move-object v1, v0

    .line 33816598
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816600
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/String;

    .line 33816606
    if-nez v1, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p0, v1

    .line 33816610
    :goto_22
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    goto :goto_3c

    .line 33816614
    :cond_26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_3c

    .line 33816620
    move-object v1, v0

    .line 33816621
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816623
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    move-result-object v1

    .line 33816627
    check-cast v1, Ljava/lang/String;

    .line 33816629
    if-nez v1, :cond_38

    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    move-object p1, v1

    .line 33816633
    :goto_39
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_3c

    .line 33816579
    .line 33816580
    sget-object v0, Llj3/j;->c:Lqy5/b;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lqy5/b;->p()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_3c

    .line 33816589
    :cond_d
    sget-object v0, Llj3/j;->b:Ljava/util/Map;

    .line 33816590
    .line 33816591
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_26

    .line 33816596
    .line 33816597
    move-object v1, v0

    .line 33816598
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/String;

    .line 33816605
    .line 33816606
    if-nez v1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p0, v1

    .line 33816610
    :goto_22
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_3c

    .line 33816614
    :cond_26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_3c

    .line 33816619
    .line 33816620
    move-object v1, v0

    .line 33816621
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816622
    .line 33816623
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    check-cast v1, Ljava/lang/String;

    .line 33816628
    .line 33816629
    if-nez v1, :cond_38

    .line 33816630
    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    move-object p1, v1

    .line 33816633
    :goto_39
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    move-result-wide v0

    .line 327686
    sget-wide v2, Llj3/j;->d:J

    .line 327688
    sub-long v2, v0, v2

    .line 327690
    const-wide/16 v4, 0xc8

    .line 327692
    cmp-long v6, v2, v4

    .line 327694
    if-gez v6, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    sput-wide v0, Llj3/j;->d:J

    .line 327699
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327701
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327704
    const-string v1, "popup_type"

    .line 327706
    const-string v2, "interceptionDialog"

    .line 327708
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    const-string v1, "position"

    .line 327713
    const-string v2, "listen"

    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327720
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Lqy5/b;->r()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_39

    .line 327734
    const-string v1, "\u53bb\u4e0b\u8f7d"

    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const-string v1, "\u7acb\u5373\u6253\u5f00"

    .line 327739
    :goto_3b
    const-string v2, "button_name"

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    const-string v1, "popup_show"

    .line 327746
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327681
    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v0

    .line 327686
    sget-wide v2, Llj3/j;->d:J

    .line 327687
    .line 327688
    sub-long v2, v0, v2

    .line 327689
    .line 327690
    const-wide/16 v4, 0xc8

    .line 327691
    .line 327692
    cmp-long v6, v2, v4

    .line 327693
    .line 327694
    if-gez v6, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    sput-wide v0, Llj3/j;->d:J

    .line 327698
    .line 327699
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    const-string v1, "popup_type"

    .line 327705
    .line 327706
    const-string v2, "interceptionDialog"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "position"

    .line 327712
    .line 327713
    const-string v2, "listen"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327719
    .line 327720
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Lqy5/b;->r()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_39

    .line 327733
    .line 327734
    const-string v1, "\u53bb\u4e0b\u8f7d"

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const-string v1, "\u7acb\u5373\u6253\u5f00"

    .line 327738
    .line 327739
    :goto_3b
    const-string v2, "button_name"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "popup_show"

    .line 327745
    .line 327746
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public static i(Llj3/j;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static i(Llj3/j;Landroid/view/View;Z)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    new-instance v2, Llj3/e;

    .line 50790406
    invoke-direct {v2}, Llj3/e;-><init>()V

    .line 50790409
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    const v3, 0x7f1113b4

    .line 50790415
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790418
    move-result-object v3

    .line 50790419
    check-cast v3, Landroid/widget/TextView;

    .line 50790421
    const v4, 0x7f1113b5

    .line 50790424
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790427
    move-result-object v4

    .line 50790428
    check-cast v4, Landroid/widget/TextView;

    .line 50790430
    const v5, 0x7f11136c

    .line 50790433
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790436
    move-result-object v5

    .line 50790437
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50790439
    const v6, 0x7f110955

    .line 50790442
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    move-result-object v6

    .line 50790446
    check-cast v6, Landroid/widget/TextView;

    .line 50790448
    const v7, 0x7f111380

    .line 50790451
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790454
    move-result-object v7

    .line 50790455
    check-cast v7, Landroid/widget/ImageView;

    .line 50790457
    const v8, 0x7f111203

    .line 50790460
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790463
    move-result-object v8

    .line 50790464
    check-cast v8, Landroid/widget/TextView;

    .line 50790466
    const v9, 0x7f111236

    .line 50790469
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    move-result-object v9

    .line 50790473
    check-cast v9, Landroid/widget/LinearLayout;

    .line 50790475
    const v10, 0x7f111213

    .line 50790478
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    move-result-object v0

    .line 50790482
    check-cast v0, Landroid/widget/TextView;

    .line 50790484
    sget-object v10, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790486
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790489
    move-result-object v10

    .line 50790490
    invoke-interface {v10}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50790493
    move-result-object v10

    .line 50790494
    invoke-interface {v10}, Lqy5/b;->b()Li06/b;

    .line 50790497
    move-result-object v10

    .line 50790498
    if-eqz v10, :cond_68

    .line 50790500
    iget-object v12, v10, Li06/b;->b:Ljava/lang/String;

    .line 50790502
    move-object v13, v12

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v13, 0x0

    .line 50790505
    :goto_69
    const-string v15, "\u542c\u540e\u7eed\u7ae0\u8282"

    .line 50790507
    const-string v12, ""

    .line 50790509
    if-eqz v13, :cond_80

    .line 50790511
    const-string v14, "%s"

    .line 50790513
    const/16 v16, 0x0

    .line 50790515
    const/16 v17, 0x4

    .line 50790517
    const/16 v18, 0x0

    .line 50790519
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790522
    move-result-object v13

    .line 50790523
    if-nez v13, :cond_7e

    .line 50790525
    goto :goto_80

    .line 50790526
    :cond_7e
    move-object v14, v13

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    :goto_80
    move-object v14, v12

    .line 50790529
    :goto_81
    const-string v15, "\\n"

    .line 50790531
    const-string v16, "\n"

    .line 50790533
    const/16 v17, 0x0

    .line 50790535
    const/16 v18, 0x4

    .line 50790537
    const/16 v19, 0x0

    .line 50790539
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790542
    move-result-object v13

    .line 50790543
    new-instance v14, Lkotlin/text/Regex;

    .line 50790545
    const-string v15, "\\r?\\n"

    .line 50790547
    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790550
    const/4 v15, 0x0

    .line 50790551
    invoke-virtual {v14, v13, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50790554
    move-result-object v13

    .line 50790555
    new-instance v14, Ljava/util/ArrayList;

    .line 50790557
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50790560
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790563
    move-result-object v13

    .line 50790564
    :cond_a4
    :goto_a4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790567
    move-result v16

    .line 50790568
    if-eqz v16, :cond_c3

    .line 50790570
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790573
    move-result-object v11

    .line 50790574
    move-object/from16 v16, v11

    .line 50790576
    check-cast v16, Ljava/lang/String;

    .line 50790578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 50790581
    move-result v16

    .line 50790582
    if-lez v16, :cond_bb

    .line 50790584
    const/16 v16, 0x1

    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    const/16 v16, 0x0

    .line 50790589
    :goto_bd
    if-eqz v16, :cond_a4

    .line 50790591
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790594
    goto :goto_a4

    .line 50790595
    :cond_c3
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790598
    move-result-object v11

    .line 50790599
    check-cast v11, Ljava/lang/String;

    .line 50790601
    if-eqz v11, :cond_cc

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v11, v12

    .line 50790605
    :goto_cd
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790608
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50790611
    move-result v3

    .line 50790612
    const/16 v11, 0x8

    .line 50790614
    const/4 v13, 0x1

    .line 50790615
    if-le v3, v13, :cond_f5

    .line 50790617
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790619
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790622
    move-result-object v3

    .line 50790623
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50790626
    move-result-object v3

    .line 50790627
    invoke-interface {v3}, Lqy5/b;->r()Z

    .line 50790630
    move-result v3

    .line 50790631
    if-eqz v3, :cond_ec

    .line 50790633
    const-string v3, "\u53ef\u4ee5\u4e0b\u8f7d\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u542c"

    .line 50790635
    goto :goto_ee

    .line 50790636
    :cond_ec
    const-string v3, "\u53ef\u4ee5\u6253\u5f00\u756a\u8304\u514d\u8d39\u5c0f\u8bf4\u62a2\u5148\u542c"

    .line 50790638
    :goto_ee
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790641
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790644
    goto :goto_f8

    .line 50790645
    :cond_f5
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790648
    :goto_f8
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790650
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50790657
    move-result-object v3

    .line 50790658
    invoke-interface {v3}, Lqy5/b;->r()Z

    .line 50790661
    move-result v3

    .line 50790662
    if-eqz v3, :cond_10b

    .line 50790664
    const-string v3, "\u53bb\u4e0b\u8f7d"

    .line 50790666
    goto :goto_10d

    .line 50790667
    :cond_10b
    const-string v3, "\u7acb\u5373\u6253\u5f00"

    .line 50790669
    :goto_10d
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790672
    const v3, 0x7f02123c

    .line 50790675
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790678
    if-eqz v10, :cond_11d

    .line 50790680
    iget-object v3, v10, Li06/b;->c:Ljava/lang/String;

    .line 50790682
    move-object/from16 v16, v3

    .line 50790684
    goto :goto_11f

    .line 50790685
    :cond_11d
    const/16 v16, 0x0

    .line 50790687
    :goto_11f
    if-eqz v1, :cond_15c

    .line 50790689
    if-eqz v16, :cond_136

    .line 50790691
    const-string v3, "%s"

    .line 50790693
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790696
    move-result-object v17

    .line 50790697
    const/16 v18, 0x0

    .line 50790699
    const/16 v19, 0x0

    .line 50790701
    const/16 v20, 0x6

    .line 50790703
    const/16 v21, 0x0

    .line 50790705
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790708
    move-result-object v11

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    const/4 v11, 0x0

    .line 50790711
    :goto_137
    if-eqz v11, :cond_142

    .line 50790713
    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790716
    move-result-object v3

    .line 50790717
    check-cast v3, Ljava/lang/String;

    .line 50790719
    if-eqz v3, :cond_142

    .line 50790721
    goto :goto_143

    .line 50790722
    :cond_142
    move-object v3, v12

    .line 50790723
    :goto_143
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790726
    if-eqz v11, :cond_152

    .line 50790728
    const/4 v3, 0x1

    .line 50790729
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790732
    move-result-object v3

    .line 50790733
    check-cast v3, Ljava/lang/String;

    .line 50790735
    if-eqz v3, :cond_152

    .line 50790737
    move-object v12, v3

    .line 50790738
    :cond_152
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790741
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790744
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790747
    goto :goto_16c

    .line 50790748
    :cond_15c
    const-string v3, "\u5df2\u89e3\u9501\uff0c\u8bf7\u9605\u8bfb"

    .line 50790750
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790753
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790756
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790759
    const-string v0, "\u70b9\u51fb\u89e3\u9501"

    .line 50790761
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790764
    :goto_16c
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790767
    move-result-object v0

    .line 50790768
    new-instance v3, Llj3/i;

    .line 50790770
    invoke-direct {v3, v0, v2, v1}, Llj3/i;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    .line 50790773
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790776
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Llj3/j;Landroid/view/View;Z)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    new-instance v2, Llj3/e;

    .line 50790405
    .line 50790406
    invoke-direct {v2}, Llj3/e;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    const v3, 0x7f1113b4

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v3

    .line 50790419
    check-cast v3, Landroid/widget/TextView;

    .line 50790420
    .line 50790421
    const v4, 0x7f1113b5

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v4

    .line 50790428
    check-cast v4, Landroid/widget/TextView;

    .line 50790429
    .line 50790430
    const v5, 0x7f11136c

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v5

    .line 50790437
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50790438
    .line 50790439
    const v6, 0x7f110955

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v6

    .line 50790446
    check-cast v6, Landroid/widget/TextView;

    .line 50790447
    .line 50790448
    const v7, 0x7f111380

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v7

    .line 50790455
    check-cast v7, Landroid/widget/ImageView;

    .line 50790456
    .line 50790457
    const v8, 0x7f111203

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v8

    .line 50790464
    check-cast v8, Landroid/widget/TextView;

    .line 50790465
    .line 50790466
    const v9, 0x7f111236

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v9

    .line 50790473
    check-cast v9, Landroid/widget/LinearLayout;

    .line 50790474
    .line 50790475
    const v10, 0x7f111213

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    check-cast v0, Landroid/widget/TextView;

    .line 50790483
    .line 50790484
    sget-object v10, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790485
    .line 50790486
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v10

    .line 50790490
    invoke-interface {v10}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v10

    .line 50790494
    invoke-interface {v10}, Lqy5/b;->b()Li06/b;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v10

    .line 50790498
    if-eqz v10, :cond_68

    .line 50790499
    .line 50790500
    iget-object v12, v10, Li06/b;->b:Ljava/lang/String;

    .line 50790501
    .line 50790502
    move-object v13, v12

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v13, 0x0

    .line 50790505
    :goto_69
    const-string v15, "\u542c\u540e\u7eed\u7ae0\u8282"

    .line 50790506
    .line 50790507
    const-string v12, ""

    .line 50790508
    .line 50790509
    if-eqz v13, :cond_80

    .line 50790510
    .line 50790511
    const-string v14, "%s"

    .line 50790512
    .line 50790513
    const/16 v16, 0x0

    .line 50790514
    .line 50790515
    const/16 v17, 0x4

    .line 50790516
    .line 50790517
    const/16 v18, 0x0

    .line 50790518
    .line 50790519
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v13

    .line 50790523
    if-nez v13, :cond_7e

    .line 50790524
    .line 50790525
    goto :goto_80

    .line 50790526
    :cond_7e
    move-object v14, v13

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    :goto_80
    move-object v14, v12

    .line 50790529
    :goto_81
    const-string v15, "\\n"

    .line 50790530
    .line 50790531
    const-string v16, "\n"

    .line 50790532
    .line 50790533
    const/16 v17, 0x0

    .line 50790534
    .line 50790535
    const/16 v18, 0x4

    .line 50790536
    .line 50790537
    const/16 v19, 0x0

    .line 50790538
    .line 50790539
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v13

    .line 50790543
    new-instance v14, Lkotlin/text/Regex;

    .line 50790544
    .line 50790545
    const-string v15, "\\r?\\n"

    .line 50790546
    .line 50790547
    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    const/4 v15, 0x0

    .line 50790551
    invoke-virtual {v14, v13, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v13

    .line 50790555
    new-instance v14, Ljava/util/ArrayList;

    .line 50790556
    .line 50790557
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v13

    .line 50790564
    :cond_a4
    :goto_a4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v16

    .line 50790568
    if-eqz v16, :cond_c3

    .line 50790569
    .line 50790570
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v11

    .line 50790574
    move-object/from16 v16, v11

    .line 50790575
    .line 50790576
    check-cast v16, Ljava/lang/String;

    .line 50790577
    .line 50790578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v16

    .line 50790582
    if-lez v16, :cond_bb

    .line 50790583
    .line 50790584
    const/16 v16, 0x1

    .line 50790585
    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    const/16 v16, 0x0

    .line 50790588
    .line 50790589
    :goto_bd
    if-eqz v16, :cond_a4

    .line 50790590
    .line 50790591
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    goto :goto_a4

    .line 50790595
    :cond_c3
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v11

    .line 50790599
    check-cast v11, Ljava/lang/String;

    .line 50790600
    .line 50790601
    if-eqz v11, :cond_cc

    .line 50790602
    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v11, v12

    .line 50790605
    :goto_cd
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v3

    .line 50790612
    const/16 v11, 0x8

    .line 50790613
    .line 50790614
    const/4 v13, 0x1

    .line 50790615
    if-le v3, v13, :cond_f5

    .line 50790616
    .line 50790617
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790618
    .line 50790619
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v3

    .line 50790627
    invoke-interface {v3}, Lqy5/b;->r()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v3

    .line 50790631
    if-eqz v3, :cond_ec

    .line 50790632
    .line 50790633
    const-string v3, "\u53ef\u4ee5\u4e0b\u8f7d\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u542c"

    .line 50790634
    .line 50790635
    goto :goto_ee

    .line 50790636
    :cond_ec
    const-string v3, "\u53ef\u4ee5\u6253\u5f00\u756a\u8304\u514d\u8d39\u5c0f\u8bf4\u62a2\u5148\u542c"

    .line 50790637
    .line 50790638
    :goto_ee
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790642
    .line 50790643
    .line 50790644
    goto :goto_f8

    .line 50790645
    :cond_f5
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790646
    .line 50790647
    .line 50790648
    :goto_f8
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790649
    .line 50790650
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v3

    .line 50790658
    invoke-interface {v3}, Lqy5/b;->r()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v3

    .line 50790662
    if-eqz v3, :cond_10b

    .line 50790663
    .line 50790664
    const-string v3, "\u53bb\u4e0b\u8f7d"

    .line 50790665
    .line 50790666
    goto :goto_10d

    .line 50790667
    :cond_10b
    const-string v3, "\u7acb\u5373\u6253\u5f00"

    .line 50790668
    .line 50790669
    :goto_10d
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790670
    .line 50790671
    .line 50790672
    const v3, 0x7f02123c

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790676
    .line 50790677
    .line 50790678
    if-eqz v10, :cond_11d

    .line 50790679
    .line 50790680
    iget-object v3, v10, Li06/b;->c:Ljava/lang/String;

    .line 50790681
    .line 50790682
    move-object/from16 v16, v3

    .line 50790683
    .line 50790684
    goto :goto_11f

    .line 50790685
    :cond_11d
    const/16 v16, 0x0

    .line 50790686
    .line 50790687
    :goto_11f
    if-eqz v1, :cond_15c

    .line 50790688
    .line 50790689
    if-eqz v16, :cond_136

    .line 50790690
    .line 50790691
    const-string v3, "%s"

    .line 50790692
    .line 50790693
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v17

    .line 50790697
    const/16 v18, 0x0

    .line 50790698
    .line 50790699
    const/16 v19, 0x0

    .line 50790700
    .line 50790701
    const/16 v20, 0x6

    .line 50790702
    .line 50790703
    const/16 v21, 0x0

    .line 50790704
    .line 50790705
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v11

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    const/4 v11, 0x0

    .line 50790711
    :goto_137
    if-eqz v11, :cond_142

    .line 50790712
    .line 50790713
    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v3

    .line 50790717
    check-cast v3, Ljava/lang/String;

    .line 50790718
    .line 50790719
    if-eqz v3, :cond_142

    .line 50790720
    .line 50790721
    goto :goto_143

    .line 50790722
    :cond_142
    move-object v3, v12

    .line 50790723
    :goto_143
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790724
    .line 50790725
    .line 50790726
    if-eqz v11, :cond_152

    .line 50790727
    .line 50790728
    const/4 v3, 0x1

    .line 50790729
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v3

    .line 50790733
    check-cast v3, Ljava/lang/String;

    .line 50790734
    .line 50790735
    if-eqz v3, :cond_152

    .line 50790736
    .line 50790737
    move-object v12, v3

    .line 50790738
    :cond_152
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_16c

    .line 50790748
    :cond_15c
    const-string v3, "\u5df2\u89e3\u9501\uff0c\u8bf7\u9605\u8bfb"

    .line 50790749
    .line 50790750
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790757
    .line 50790758
    .line 50790759
    const-string v0, "\u70b9\u51fb\u89e3\u9501"

    .line 50790760
    .line 50790761
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790762
    .line 50790763
    .line 50790764
    :goto_16c
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v0

    .line 50790768
    new-instance v3, Llj3/i;

    .line 50790769
    .line 50790770
    invoke-direct {v3, v0, v2, v1}, Llj3/i;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790774
    .line 50790775
    .line 50790776
    return-void
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lqy5/b;->q()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    const v0, 0x7f0601b0

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lqy5/b;->q()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    const v0, 0x7f0601b0

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


.method public final k(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final k(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move-object/from16 v3, p4

    .line 84344840
    move-object/from16 v4, p5

    .line 84344842
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    const v5, 0x7f111235

    .line 84344848
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344851
    move-result-object v5

    .line 84344852
    check-cast v5, Landroid/widget/TextView;

    .line 84344854
    const v6, 0x7f111237

    .line 84344857
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344860
    move-result-object v6

    .line 84344861
    check-cast v6, Landroid/widget/TextView;

    .line 84344863
    const v7, 0x7f111238

    .line 84344866
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344869
    move-result-object v7

    .line 84344870
    check-cast v7, Landroid/widget/TextView;

    .line 84344872
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344874
    const-string v9, "unlock_timer_"

    .line 84344876
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344879
    sget-object v9, Llj3/j;->b:Ljava/util/Map;

    .line 84344881
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 84344883
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344886
    move-result-object v9

    .line 84344887
    check-cast v9, Ljava/lang/String;

    .line 84344889
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344892
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344895
    move-result-object v8

    .line 84344896
    sget-object v9, Llj3/j;->e:Landroid/content/SharedPreferences;

    .line 84344898
    const-wide/16 v10, 0x0

    .line 84344900
    invoke-interface {v9, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84344903
    move-result-wide v12

    .line 84344904
    sget-object v14, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344906
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84344909
    move-result-object v14

    .line 84344910
    invoke-interface {v14}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 84344913
    move-result-wide v14

    .line 84344914
    cmp-long v16, v12, v10

    .line 84344916
    if-nez v16, :cond_90

    .line 84344918
    invoke-static/range {p2 .. p2}, Llj3/j;->c(Ljava/lang/String;)Z

    .line 84344921
    move-result v16

    .line 84344922
    if-nez v16, :cond_90

    .line 84344924
    sget-object v12, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84344926
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84344929
    move-result-object v12

    .line 84344930
    invoke-interface {v12}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 84344933
    move-result-object v12

    .line 84344934
    invoke-interface {v12}, Lqy5/b;->b()Li06/b;

    .line 84344937
    move-result-object v12

    .line 84344938
    if-eqz v12, :cond_77

    .line 84344940
    iget-object v12, v12, Li06/b;->f:Li06/b$b;

    .line 84344942
    if-eqz v12, :cond_77

    .line 84344944
    iget v12, v12, Li06/b$b;->e:I

    .line 84344946
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344949
    move-result-object v12

    .line 84344950
    goto :goto_78

    .line 84344951
    :cond_77
    const/4 v12, 0x0

    .line 84344952
    :goto_78
    if-eqz v12, :cond_7f

    .line 84344954
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84344957
    move-result v12

    .line 84344958
    goto :goto_81

    .line 84344959
    :cond_7f
    const/16 v12, 0x1c20

    .line 84344961
    :goto_81
    mul-int/lit16 v12, v12, 0x3e8

    .line 84344963
    int-to-long v12, v12

    .line 84344964
    add-long/2addr v12, v14

    .line 84344965
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84344968
    move-result-object v10

    .line 84344969
    invoke-interface {v10, v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84344972
    move-result-object v10

    .line 84344973
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84344976
    :cond_90
    const/4 v10, 0x0

    .line 84344977
    cmp-long v11, v12, v14

    .line 84344979
    if-lez v11, :cond_b8

    .line 84344981
    sub-long/2addr v12, v14

    .line 84344982
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344988
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344990
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344993
    move-result v2

    .line 84344994
    if-eqz v2, :cond_a5

    .line 84344996
    goto :goto_b3

    .line 84344997
    :cond_a5
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;

    .line 84344999
    invoke-direct {v2, v12, v13, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 84345002
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84345005
    move-result-object v2

    .line 84345006
    iget-object v9, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345008
    invoke-virtual {v9, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345011
    :goto_b3
    const/4 v2, 0x1

    .line 84345012
    invoke-static {v0, v1, v2}, Llj3/j;->i(Llj3/j;Landroid/view/View;Z)V

    .line 84345015
    goto :goto_e5

    .line 84345016
    :cond_b8
    const-wide/16 v14, 0x0

    .line 84345018
    cmp-long v11, v12, v14

    .line 84345020
    if-eqz v11, :cond_c9

    .line 84345022
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84345025
    move-result-object v9

    .line 84345026
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84345029
    move-result-object v9

    .line 84345030
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84345033
    :cond_c9
    invoke-static {v0, v1, v10}, Llj3/j;->i(Llj3/j;Landroid/view/View;Z)V

    .line 84345036
    invoke-static/range {p2 .. p2}, Llj3/j;->e(Ljava/lang/String;)V

    .line 84345039
    new-instance v1, Landroid/content/Intent;

    .line 84345041
    const-string v9, "audio_close_blocking_popup_ui"

    .line 84345043
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84345046
    const-string v9, "bookId"

    .line 84345048
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345051
    const-string v2, "chapterId"

    .line 84345053
    move-object/from16 v9, p3

    .line 84345055
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345058
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 84345061
    :goto_e5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345064
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345067
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345069
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345072
    move-result-object v2

    .line 84345073
    if-nez v2, :cond_100

    .line 84345075
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 84345077
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84345080
    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345083
    move-result-object v1

    .line 84345084
    if-nez v1, :cond_ff

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    move-object v2, v1

    .line 84345088
    :cond_100
    :goto_100
    const-string v1, ""

    .line 84345090
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345093
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 84345095
    new-instance v1, Llj3/d;

    .line 84345097
    invoke-direct {v1, v5, v6, v7}, Llj3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 84345100
    new-instance v3, Llj3/j$a;

    .line 84345102
    invoke-direct {v3, v1}, Llj3/j$a;-><init>(Llj3/d;)V

    .line 84345105
    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84345108
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move-object/from16 v3, p4

    .line 84344839
    .line 84344840
    move-object/from16 v4, p5

    .line 84344841
    .line 84344842
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    .line 84344844
    .line 84344845
    const v5, 0x7f111235

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v5

    .line 84344852
    check-cast v5, Landroid/widget/TextView;

    .line 84344853
    .line 84344854
    const v6, 0x7f111237

    .line 84344855
    .line 84344856
    .line 84344857
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v6

    .line 84344861
    check-cast v6, Landroid/widget/TextView;

    .line 84344862
    .line 84344863
    const v7, 0x7f111238

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v7

    .line 84344870
    check-cast v7, Landroid/widget/TextView;

    .line 84344871
    .line 84344872
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344873
    .line 84344874
    const-string v9, "unlock_timer_"

    .line 84344875
    .line 84344876
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344877
    .line 84344878
    .line 84344879
    sget-object v9, Llj3/j;->b:Ljava/util/Map;

    .line 84344880
    .line 84344881
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 84344882
    .line 84344883
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v9

    .line 84344887
    check-cast v9, Ljava/lang/String;

    .line 84344888
    .line 84344889
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v8

    .line 84344896
    sget-object v9, Llj3/j;->e:Landroid/content/SharedPreferences;

    .line 84344897
    .line 84344898
    const-wide/16 v10, 0x0

    .line 84344899
    .line 84344900
    invoke-interface {v9, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-wide v12

    .line 84344904
    sget-object v14, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344905
    .line 84344906
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object v14

    .line 84344910
    invoke-interface {v14}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-wide v14

    .line 84344914
    cmp-long v16, v12, v10

    .line 84344915
    .line 84344916
    if-nez v16, :cond_90

    .line 84344917
    .line 84344918
    invoke-static/range {p2 .. p2}, Llj3/j;->c(Ljava/lang/String;)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v16

    .line 84344922
    if-nez v16, :cond_90

    .line 84344923
    .line 84344924
    sget-object v12, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84344925
    .line 84344926
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v12

    .line 84344930
    invoke-interface {v12}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v12

    .line 84344934
    invoke-interface {v12}, Lqy5/b;->b()Li06/b;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v12

    .line 84344938
    if-eqz v12, :cond_77

    .line 84344939
    .line 84344940
    iget-object v12, v12, Li06/b;->f:Li06/b$b;

    .line 84344941
    .line 84344942
    if-eqz v12, :cond_77

    .line 84344943
    .line 84344944
    iget v12, v12, Li06/b$b;->e:I

    .line 84344945
    .line 84344946
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v12

    .line 84344950
    goto :goto_78

    .line 84344951
    :cond_77
    const/4 v12, 0x0

    .line 84344952
    :goto_78
    if-eqz v12, :cond_7f

    .line 84344953
    .line 84344954
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v12

    .line 84344958
    goto :goto_81

    .line 84344959
    :cond_7f
    const/16 v12, 0x1c20

    .line 84344960
    .line 84344961
    :goto_81
    mul-int/lit16 v12, v12, 0x3e8

    .line 84344962
    .line 84344963
    int-to-long v12, v12

    .line 84344964
    add-long/2addr v12, v14

    .line 84344965
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v10

    .line 84344969
    invoke-interface {v10, v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v10

    .line 84344973
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84344974
    .line 84344975
    .line 84344976
    :cond_90
    const/4 v10, 0x0

    .line 84344977
    cmp-long v11, v12, v14

    .line 84344978
    .line 84344979
    if-lez v11, :cond_b8

    .line 84344980
    .line 84344981
    sub-long/2addr v12, v14

    .line 84344982
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344986
    .line 84344987
    .line 84344988
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344989
    .line 84344990
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v2

    .line 84344994
    if-eqz v2, :cond_a5

    .line 84344995
    .line 84344996
    goto :goto_b3

    .line 84344997
    :cond_a5
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;

    .line 84344998
    .line 84344999
    invoke-direct {v2, v12, v13, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/s;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v2

    .line 84345006
    iget-object v9, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345007
    .line 84345008
    invoke-virtual {v9, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345009
    .line 84345010
    .line 84345011
    :goto_b3
    const/4 v2, 0x1

    .line 84345012
    invoke-static {v0, v1, v2}, Llj3/j;->i(Llj3/j;Landroid/view/View;Z)V

    .line 84345013
    .line 84345014
    .line 84345015
    goto :goto_e5

    .line 84345016
    :cond_b8
    const-wide/16 v14, 0x0

    .line 84345017
    .line 84345018
    cmp-long v11, v12, v14

    .line 84345019
    .line 84345020
    if-eqz v11, :cond_c9

    .line 84345021
    .line 84345022
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v9

    .line 84345026
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v9

    .line 84345030
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84345031
    .line 84345032
    .line 84345033
    :cond_c9
    invoke-static {v0, v1, v10}, Llj3/j;->i(Llj3/j;Landroid/view/View;Z)V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-static/range {p2 .. p2}, Llj3/j;->e(Ljava/lang/String;)V

    .line 84345037
    .line 84345038
    .line 84345039
    new-instance v1, Landroid/content/Intent;

    .line 84345040
    .line 84345041
    const-string v9, "audio_close_blocking_popup_ui"

    .line 84345042
    .line 84345043
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84345044
    .line 84345045
    .line 84345046
    const-string v9, "bookId"

    .line 84345047
    .line 84345048
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345049
    .line 84345050
    .line 84345051
    const-string v2, "chapterId"

    .line 84345052
    .line 84345053
    move-object/from16 v9, p3

    .line 84345054
    .line 84345055
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 84345059
    .line 84345060
    .line 84345061
    :goto_e5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345065
    .line 84345066
    .line 84345067
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345068
    .line 84345069
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v2

    .line 84345073
    if-nez v2, :cond_100

    .line 84345074
    .line 84345075
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 84345076
    .line 84345077
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v1

    .line 84345084
    if-nez v1, :cond_ff

    .line 84345085
    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    move-object v2, v1

    .line 84345088
    :cond_100
    :goto_100
    const-string v1, ""

    .line 84345089
    .line 84345090
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345091
    .line 84345092
    .line 84345093
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 84345094
    .line 84345095
    new-instance v1, Llj3/d;

    .line 84345096
    .line 84345097
    invoke-direct {v1, v5, v6, v7}, Llj3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 84345098
    .line 84345099
    .line 84345100
    new-instance v3, Llj3/j$a;

    .line 84345101
    .line 84345102
    invoke-direct {v3, v1}, Llj3/j$a;-><init>(Llj3/d;)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84345106
    .line 84345107
    .line 84345108
    return-void
.end method


