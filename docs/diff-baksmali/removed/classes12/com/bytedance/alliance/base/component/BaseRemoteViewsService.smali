.class public Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;
.super Landroid/widget/RemoteViewsService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7dff7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->a:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->b:J

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->c:J

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "[initPushAndRedBadge]wakeMethod:"

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v1, " isFirstProcess:"

    .line 50724875
    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "BaseRemoteViewsService"

    .line 50724887
    .line 50724888
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    if-nez p1, :cond_23

    .line 50724892
    .line 50724893
    const-string p1, "BaseRemoteViewsService initPushAndRedBadge bundle null"

    .line 50724894
    .line 50724895
    invoke-static {v1, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    return-void

    .line 50724899
    :cond_23
    new-instance v4, Lcom/bytedance/alliance/bean/PassData;

    .line 50724900
    .line 50724901
    invoke-direct {v4, p1}, Lcom/bytedance/alliance/bean/PassData;-><init>(Landroid/os/Bundle;)V

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance v5, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 50724905
    .line 50724906
    invoke-direct {v5}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v0, "source_app_package"

    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 50724916
    .line 50724917
    const-string v0, "source_app_name"

    .line 50724918
    .line 50724919
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 50724924
    .line 50724925
    iput-object p2, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 50724926
    .line 50724927
    const-string p2, "session_id"

    .line 50724928
    .line 50724929
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    iput-object p1, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    iput-object p1, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 50724944
    .line 50724945
    new-instance v7, Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    :try_start_56
    const-string p1, "extra_on_create_timestamp"

    .line 50724951
    .line 50724952
    iget-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->a:J

    .line 50724953
    .line 50724954
    invoke-virtual {v7, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string p1, "on_start_command_timestamp"

    .line 50724958
    .line 50724959
    iget-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->c:J

    .line 50724960
    .line 50724961
    invoke-virtual {v7, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string p1, "on_bind_timestamp"

    .line 50724965
    .line 50724966
    iget-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->b:J

    .line 50724967
    .line 50724968
    invoke-virtual {v7, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p1, "initiative_alliance_sdk_version_name"

    .line 50724972
    .line 50724973
    iget-object p2, v4, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    const-string p1, "initiative_alliance_sdk_version_code"

    .line 50724979
    .line 50724980
    iget-object p2, v4, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catchall {:try_start_56 .. :try_end_79} :catchall_79

    .line 50724983
    .line 50724984
    .line 50724985
    :catchall_79
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50724986
    .line 50724987
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Lsi/a;->p()Lbi/m;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    sget-object v8, Lcom/bytedance/alliance/bean/WakeupComponentType;->SERVICE:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 50724994
    .line 50724995
    move-object v2, p1

    .line 50724996
    check-cast v2, Lcom/bytedance/alliance/services/impl/g0;

    .line 50724997
    .line 50724998
    move-object v3, p0

    .line 50724999
    move v6, p3

    .line 50725000
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 50725001
    .line 50725002
    .line 50725003
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 2

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "[BaseRemoteViewsService-onBind]do nothing because cur is not start_component,startComponent:"

    .line 17235969
    .line 17235970
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17235971
    .line 17235972
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v1, v2}, Lsi/a;->r(Landroid/content/Context;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Ldq7/g;->j()J

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-wide v2

    .line 17235985
    iput-wide v2, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->b:J

    .line 17235986
    .line 17235987
    invoke-static {}, Lph/d;->b()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    sget-object v3, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235992
    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    invoke-virtual {v1}, Lsi/a;->q()Lbi/n;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lcom/bytedance/alliance/services/impl/r0;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v4, "WidgetDepthsService"

    .line 17236008
    .line 17236009
    const-string v5, "[onFlipperCallback]"

    .line 17236010
    .line 17236011
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    new-instance v5, Lcom/bytedance/alliance/services/impl/q0;

    .line 17236019
    .line 17236020
    invoke-direct {v5, v1, p0}, Lcom/bytedance/alliance/services/impl/q0;-><init>(Lcom/bytedance/alliance/services/impl/r0;Landroid/content/Context;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v4, v5}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-interface {v1, p0}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->getProcessStartInfoObject(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    const-string v5, "BaseRemoteViewsService onBind:"

    .line 17236041
    .line 17236042
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v5, " isFirstProcess:"

    .line 17236049
    .line 17236050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    const-string v5, " hasLaunchedDepths:"

    .line 17236057
    .line 17236058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v5, " cur_name:"

    .line 17236065
    .line 17236066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v5, " processStartInfoObject:"

    .line 17236081
    .line 17236082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    const-string v5, "BaseRemoteViewsService"

    .line 17236093
    .line 17236094
    invoke-static {v5, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    if-eqz v3, :cond_8d

    .line 17236098
    .line 17236099
    const-string v0, "[BaseRemoteViewsService-onBind]do nothing because hasLaunchedDepths is true"

    .line 17236100
    .line 17236101
    invoke-static {v5, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-super {p0, p1}, Landroid/widget/RemoteViewsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    return-object p1

    .line 17236109
    :cond_8d
    if-nez v1, :cond_99

    .line 17236110
    .line 17236111
    const-string v0, "[BaseRemoteViewsService-onBind]do nothing because processStartInfoObject is null"

    .line 17236112
    .line 17236113
    invoke-static {v5, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-super {p0, p1}, Landroid/widget/RemoteViewsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    return-object p1

    .line 17236121
    :cond_99
    :try_start_99
    const-string v3, "start_component"

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v3

    .line 17236131
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    if-nez v3, :cond_c1

    .line 17236140
    .line 17236141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-static {v5, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-super {p0, p1}, Landroid/widget/RemoteViewsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1
    :try_end_c0
    .catchall {:try_start_99 .. :try_end_c0} :catchall_fe

    .line 17236160
    return-object p1

    .line 17236161
    :cond_c1
    if-eqz p1, :cond_c8

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v0, 0x0

    .line 17236169
    :goto_c9
    if-nez v0, :cond_d5

    .line 17236170
    .line 17236171
    const-string v0, "BaseRemoteViewsService onBind bundle is null"

    .line 17236172
    .line 17236173
    invoke-static {v5, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-super {p0, p1}, Landroid/widget/RemoteViewsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    return-object p1

    .line 17236181
    :cond_d5
    const-string v1, "md5"

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    if-eqz v1, :cond_f4

    .line 17236188
    .line 17236189
    const-string v3, "com.bytedance.push.alliance"

    .line 17236190
    .line 17236191
    invoke-static {v3}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1

    .line 17236199
    if-nez v1, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_f4

    .line 17236202
    :cond_ea
    const-string v1, "widget_flipper"

    .line 17236203
    .line 17236204
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-super {p0, p1}, Landroid/widget/RemoteViewsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    return-object p1

    .line 17236212
    :cond_f4
    :goto_f4
    const-string v0, "BaseRemoteViewsService onBind md5 check not pass"

    .line 17236213
    .line 17236214
    invoke-static {v5, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-super {p0, p1}, Landroid/widget/RemoteViewsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    return-object p1

    .line 17236222
    :catchall_fe
    const-string v0, "[BaseRemoteViewsService-onBind]do nothing because parse  start_component error"

    .line 17236223
    .line 17236224
    invoke-static {v5, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-super {p0, p1}, Landroid/widget/RemoteViewsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "BaseRemoteViewsService"

    .line 196609
    .line 196610
    const-string v1, "BaseRemoteViewsService.onCreate"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ldq7/g;->j()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    iput-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->a:J

    .line 196620
    .line 196621
    invoke-super {p0}, Landroid/widget/RemoteViewsService;->onCreate()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-direct {p1, p0, v0}, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$b;-><init>(Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "BaseRemoteViewsService"

    .line 50659329
    .line 50659330
    const-string v1, "BaseRemoteViewsService.onStartCommand"

    .line 50659331
    .line 50659332
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RemoteViewsService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50659336
    .line 50659337
    .line 50659338
    sget-object p2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50659339
    .line 50659340
    sget-object p2, Lsi/a$a;->a:Lsi/a;

    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-virtual {p2, p3}, Lsi/a;->r(Landroid/content/Context;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {}, Ldq7/g;->j()J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide p2

    .line 50659353
    iput-wide p2, p0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;->c:J

    .line 50659354
    .line 50659355
    invoke-static {}, Lph/d;->b()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p1, :cond_26

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p1, 0x0

    .line 50659367
    :goto_27
    if-nez p1, :cond_2f

    .line 50659368
    .line 50659369
    const-string p1, "BaseRemoteViewsService onStartCommand bundle is null"

    .line 50659370
    .line 50659371
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_56

    .line 50659375
    :cond_2f
    const-string p3, "md5"

    .line 50659376
    .line 50659377
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    if-eqz p3, :cond_51

    .line 50659382
    .line 50659383
    const-string v1, "com.bytedance.push.alliance"

    .line 50659384
    .line 50659385
    invoke-static {v1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    if-nez p3, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_51

    .line 50659396
    :cond_44
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    new-instance v0, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;

    .line 50659401
    .line 50659402
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/alliance/base/component/BaseRemoteViewsService$a;-><init>(Lcom/bytedance/alliance/base/component/BaseRemoteViewsService;Landroid/os/Bundle;Z)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p3, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_56

    .line 50659409
    :cond_51
    :goto_51
    const-string p1, "BaseRemoteViewsService onStartCommand md5 check not pass"

    .line 50659410
    .line 50659411
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    const/4 p1, 0x2

    .line 50659415
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p2

    .line 50659419
    if-eqz p2, :cond_7e

    .line 50659420
    .line 50659421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p2

    .line 50659425
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p2

    .line 50659429
    const-string p3, "intercept_sticky_service"

    .line 50659430
    .line 50659431
    const-string v0, "class_name"

    .line 50659432
    .line 50659433
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    const-string p3, "intercept service onStartCommand "

    .line 50659439
    .line 50659440
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p2

    .line 50659444
    const/4 p3, 0x0

    .line 50659445
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659446
    .line 50659447
    const-string v0, "default"

    .line 50659448
    .line 50659449
    const-string v1, "ServiceAop"

    .line 50659450
    .line 50659451
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    return p1
.end method
