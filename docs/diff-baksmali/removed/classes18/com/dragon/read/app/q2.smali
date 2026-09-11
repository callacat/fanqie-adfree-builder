.class public final Lcom/dragon/read/app/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/app/q2;

.field public static final b:Lfv6/g0;

.field public static final c:Lfv6/h0;

.field public static d:Lio/reactivex/disposables/Disposable;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dc6f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/app/q2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/app/q2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 262156
    .line 262157
    new-instance v0, Lfv6/g0;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lfv6/g0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/app/q2;->b:Lfv6/g0;

    .line 262163
    .line 262164
    new-instance v1, Lfv6/h0;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Lfv6/h0;-><init>(Lfv6/g0;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/app/q2;->e:Ljava/util/List;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 5

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/app/q2;->b:Lfv6/g0;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v1, "enabled"

    .line 17235982
    .line 17235983
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17235988
    .line 17235989
    .line 17235990
    if-eqz p0, :cond_b1

    .line 17235991
    .line 17235992
    sget-object p0, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    .line 17235993
    .line 17235994
    iget-object v0, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    const-string/jumbo v1, "running_time"

    .line 17236008
    .line 17236009
    .line 17236010
    const-wide/16 v2, 0x0

    .line 17236011
    .line 17236012
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    const-string/jumbo v1, "running_time_timestamp"

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-wide v2

    .line 17236023
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v0, p0, Lfv6/h0;->a:Lfv6/g0;

    .line 17236031
    .line 17236032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v1

    .line 17236036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    const-string/jumbo v3, "suspend_curfew_time"

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Lfv6/h0;->d()V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p0

    .line 17236064
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->saveTeenSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object p0, Lnk5/c1;->Companion:Lnk5/c1$b;

    .line 17236068
    .line 17236069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {}, Lnk5/c1$b;->a()Lnk5/c1;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p0

    .line 17236076
    iget-boolean p0, p0, Lnk5/c1;->b:Z

    .line 17236077
    .line 17236078
    if-nez p0, :cond_79

    .line 17236079
    .line 17236080
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p0

    .line 17236084
    if-eqz p0, :cond_79

    .line 17236085
    .line 17236086
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation()V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236090
    .line 17236091
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p0

    .line 17236095
    invoke-interface {p0}, Lbf3/a;->S0()Lcf3/d;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p0

    .line 17236099
    invoke-interface {p0}, Lcf3/c;->D0()V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236103
    .line 17236104
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-interface {v0}, Lte4/b;->b()V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryAllDownloadingBook()Lio/reactivex/Single;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p0

    .line 17236115
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p0

    .line 17236123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p0

    .line 17236131
    new-instance v0, Lcom/dragon/read/app/l2;

    .line 17236132
    .line 17236133
    invoke-direct {v0}, Lcom/dragon/read/app/l2;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v1, Lcom/dragon/read/app/m2;

    .line 17236137
    .line 17236138
    invoke-direct {v1, v0}, Lcom/dragon/read/app/m2;-><init>(Lcom/dragon/read/app/l2;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_f0

    .line 17236145
    :cond_b1
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getTeenSkinMode()Lcom/dragon/read/base/skin/base/Skin;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p0

    .line 17236149
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    if-eq p0, v0, :cond_be

    .line 17236154
    .line 17236155
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation()V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    sget-object p0, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    .line 17236159
    .line 17236160
    iget-boolean v0, p0, Lfv6/h0;->d:Z

    .line 17236161
    .line 17236162
    if-eqz v0, :cond_d8

    .line 17236163
    .line 17236164
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v0, p0, Lfv6/h0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17236172
    .line 17236173
    const/4 v1, 0x0

    .line 17236174
    if-eqz v0, :cond_d3

    .line 17236175
    .line 17236176
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    const/4 v0, 0x0

    .line 17236180
    iput-object v0, p0, Lfv6/h0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17236181
    .line 17236182
    iput-boolean v1, p0, Lfv6/h0;->d:Z

    .line 17236183
    .line 17236184
    :cond_d8
    sget-object p0, Lcom/dragon/read/app/q2;->e:Ljava/util/List;

    .line 17236185
    .line 17236186
    check-cast p0, Ljava/util/ArrayList;

    .line 17236187
    .line 17236188
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p0

    .line 17236192
    :goto_e0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    if-eqz v0, :cond_f0

    .line 17236197
    .line 17236198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Ljava/lang/Runnable;

    .line 17236203
    .line 17236204
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_e0

    .line 17236208
    :cond_f0
    :goto_f0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p0

    .line 17236212
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    invoke-interface {p0, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onTeenModeRefresh(Z)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance p0, Landroid/content/Intent;

    .line 17236222
    .line 17236223
    const-string v0, "action_teen_mode_changed"

    .line 17236224
    .line 17236225
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236229
    .line 17236230
    .line 17236231
    return-void
.end method
