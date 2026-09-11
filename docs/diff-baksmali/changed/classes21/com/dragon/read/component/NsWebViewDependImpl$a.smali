## classes21/com/dragon/read/component/NsWebViewDependImpl$a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/e1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->a:Landroid/app/Activity;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    new-instance p1, Lcom/dragon/read/component/g1;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/component/g1;-><init>(Lcom/dragon/read/component/NsWebViewDependImpl$a;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 33751061
    new-instance p1, Lcom/dragon/read/component/i1;

    .line 33751063
    invoke-direct {p1, p0}, Lcom/dragon/read/component/i1;-><init>(Lcom/dragon/read/component/NsWebViewDependImpl$a;)V

    .line 33751066
    iput-object p1, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->e:Lcom/dragon/read/component/i1;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/e1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->a:Landroid/app/Activity;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/component/g1;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/dragon/read/component/g1;-><init>(Lcom/dragon/read/component/NsWebViewDependImpl$a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 33751060
    .line 33751061
    new-instance p1, Lcom/dragon/read/component/i1;

    .line 33751062
    .line 33751063
    invoke-direct {p1, p0}, Lcom/dragon/read/component/i1;-><init>(Lcom/dragon/read/component/NsWebViewDependImpl$a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->e:Lcom/dragon/read/component/i1;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_3a

    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_3a

    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v1}, Lpn3/r;->b()I

    .line 262175
    move-result v1

    .line 262176
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorEntryType;->EntryTypeCenterPlot:Lcom/dragon/read/rpc/model/SSTimorEntryType;

    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SSTimorEntryType;->getValue()I

    .line 262181
    move-result v2

    .line 262182
    if-eq v1, v2, :cond_38

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v0}, Lpn3/r;->b()I

    .line 262191
    move-result v0

    .line 262192
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorEntryType;->EntryTypePlot:Lcom/dragon/read/rpc/model/SSTimorEntryType;

    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SSTimorEntryType;->getValue()I

    .line 262197
    move-result v1

    .line 262198
    if-ne v0, v1, :cond_3a

    .line 262200
    :cond_38
    const/4 v0, 0x1

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_3a

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_3a

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v1}, Lpn3/r;->b()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorEntryType;->EntryTypeCenterPlot:Lcom/dragon/read/rpc/model/SSTimorEntryType;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SSTimorEntryType;->getValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eq v1, v2, :cond_38

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v0}, Lpn3/r;->b()I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorEntryType;->EntryTypePlot:Lcom/dragon/read/rpc/model/SSTimorEntryType;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SSTimorEntryType;->getValue()I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    if-ne v0, v1, :cond_3a

    .line 262199
    .line 262200
    :cond_38
    const/4 v0, 0x1

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->interceptBack()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->interceptBack()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_31

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_31

    .line 17104904
    const-string v0, "helpdesk"

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_31

    .line 17104915
    sget-object p1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "FEEDBACK_OR_CRASH_TIME"

    .line 17104926
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104937
    move-result-wide v1

    .line 17104938
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->a:Landroid/app/Activity;

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/permissions/g;->requestPermission(Landroid/app/Activity;)V

    .line 17104954
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->e:Lcom/dragon/read/component/i1;

    .line 17104966
    invoke-virtual {p1, v0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17104969
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104971
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_5e

    .line 17104981
    new-instance p1, Lcom/dragon/read/component/f1;

    .line 17104983
    invoke-direct {p1}, Lcom/dragon/read/component/f1;-><init>()V

    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104992
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->prepareEmojiData()V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_31

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_31

    .line 17104903
    .line 17104904
    const-string v0, "helpdesk"

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_31

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "FEEDBACK_OR_CRASH_TIME"

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v1

    .line 17104938
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->a:Landroid/app/Activity;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/permissions/g;->requestPermission(Landroid/app/Activity;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->e:Lcom/dragon/read/component/i1;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_5e

    .line 17104980
    .line 17104981
    new-instance p1, Lcom/dragon/read/component/f1;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Lcom/dragon/read/component/f1;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->prepareEmojiData()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908292
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getH5TimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getH5TimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onResume()V

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/NsWebViewDependImpl$a;->h()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Lpn3/r;->d()V

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_27

    .line 17039388
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getH5TimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onResume()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/NsWebViewDependImpl$a;->h()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Lpn3/r;->d()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getH5TimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final e(Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public final e(Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "action_unsubscribe_episodes"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039369
    const-string v0, ""

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039374
    const-string v0, "action_on_game_close"

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039379
    const-string v0, "action_follow_video"

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039384
    const-string v0, "onVideoWorkCoverEditSuccess"

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039389
    const-string/jumbo v0, "triggerPublishButtonClick"

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "action_unsubscribe_episodes"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, ""

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "action_on_game_close"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "action_follow_video"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "onVideoWorkCoverEditSuccess"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string/jumbo v0, "triggerPublishButtonClick"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p1, "action_unsubscribe_episodes"

    .line 50790405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790408
    move-result p1

    .line 50790409
    const-string v0, "series_id"

    .line 50790411
    if-eqz p1, :cond_2b

    .line 50790413
    const-string p1, "key_episodes_id"

    .line 50790415
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790418
    move-result-object p1

    .line 50790419
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790421
    if-eqz p2, :cond_117

    .line 50790423
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50790425
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790428
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790431
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 50790433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790436
    const-string p1, "seriesUnsubscribe"

    .line 50790438
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790441
    goto/16 :goto_117

    .line 50790443
    :cond_2b
    const-string p1, ""

    .line 50790445
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790448
    move-result p1

    .line 50790449
    const-string/jumbo v1, "video_id"

    .line 50790452
    if-eqz p1, :cond_55

    .line 50790454
    const-string p1, "key_video_id"

    .line 50790456
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790459
    move-result-object p1

    .line 50790460
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790462
    if-eqz p2, :cond_117

    .line 50790464
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50790466
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790469
    invoke-virtual {p3, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790472
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 50790474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    const-string/jumbo p1, "videoUnsubscribe"

    .line 50790480
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790483
    goto/16 :goto_117

    .line 50790485
    :cond_55
    const-string p1, "action_on_game_close"

    .line 50790487
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790490
    move-result p1

    .line 50790491
    if-eqz p1, :cond_7e

    .line 50790493
    const-string p1, "mini_game_id"

    .line 50790495
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790498
    move-result-object p1

    .line 50790499
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790501
    if-eqz p2, :cond_117

    .line 50790503
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50790505
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790508
    const-string/jumbo v0, "timor_id"

    .line 50790511
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790514
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 50790516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    const-string p1, "OnGameExited"

    .line 50790521
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790524
    goto/16 :goto_117

    .line 50790526
    :cond_7e
    const-string p1, "action_follow_video"

    .line 50790528
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790531
    move-result p1

    .line 50790532
    if-eqz p1, :cond_de

    .line 50790534
    const-string p1, "key_notify_video_subscribe_params"

    .line 50790536
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790539
    move-result-object p1

    .line 50790540
    instance-of p2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;

    .line 50790542
    if-eqz p2, :cond_117

    .line 50790544
    check-cast p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;

    .line 50790546
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790548
    if-eqz p2, :cond_117

    .line 50790550
    if-eqz p1, :cond_117

    .line 50790552
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50790554
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790557
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->seriesId:Ljava/lang/String;

    .line 50790559
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790562
    const-string/jumbo v0, "title"

    .line 50790565
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->title:Ljava/lang/String;

    .line 50790567
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790570
    const-string v0, "cover"

    .line 50790572
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->cover:Ljava/lang/String;

    .line 50790574
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790577
    const-string v0, "book_id"

    .line 50790579
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->bookId:Ljava/lang/String;

    .line 50790581
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790584
    iget v0, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->seriesStatus:I

    .line 50790586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v0

    .line 50790590
    const-string v2, "series_status"

    .line 50790592
    invoke-virtual {p3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50790595
    iget-wide v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->episodesCount:J

    .line 50790597
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790600
    move-result-object v0

    .line 50790601
    const-string v2, "episode_cnt"

    .line 50790603
    invoke-virtual {p3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50790606
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->videoId:Ljava/lang/String;

    .line 50790608
    invoke-virtual {p3, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790611
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 50790613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    const-string p1, "mediaSubscribe"

    .line 50790618
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790621
    goto :goto_117

    .line 50790622
    :cond_de
    const-string p1, "onVideoWorkCoverEditSuccess"

    .line 50790624
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790627
    move-result v0

    .line 50790628
    if-eqz v0, :cond_101

    .line 50790630
    iget-object p3, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790632
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50790634
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790637
    const-string v1, "path"

    .line 50790639
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790642
    move-result-object p2

    .line 50790643
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790646
    if-eqz p3, :cond_117

    .line 50790648
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 50790650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    invoke-static {p3, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790656
    goto :goto_117

    .line 50790657
    :cond_101
    const-string/jumbo p1, "triggerPublishButtonClick"

    .line 50790660
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790663
    move-result p2

    .line 50790664
    if-eqz p2, :cond_117

    .line 50790666
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790668
    if-eqz p2, :cond_117

    .line 50790670
    sget-object p3, Lz15/a;->a:Lz15/a;

    .line 50790672
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    const/4 p3, 0x0

    .line 50790676
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790679
    :cond_117
    :goto_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p1, "action_unsubscribe_episodes"

    .line 50790404
    .line 50790405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p1

    .line 50790409
    const-string v0, "series_id"

    .line 50790410
    .line 50790411
    if-eqz p1, :cond_2b

    .line 50790412
    .line 50790413
    const-string p1, "key_episodes_id"

    .line 50790414
    .line 50790415
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790420
    .line 50790421
    if-eqz p2, :cond_117

    .line 50790422
    .line 50790423
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50790424
    .line 50790425
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 50790432
    .line 50790433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790434
    .line 50790435
    .line 50790436
    const-string p1, "seriesUnsubscribe"

    .line 50790437
    .line 50790438
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790439
    .line 50790440
    .line 50790441
    goto/16 :goto_117

    .line 50790442
    .line 50790443
    :cond_2b
    const-string p1, ""

    .line 50790444
    .line 50790445
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result p1

    .line 50790449
    const-string/jumbo v1, "video_id"

    .line 50790450
    .line 50790451
    .line 50790452
    if-eqz p1, :cond_55

    .line 50790453
    .line 50790454
    const-string p1, "key_video_id"

    .line 50790455
    .line 50790456
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p1

    .line 50790460
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790461
    .line 50790462
    if-eqz p2, :cond_117

    .line 50790463
    .line 50790464
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50790465
    .line 50790466
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {p3, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 50790473
    .line 50790474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    const-string/jumbo p1, "videoUnsubscribe"

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790481
    .line 50790482
    .line 50790483
    goto/16 :goto_117

    .line 50790484
    .line 50790485
    :cond_55
    const-string p1, "action_on_game_close"

    .line 50790486
    .line 50790487
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result p1

    .line 50790491
    if-eqz p1, :cond_7e

    .line 50790492
    .line 50790493
    const-string p1, "mini_game_id"

    .line 50790494
    .line 50790495
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p1

    .line 50790499
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790500
    .line 50790501
    if-eqz p2, :cond_117

    .line 50790502
    .line 50790503
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50790504
    .line 50790505
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790506
    .line 50790507
    .line 50790508
    const-string/jumbo v0, "timor_id"

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 50790515
    .line 50790516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    .line 50790518
    .line 50790519
    const-string p1, "OnGameExited"

    .line 50790520
    .line 50790521
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790522
    .line 50790523
    .line 50790524
    goto/16 :goto_117

    .line 50790525
    .line 50790526
    :cond_7e
    const-string p1, "action_follow_video"

    .line 50790527
    .line 50790528
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p1

    .line 50790532
    if-eqz p1, :cond_de

    .line 50790533
    .line 50790534
    const-string p1, "key_notify_video_subscribe_params"

    .line 50790535
    .line 50790536
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p1

    .line 50790540
    instance-of p2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;

    .line 50790541
    .line 50790542
    if-eqz p2, :cond_117

    .line 50790543
    .line 50790544
    check-cast p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;

    .line 50790545
    .line 50790546
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790547
    .line 50790548
    if-eqz p2, :cond_117

    .line 50790549
    .line 50790550
    if-eqz p1, :cond_117

    .line 50790551
    .line 50790552
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50790553
    .line 50790554
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->seriesId:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    const-string/jumbo v0, "title"

    .line 50790563
    .line 50790564
    .line 50790565
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->title:Ljava/lang/String;

    .line 50790566
    .line 50790567
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    const-string v0, "cover"

    .line 50790571
    .line 50790572
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->cover:Ljava/lang/String;

    .line 50790573
    .line 50790574
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    const-string v0, "book_id"

    .line 50790578
    .line 50790579
    iget-object v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->bookId:Ljava/lang/String;

    .line 50790580
    .line 50790581
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    iget v0, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->seriesStatus:I

    .line 50790585
    .line 50790586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    const-string v2, "series_status"

    .line 50790591
    .line 50790592
    invoke-virtual {p3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-wide v2, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->episodesCount:J

    .line 50790596
    .line 50790597
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    const-string v2, "episode_cnt"

    .line 50790602
    .line 50790603
    invoke-virtual {p3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/NotifyFrontEventModel;->videoId:Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-virtual {p3, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 50790612
    .line 50790613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    .line 50790615
    .line 50790616
    const-string p1, "mediaSubscribe"

    .line 50790617
    .line 50790618
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_117

    .line 50790622
    :cond_de
    const-string p1, "onVideoWorkCoverEditSuccess"

    .line 50790623
    .line 50790624
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v0

    .line 50790628
    if-eqz v0, :cond_101

    .line 50790629
    .line 50790630
    iget-object p3, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790631
    .line 50790632
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50790633
    .line 50790634
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790635
    .line 50790636
    .line 50790637
    const-string v1, "path"

    .line 50790638
    .line 50790639
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p2

    .line 50790643
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    if-eqz p3, :cond_117

    .line 50790647
    .line 50790648
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 50790649
    .line 50790650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {p3, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_117

    .line 50790657
    :cond_101
    const-string/jumbo p1, "triggerPublishButtonClick"

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p2

    .line 50790664
    if-eqz p2, :cond_117

    .line 50790665
    .line 50790666
    iget-object p2, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 50790667
    .line 50790668
    if-eqz p2, :cond_117

    .line 50790669
    .line 50790670
    sget-object p3, Lz15/a;->a:Lz15/a;

    .line 50790671
    .line 50790672
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790673
    .line 50790674
    .line 50790675
    const/4 p3, 0x0

    .line 50790676
    invoke-static {p2, p1, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    :goto_117
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getH5TimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getH5TimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onDestroy()V

    .line 262155
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->e:Lcom/dragon/read/component/i1;

    .line 262167
    invoke-virtual {v0, v1}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262170
    invoke-static {}, Lcom/dragon/read/component/NsWebViewDependImpl$a;->h()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_29

    .line 262176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lpn3/r;->c()V

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->b:Lkotlin/jvm/functions/Function0;

    .line 262187
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onDestroy()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->e:Lcom/dragon/read/component/i1;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/component/NsWebViewDependImpl$a;->h()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lpn3/r;->c()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->b:Lkotlin/jvm/functions/Function0;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onStop()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onStop()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


