.class public final Lb30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le40/d;


# static fields
.field public static volatile c:Lb30/g;


# instance fields
.field public a:Le30/c;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805e1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lb30/g;

    .line 131080
    invoke-direct {v0}, Lb30/g;-><init>()V

    .line 131083
    sput-object v0, Lb30/g;->c:Lb30/g;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "sid"

    .line 33947650
    const-string v1, "network_type"

    .line 33947652
    const-string v2, "timestamp"

    .line 33947654
    :try_start_6
    sget-object v3, Ls30/a;->c:Ls30/b;

    .line 33947656
    invoke-interface {v3}, Ls30/b;->getSessionId()Ljava/lang/String;

    .line 33947659
    move-result-object v3

    .line 33947660
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    move-result v3

    .line 33947664
    if-nez v3, :cond_1d

    .line 33947666
    const-string v3, "session_id"

    .line 33947668
    sget-object v4, Ls30/a;->c:Ls30/b;

    .line 33947670
    invoke-interface {v4}, Ls30/b;->getSessionId()Ljava/lang/String;

    .line 33947673
    move-result-object v4

    .line 33947674
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947677
    :cond_1d
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_82

    .line 33947683
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-virtual {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 33947694
    move-result v4

    .line 33947695
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947698
    invoke-virtual {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is2G()Z

    .line 33947701
    move-result v1

    .line 33947702
    if-nez v1, :cond_3e

    .line 33947704
    invoke-virtual {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is3GOrHigher()Z

    .line 33947707
    move-result v1

    .line 33947708
    if-eqz v1, :cond_82

    .line 33947710
    :cond_3e
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 33947713
    move-result-object v1

    .line 33947714
    sget v3, Lo40/g;->a:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_44} :catch_be

    .line 33947716
    const/16 v3, -0x2710

    .line 33947718
    :try_start_46
    const-string v4, "connectivity"

    .line 33947720
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947723
    move-result-object v4

    .line 33947724
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 33947726
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 33947728
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947731
    move-result v5

    .line 33947732
    if-nez v5, :cond_5b

    .line 33947734
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33947737
    move-result-object v4

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v4, 0x0

    .line 33947740
    :goto_5c
    if-eqz v4, :cond_79

    .line 33947742
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 33947745
    move-result v5

    .line 33947746
    if-nez v5, :cond_65

    .line 33947748
    goto :goto_79

    .line 33947749
    :cond_65
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 33947752
    move-result v4

    .line 33947753
    if-nez v4, :cond_79

    .line 33947755
    const-string v4, "phone"

    .line 33947757
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947760
    move-result-object v1

    .line 33947761
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 33947763
    invoke-static {v1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 33947766
    move-result v1
    :try_end_77
    .catchall {:try_start_46 .. :try_end_77} :catchall_78

    .line 33947767
    goto :goto_7b

    .line 33947768
    :catchall_78
    nop

    .line 33947769
    :cond_79
    :goto_79
    const/16 v1, -0x2710

    .line 33947771
    :goto_7b
    if-eq v1, v3, :cond_82

    .line 33947773
    :try_start_7d
    const-string v3, "network_type_code"

    .line 33947775
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947778
    :cond_82
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33947781
    move-result v1

    .line 33947782
    if-nez v1, :cond_92

    .line 33947784
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947787
    move-result-wide v3

    .line 33947788
    const-wide/16 v5, 0x0

    .line 33947790
    cmp-long v1, v3, v5

    .line 33947792
    if-gtz v1, :cond_99

    .line 33947794
    :cond_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947797
    move-result-wide v3

    .line 33947798
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947801
    :cond_99
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_a6

    .line 33947807
    invoke-static {}, Ls30/a;->k()J

    .line 33947810
    move-result-wide v1

    .line 33947811
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947814
    :cond_a6
    const-string v0, "process_name"

    .line 33947816
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947823
    if-eqz p1, :cond_be

    .line 33947825
    const-string p1, "seq_no"

    .line 33947827
    sget v0, Lb30/f;->c:I

    .line 33947829
    sget-object v0, Lb30/f$a;->a:Lb30/f;

    .line 33947831
    invoke-virtual {v0}, Lb30/f;->a()J

    .line 33947834
    move-result-wide v0

    .line 33947835
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_be} :catch_be

    .line 33947838
    :catch_be
    :cond_be
    return-void
.end method


# virtual methods
.method public final a(Le40/c;)V
    .registers 8

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lb30/g;->b:Z

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-nez v0, :cond_9f

    .line 17235973
    monitor-enter p0

    .line 17235974
    :try_start_6
    iget-boolean v0, p0, Lb30/g;->b:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_9c

    .line 17235976
    if-eqz v0, :cond_d

    .line 17235978
    monitor-exit p0

    .line 17235979
    goto/16 :goto_9f

    .line 17235981
    :cond_d
    :try_start_d
    invoke-static {}, Lo40/a;->a()Z

    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_1a

    .line 17235987
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17235989
    const-string v2, "Initializing SlardarHandler..."

    .line 17235991
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    :cond_1a
    sget-boolean v0, Lg20/a;->a:Z

    .line 17235996
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual {v0}, Ld30/b;->c()V

    .line 17236003
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->c:I

    .line 17236005
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;

    .line 17236007
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-virtual {v0, v2}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->a(Landroid/content/Context;)V

    .line 17236014
    const-class v0, Lc30/b;

    .line 17236016
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236019
    move-result-object v0

    .line 17236020
    check-cast v0, Lc30/b;

    .line 17236022
    if-eqz v0, :cond_3f

    .line 17236024
    invoke-interface {v0}, Lc30/b;->getConfig()Lc30/a;

    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {p0, v0}, Lb30/g;->c(Lc30/a;)V

    .line 17236031
    :cond_3f
    new-instance v0, Le30/c;

    .line 17236033
    invoke-static {}, Ld30/e;->a()J

    .line 17236036
    move-result-wide v2

    .line 17236037
    invoke-static {}, Lb30/b;->c()Ljava/io/File;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {}, Lb30/b;->a()Ljava/io/File;

    .line 17236044
    move-result-object v5

    .line 17236045
    invoke-direct {v0, v2, v3, v4, v5}, Le30/c;-><init>(JLjava/io/File;Ljava/io/File;)V

    .line 17236048
    iput-object v0, p0, Lb30/g;->a:Le30/c;

    .line 17236050
    sget v2, Lb30/c;->g:I

    .line 17236052
    sget-object v2, Lb30/c$d;->a:Lb30/c;

    .line 17236054
    iput-object v0, v2, Lb30/c;->d:Le30/c;

    .line 17236056
    sget-object v0, Lh30/d;->f:Lh30/d;

    .line 17236058
    invoke-virtual {v0, v2}, Lh30/d;->a(Lh30/e;)V

    .line 17236061
    sget-object v0, Lh30/d;->f:Lh30/d;

    .line 17236063
    sget v3, Lcom/bytedance/apm6/consumer/slardar/send/b;->g:I

    .line 17236065
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/send/b$b;->a:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 17236067
    invoke-virtual {v0, v3}, Lh30/d;->a(Lh30/e;)V

    .line 17236070
    sget-object v0, Lh30/d;->f:Lh30/d;

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    invoke-static {}, Ls30/a;->o()Z

    .line 17236078
    move-result v4

    .line 17236079
    if-nez v4, :cond_72

    .line 17236081
    goto :goto_80

    .line 17236082
    :cond_72
    sget-object v4, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17236084
    invoke-static {v4}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17236087
    move-result-object v4

    .line 17236088
    new-instance v5, Lh30/c;

    .line 17236090
    invoke-direct {v5, v0}, Lh30/c;-><init>(Lh30/d;)V

    .line 17236093
    invoke-virtual {v4, v5}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17236096
    :goto_80
    invoke-virtual {v2}, Lb30/c;->c()V

    .line 17236099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    new-instance v0, Lf30/c;

    .line 17236104
    invoke-direct {v0, v3}, Lf30/c;-><init>(Lcom/bytedance/apm6/consumer/slardar/send/b;)V

    .line 17236107
    iput-object v0, v3, Lcom/bytedance/apm6/consumer/slardar/send/b;->b:Lf30/c;

    .line 17236109
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17236111
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17236114
    move-result-object v0

    .line 17236115
    iget-object v2, v3, Lcom/bytedance/apm6/consumer/slardar/send/b;->b:Lf30/c;

    .line 17236117
    invoke-virtual {v0, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17236120
    iput-boolean v1, p0, Lb30/g;->b:Z
    :try_end_9a
    .catchall {:try_start_d .. :try_end_9a} :catchall_9c

    .line 17236122
    monitor-exit p0

    .line 17236123
    goto :goto_9f

    .line 17236124
    :catchall_9c
    move-exception p1

    .line 17236125
    monitor-exit p0

    .line 17236126
    throw p1

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {p1}, Le40/c;->toJsonObject()Lorg/json/JSONObject;

    .line 17236130
    move-result-object v0

    .line 17236131
    sget-object v2, Lb30/a;->b:Ljava/util/List;

    .line 17236133
    invoke-interface {p1}, Le40/c;->getLogType()Ljava/lang/String;

    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236140
    move-result v2

    .line 17236141
    if-nez v2, :cond_153

    .line 17236143
    const-string v2, "tracing"

    .line 17236145
    invoke-interface {p1}, Le40/c;->getLogType()Ljava/lang/String;

    .line 17236148
    move-result-object v3

    .line 17236149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236152
    move-result v2

    .line 17236153
    if-eqz v2, :cond_bd

    .line 17236155
    goto/16 :goto_153

    .line 17236157
    :cond_bd
    sget v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->c:I

    .line 17236159
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;

    .line 17236161
    invoke-static {}, Ls30/a;->b()I

    .line 17236164
    move-result v3

    .line 17236165
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->c(ILorg/json/JSONObject;)Z

    .line 17236168
    move-result v2

    .line 17236169
    if-nez v2, :cond_14f

    .line 17236171
    invoke-static {}, Lo40/a;->a()Z

    .line 17236174
    move-result v1

    .line 17236175
    if-eqz v1, :cond_14e

    .line 17236177
    invoke-interface {p1}, Le40/c;->getLogType()Ljava/lang/String;

    .line 17236180
    move-result-object p1

    .line 17236181
    sget-object v1, La20/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236183
    const-string v1, "DATA_ID"

    .line 17236185
    const-string v2, "DATA_DOCTOR"

    .line 17236187
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236190
    move-result-object v3

    .line 17236191
    if-nez v3, :cond_e6

    .line 17236193
    new-instance v3, Lorg/json/JSONObject;

    .line 17236195
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236198
    :cond_e6
    const/4 v4, -0x1

    .line 17236199
    :try_start_e7
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236202
    move-result v5

    .line 17236203
    if-ne v5, v4, :cond_f6

    .line 17236205
    sget-object v4, La20/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236207
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236210
    move-result v4

    .line 17236211
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236214
    :cond_f6
    const-string v1, "DATA_PROCESS"

    .line 17236216
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 17236219
    move-result-object v4

    .line 17236220
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236227
    const-string v1, "DATA_TYPE"

    .line 17236229
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236232
    const-string p1, "DATA_AID"

    .line 17236234
    invoke-static {}, Ls30/a;->b()I

    .line 17236237
    move-result v1

    .line 17236238
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236241
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236244
    new-instance p1, Lorg/json/JSONObject;

    .line 17236246
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236253
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236256
    move-result-object v1

    .line 17236257
    const-string v2, "DATA_DOWNGRADE"

    .line 17236259
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/apm/doctor/DoctorManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_126} :catch_127

    .line 17236262
    goto :goto_12b

    .line 17236263
    :catch_127
    move-exception p1

    .line 17236264
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236267
    :goto_12b
    sget-object p1, Lb30/a;->a:Ljava/lang/String;

    .line 17236269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236271
    const-string v2, "push failed: event(aid="

    .line 17236273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-static {}, Ls30/a;->b()I

    .line 17236279
    move-result v2

    .line 17236280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236283
    const-string v2, " is downgraded: "

    .line 17236285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236291
    move-result-object v0

    .line 17236292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-static {p1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236302
    :cond_14e
    return-void

    .line 17236303
    :cond_14f
    invoke-static {v0, v1}, Lb30/g;->b(Lorg/json/JSONObject;Z)V

    .line 17236306
    goto :goto_157

    .line 17236307
    :cond_153
    :goto_153
    const/4 v2, 0x0

    .line 17236308
    invoke-static {v0, v2}, Lb30/g;->b(Lorg/json/JSONObject;Z)V

    .line 17236311
    :goto_157
    invoke-static {}, Lo40/a;->a()Z

    .line 17236314
    move-result v2

    .line 17236315
    if-eqz v2, :cond_164

    .line 17236317
    invoke-interface {p1}, Le40/c;->getLogType()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-static {p1, v0, v1}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17236324
    :cond_164
    iget-object p1, p0, Lb30/g;->a:Le30/c;

    .line 17236326
    invoke-virtual {p1, v0}, Le30/c;->d(Lorg/json/JSONObject;)V

    .line 17236329
    return-void
.end method

.method public final declared-synchronized c(Lc30/a;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "setSlardarHandlerConfig:"

    .line 17104898
    monitor-enter p0

    .line 17104899
    if-eqz p1, :cond_57

    .line 17104901
    :try_start_5
    sget-object v1, Lf30/b;->n:[J

    .line 17104903
    sget-object v1, Lf30/b$a;->a:Lf30/b;

    .line 17104905
    iput-object p1, v1, Lf30/b;->l:Lc30/a;

    .line 17104907
    sget v1, Lb30/c;->g:I

    .line 17104909
    sget-object v1, Lb30/c$d;->a:Lb30/c;

    .line 17104911
    iget-wide v2, p1, Lc30/a;->g:J

    .line 17104913
    invoke-virtual {v1, v2, v3}, Lb30/c;->e(J)V

    .line 17104916
    iget-wide v2, p1, Lc30/a;->a:J

    .line 17104918
    const-wide/16 v4, 0x0

    .line 17104920
    cmp-long v6, v2, v4

    .line 17104922
    if-gtz v6, :cond_20

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    iput-wide v2, v1, Lb30/c;->b:J

    .line 17104930
    :goto_22
    sget-object v1, Lh30/d;->f:Lh30/d;

    .line 17104932
    iget v2, p1, Lc30/a;->h:I

    .line 17104934
    iget v3, p1, Lc30/a;->i:I

    .line 17104936
    iget v6, p1, Lc30/a;->j:I

    .line 17104938
    invoke-virtual {v1, v2, v3, v6}, Lh30/d;->b(III)V

    .line 17104941
    iget v1, p1, Lc30/a;->k:I

    .line 17104943
    const/4 v2, 0x2

    .line 17104944
    if-ne v1, v2, :cond_55

    .line 17104946
    sget-object v2, Lf30/d;->j:Ljava/util/HashMap;

    .line 17104948
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, "dict_interval"

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    invoke-virtual {v2, v3, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104958
    move-result-object v2

    .line 17104959
    const-string v3, "force_zstd_timestamp"

    .line 17104961
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104964
    move-result-wide v2

    .line 17104965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104968
    move-result-wide v4

    .line 17104969
    sub-long/2addr v4, v2

    .line 17104970
    const-wide/32 v2, 0x36ee80

    .line 17104973
    cmp-long v6, v4, v2

    .line 17104975
    if-gtz v6, :cond_55

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    sput v1, Lf30/d;->k:I

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    sput v1, Lf30/d;->k:I

    .line 17104983
    :cond_57
    :goto_57
    invoke-static {}, Lo40/a;->a()Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_6e

    .line 17104989
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 17104991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104993
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_5 .. :try_end_6e} :catchall_70

    .line 17105006
    :cond_6e
    monitor-exit p0

    .line 17105007
    return-void

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    monitor-exit p0

    .line 17105010
    throw p1
.end method
