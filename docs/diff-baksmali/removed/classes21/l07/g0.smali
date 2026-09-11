.class public final Ll07/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll07/g0;

.field public static b:Lcom/dragon/read/user/douyin/AuthStatus;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f3f5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ll07/g0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ll07/g0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ll07/g0;->a:Ll07/g0;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/user/douyin/AuthStatus;->NOT_BIND:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 262158
    .line 262159
    sput-object v0, Ll07/g0;->b:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const-string v1, "TokenEventHelper"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Ll07/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Ll07/g0$a;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ll07/g0$a;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "action_bind_douyin_status_change"

    .line 262176
    .line 262177
    const-string v2, "action_reading_user_login"

    .line 262178
    .line 262179
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/user/douyin/AuthStatus;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_29

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_29

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/douyin/TokenHelper;->isTokenValid(Lcom/dragon/read/user/douyin/model/DouYinToken;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/user/douyin/AuthStatus;->HAD_AUTH:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 262180
    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    sget-object v0, Lcom/dragon/read/user/douyin/AuthStatus;->HAD_BIND_NOT_AUTH:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    :goto_29
    sget-object v0, Lcom/dragon/read/user/douyin/AuthStatus;->NOT_BIND:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method

.method public static b(Lcom/dragon/read/user/douyin/AuthStatus;Lcom/dragon/read/user/douyin/AuthChangeType;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Ll07/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v2, "new auth status:"

    .line 50724872
    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v2, ", old:"

    .line 50724880
    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    sget-object v2, Ll07/g0;->b:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v2, ", change type:"

    .line 50724890
    .line 50724891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    const/4 v2, 0x0

    .line 50724902
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    const-string v3, "default"

    .line 50724909
    .line 50724910
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object v0, Ll07/g0;->b:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 50724914
    .line 50724915
    if-ne p0, v0, :cond_36

    .line 50724916
    .line 50724917
    return-void

    .line 50724918
    :cond_36
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724919
    .line 50724920
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object v1, p0, Lcom/dragon/read/user/douyin/AuthStatus;->alias:Ljava/lang/String;

    .line 50724924
    .line 50724925
    const-string v2, "new_auth_status"

    .line 50724926
    .line 50724927
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object v1, Ll07/g0;->b:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 50724931
    .line 50724932
    iget-object v1, v1, Lcom/dragon/read/user/douyin/AuthStatus;->alias:Ljava/lang/String;

    .line 50724933
    .line 50724934
    const-string v2, "old_auth_status"

    .line 50724935
    .line 50724936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724937
    .line 50724938
    .line 50724939
    const-string v1, "change_type"

    .line 50724940
    .line 50724941
    iget-object p1, p1, Lcom/dragon/read/user/douyin/AuthChangeType;->alias:Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    const/4 v1, 0x0

    .line 50724955
    if-eqz p1, :cond_62

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p1, v1

    .line 50724963
    :goto_63
    const-string v2, "current_view"

    .line 50724964
    .line 50724965
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    if-eqz p1, :cond_76

    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    :cond_76
    const-string p1, "previous_page"

    .line 50724983
    .line 50724984
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p1, "from_scene"

    .line 50724988
    .line 50724989
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string p1, "account_change_auth_status"

    .line 50724993
    .line 50724994
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724995
    .line 50724996
    .line 50724997
    sput-object p0, Ll07/g0;->b:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 50724998
    .line 50724999
    new-instance p0, Landroid/content/Intent;

    .line 50725000
    .line 50725001
    const-string p1, "douyin_auth_status_changed"

    .line 50725002
    .line 50725003
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725007
    .line 50725008
    .line 50725009
    return-void
.end method

.method public static c(Lcom/dragon/read/user/douyin/AuthStatus;Lcom/dragon/read/user/douyin/AuthInitType;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ll07/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "init auth status:"

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, ", type:"

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v3, "default"

    .line 33882147
    .line 33882148
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sput-object p0, Ll07/g0;->b:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 33882152
    .line 33882153
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v1, "auth_status"

    .line 33882159
    .line 33882160
    iget-object p0, p0, Lcom/dragon/read/user/douyin/AuthStatus;->alias:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p0, "init_type"

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/user/douyin/AuthInitType;->alias:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    const/4 p1, 0x0

    .line 33882181
    if-eqz p0, :cond_4c

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object p0, p1

    .line 33882189
    :goto_4d
    const-string v1, "current_view"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    if-eqz p0, :cond_60

    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    :cond_60
    const-string p0, "previous_page"

    .line 33882209
    .line 33882210
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882211
    .line 33882212
    .line 33882213
    const-string p0, "account_init_auth_status"

    .line 33882214
    .line 33882215
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method
