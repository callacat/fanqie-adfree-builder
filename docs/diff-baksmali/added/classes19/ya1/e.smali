.class public final Lya1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh91/u;

.field public volatile b:Z

.field public volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87ec6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lh91/u;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973833
    iput-object v0, p0, Lya1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973840
    iput-object v0, p0, Lya1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973842
    iput-object p1, p0, Lya1/e;->a:Lh91/u;

    .line 16973844
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117833728
    iget-object v0, p0, Lya1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117833730
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117833733
    move-result v0

    .line 117833734
    const/4 v1, 0x1

    .line 117833735
    if-nez v0, :cond_3b

    .line 117833737
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 117833740
    move-result-object v0

    .line 117833741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833744
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 117833747
    move-result-object v0

    .line 117833748
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 117833751
    move-result-object v0

    .line 117833752
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enableUpdateSenderRetry:Z

    .line 117833754
    if-eqz v0, :cond_3b

    .line 117833756
    iget-object p1, p0, Lya1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117833758
    const/4 p2, 0x0

    .line 117833759
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117833762
    move-result p1

    .line 117833763
    if-eqz p1, :cond_3a

    .line 117833765
    sget-object p1, Lcom/bytedance/push/n0;->e:Lcom/bytedance/push/n0;

    .line 117833767
    iput-object p0, p1, Lcom/bytedance/push/n0;->b:Lya1/e;

    .line 117833769
    invoke-static {}, Le91/e;->b()Le91/e;

    .line 117833772
    move-result-object p3

    .line 117833773
    invoke-virtual {p3, p1}, Le91/e;->a(Le91/e$a;)V

    .line 117833776
    new-instance p3, Lcom/bytedance/push/g0;

    .line 117833778
    invoke-direct {p3, p6, p7}, Lcom/bytedance/push/g0;-><init>(Ljava/util/Map;Z)V

    .line 117833781
    iput-object p3, p1, Lcom/bytedance/push/n0;->a:Lcom/bytedance/push/g0;

    .line 117833783
    invoke-virtual {p1, p2}, Lcom/bytedance/push/n0;->b(Z)V

    .line 117833786
    :cond_3a
    return-void

    .line 117833787
    :cond_3b
    iput-boolean v1, p0, Lya1/e;->b:Z

    .line 117833789
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 117833792
    move-result-object p6

    .line 117833793
    invoke-interface {p6, p2, p3, p4, p5}, Lh91/h;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 117833796
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833798
    const-string/jumbo p4, "request UPDATE_SENDER_URL failed: "

    .line 117833801
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833804
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833807
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833810
    move-result-object p3

    .line 117833811
    const-string p4, "Start"

    .line 117833813
    invoke-static {p4, p3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833816
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 117833819
    move-result-object p3

    .line 117833820
    check-cast p3, Lpf0/b;

    .line 117833822
    invoke-virtual {p3}, Lpf0/b;->e()Lrf0/b;

    .line 117833825
    move-result-object p3

    .line 117833826
    check-cast p3, Lqf0/c;

    .line 117833828
    invoke-virtual {p3}, Lqf0/c;->b()Lef0/c;

    .line 117833831
    move-result-object p3

    .line 117833832
    const/16 p4, 0x12d

    .line 117833834
    if-ne p2, p4, :cond_ac

    .line 117833836
    iget-boolean p2, p3, Lef0/c;->j:Z

    .line 117833838
    const-string p4, "/cloudpush/update_sender/"

    .line 117833840
    const-string p5, "error when request /cloudpush/update_sender/ , please check whether to configure TLB, url is "

    .line 117833842
    if-eqz p2, :cond_95

    .line 117833844
    iget-object p2, p3, Lef0/c;->o:Lmf0/h;

    .line 117833846
    invoke-virtual {p2}, Lmf0/h;->enableExceptionInDebugModeWhenFatalError()Z

    .line 117833849
    move-result p2

    .line 117833850
    if-nez p2, :cond_7d

    .line 117833852
    goto :goto_95

    .line 117833853
    :cond_7d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117833855
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833857
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833860
    sget-object p3, Luq7/d;->a:Ljava/util/Set;

    .line 117833862
    invoke-static {p4}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117833865
    move-result-object p3

    .line 117833866
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833869
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833872
    move-result-object p2

    .line 117833873
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117833876
    throw p1

    .line 117833877
    :cond_95
    :goto_95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833879
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833882
    sget-object p3, Luq7/d;->a:Ljava/util/Set;

    .line 117833884
    invoke-static {p4}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117833887
    move-result-object p3

    .line 117833888
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833894
    move-result-object p2

    .line 117833895
    const-string p3, "UpdateSenderTask"

    .line 117833897
    invoke-static {p3, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833900
    :cond_ac
    invoke-virtual {p0, p1}, Lya1/e;->f(Landroid/content/Context;)V

    .line 117833903
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 168230912
    move-object v9, p0

    .line 168230913
    move-object v2, p2

    .line 168230914
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168230917
    move-result v0

    .line 168230918
    const/4 v10, 0x0

    .line 168230919
    if-eqz v0, :cond_18

    .line 168230921
    const/16 v3, 0x130

    .line 168230923
    const/4 v4, -0x1

    .line 168230924
    const/4 v5, 0x0

    .line 168230925
    move-object v1, p0

    .line 168230926
    move-object v2, p2

    .line 168230927
    move-object v6, p1

    .line 168230928
    move-object/from16 v7, p9

    .line 168230930
    move/from16 v8, p10

    .line 168230932
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168230935
    return v10

    .line 168230936
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 168230938
    move-object v6, p1

    .line 168230939
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168230942
    const-string v0, "message"

    .line 168230944
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168230947
    move-result-object v0

    .line 168230948
    const-string/jumbo v3, "success"

    .line 168230951
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168230954
    move-result v0

    .line 168230955
    if-nez v0, :cond_3c

    .line 168230957
    const/16 v3, 0x12e

    .line 168230959
    const/4 v4, -0x1

    .line 168230960
    const/4 v5, 0x0

    .line 168230961
    move-object v1, p0

    .line 168230962
    move-object v2, p2

    .line 168230963
    move-object v6, p1

    .line 168230964
    move-object/from16 v7, p9

    .line 168230966
    move/from16 v8, p10

    .line 168230968
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168230971
    return v10

    .line 168230972
    :cond_3c
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 168230974
    const-string v3, "frontier_setting"

    .line 168230976
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168230979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230982
    const-string v0, "channels"

    .line 168230984
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168230987
    move-result-object v3

    .line 168230988
    if-eqz v3, :cond_99

    .line 168230990
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 168230993
    move-result v0

    .line 168230994
    if-gtz v0, :cond_55

    .line 168230996
    goto :goto_99

    .line 168230997
    :cond_55
    new-instance v4, Ljava/util/ArrayList;

    .line 168230999
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168231002
    const/4 v5, 0x0

    .line 168231003
    :goto_5b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 168231006
    move-result v0

    .line 168231007
    if-ge v5, v0, :cond_8e

    .line 168231009
    :try_start_61
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 168231012
    move-result-object v0

    .line 168231013
    const-string v7, "id"

    .line 168231015
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168231018
    move-result-object v7

    .line 168231019
    const-string v8, "name"

    .line 168231021
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168231024
    move-result-object v8

    .line 168231025
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231028
    move-result v7

    .line 168231029
    if-nez v7, :cond_8b

    .line 168231031
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231034
    move-result v7

    .line 168231035
    if-eqz v7, :cond_7e

    .line 168231037
    goto :goto_8b

    .line 168231038
    :cond_7e
    new-instance v7, Lk91/g;

    .line 168231040
    invoke-direct {v7, v0}, Lk91/g;-><init>(Lorg/json/JSONObject;)V

    .line 168231043
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_86} :catch_87

    .line 168231046
    goto :goto_8b

    .line 168231047
    :catch_87
    move-exception v0

    .line 168231048
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 168231051
    :cond_8b
    :goto_8b
    add-int/lit8 v5, v5, 0x1

    .line 168231053
    goto :goto_5b

    .line 168231054
    :cond_8e
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 168231056
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 168231059
    move-result-object v0

    .line 168231060
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 168231062
    invoke-virtual {v0, p2, v4}, Lcom/bytedance/push/notification/p;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 168231065
    :cond_99
    :goto_99
    const-string v0, "allow_push_list"

    .line 168231067
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168231070
    move-result-object v1

    .line 168231071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231074
    move-result v0

    .line 168231075
    if-eqz v0, :cond_b4

    .line 168231077
    const/16 v3, 0x12f

    .line 168231079
    const/4 v4, -0x1

    .line 168231080
    const/4 v5, 0x0

    .line 168231081
    move-object v1, p0

    .line 168231082
    move-object v2, p2

    .line 168231083
    move-object v6, p1

    .line 168231084
    move-object/from16 v7, p9

    .line 168231086
    move/from16 v8, p10

    .line 168231088
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168231091
    return v10

    .line 168231092
    :cond_b4
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 168231094
    invoke-static {p2, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168231097
    move-result-object v0

    .line 168231098
    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 168231100
    invoke-static {}, Ldq7/g;->j()J

    .line 168231103
    move-result-wide v3

    .line 168231104
    invoke-interface {v0, v3, v4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->b0(J)V

    .line 168231107
    move-object v3, p4

    .line 168231108
    invoke-interface {v0, p4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->q3(Ljava/lang/String;)V

    .line 168231111
    move-object/from16 v3, p5

    .line 168231113
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->g(Ljava/lang/String;)V

    .line 168231116
    move-object/from16 v3, p6

    .line 168231118
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->C3(Ljava/lang/String;)V

    .line 168231121
    move-object/from16 v3, p7

    .line 168231123
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->E1(Ljava/lang/String;)V

    .line 168231126
    move-object v3, p3

    .line 168231127
    invoke-interface {v0, p3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->F2(Ljava/lang/String;)V

    .line 168231130
    move-object/from16 v3, p8

    .line 168231132
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->M2(Ljava/lang/String;)V

    .line 168231135
    const/4 v3, 0x1

    .line 168231136
    :try_start_e0
    new-instance v0, Lorg/json/JSONArray;

    .line 168231138
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 168231141
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 168231144
    move-result v0
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e9} :catch_ed

    .line 168231145
    if-lez v0, :cond_f1

    .line 168231147
    const/4 v0, 0x1

    .line 168231148
    goto :goto_f2

    .line 168231149
    :catch_ed
    move-exception v0

    .line 168231150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168231153
    :cond_f1
    const/4 v0, 0x0

    .line 168231154
    :goto_f2
    if-nez v0, :cond_103

    .line 168231156
    const/16 v3, 0x12f

    .line 168231158
    const/4 v4, -0x1

    .line 168231159
    const/4 v5, 0x0

    .line 168231160
    move-object v1, p0

    .line 168231161
    move-object v2, p2

    .line 168231162
    move-object v6, p1

    .line 168231163
    move-object/from16 v7, p9

    .line 168231165
    move/from16 v8, p10

    .line 168231167
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 168231170
    return v10

    .line 168231171
    :cond_103
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 168231174
    move-result-object v0

    .line 168231175
    invoke-interface {v0}, Lh91/h;->k()V

    .line 168231178
    iget-object v0, v9, Lya1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168231180
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168231183
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 168231185
    invoke-virtual {p0, v0, v1, v3}, Lya1/e;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 168231188
    return v3
.end method

.method public final declared-synchronized d(Ljava/util/Map;ZZ)Z
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v12, p0

    .line 50855938
    move/from16 v13, p2

    .line 50855940
    const-string v1, "UpdateSenderTask response = "

    .line 50855942
    const-string/jumbo v2, "start request sender. support \uff1a"

    .line 50855945
    const-string/jumbo v3, "sysPushVersion:"

    .line 50855948
    const-string/jumbo v14, "run: UPDATE_SENDER_URL e = "

    .line 50855951
    const-string/jumbo v0, "pushAgentPkgName:"

    .line 50855954
    const-string/jumbo v4, "requestFrequent is true,current="

    .line 50855957
    const-string v5, "handleAppLogUpdate requestFrequent="

    .line 50855959
    monitor-enter p0

    .line 50855960
    :try_start_18
    sget-object v15, Lbq7/b;->a:Landroid/app/Application;

    .line 50855962
    const-class v6, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50855964
    invoke-static {v15, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855967
    move-result-object v6

    .line 50855968
    check-cast v6, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50855970
    const-class v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50855972
    invoke-static {v15, v7}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855975
    move-result-object v7

    .line 50855976
    check-cast v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50855978
    invoke-static {}, Ldq7/g;->j()J

    .line 50855981
    move-result-wide v8

    .line 50855982
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->Y1()J

    .line 50855985
    move-result-wide v10

    .line 50855986
    sub-long v16, v8, v10

    .line 50855988
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 50855991
    move-result-wide v16

    .line 50855992
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->h0()J

    .line 50855995
    move-result-wide v18

    .line 50855996
    cmp-long v20, v16, v18

    .line 50855998
    move-object/from16 v17, v14

    .line 50856000
    if-gez v20, :cond_44

    .line 50856002
    const/4 v7, 0x1

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v7, 0x0

    .line 50856005
    :goto_45
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->f2()Ljava/lang/String;

    .line 50856008
    move-result-object v14

    .line 50856009
    move-object/from16 v18, v1

    .line 50856011
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->v()Ljava/lang/String;

    .line 50856014
    move-result-object v1

    .line 50856015
    move-object/from16 v19, v2

    .line 50856017
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->R2()Ljava/lang/String;

    .line 50856020
    move-result-object v2

    .line 50856021
    move-object/from16 v20, v3

    .line 50856023
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->f3()Ljava/lang/String;

    .line 50856026
    move-result-object v3

    .line 50856027
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->S1()Ljava/lang/String;

    .line 50856030
    move-result-object v6

    .line 50856031
    new-instance v21, Ljava/util/HashMap;

    .line 50856033
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 50856036
    if-nez p1, :cond_75

    .line 50856038
    sget-object v21, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856040
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 50856043
    move-result-object v21

    .line 50856044
    move-object/from16 v22, v0

    .line 50856046
    move-object/from16 v29, v21

    .line 50856048
    move-object/from16 v21, v15

    .line 50856050
    move-object/from16 v15, v29

    .line 50856052
    goto :goto_7b

    .line 50856053
    :cond_75
    move-object/from16 v22, v0

    .line 50856055
    move-object/from16 v21, v15

    .line 50856057
    move-object/from16 v15, p1

    .line 50856059
    :goto_7b
    const-string v0, "device_id"

    .line 50856061
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856064
    move-result-object v0

    .line 50856065
    move-wide/from16 v23, v10

    .line 50856067
    move-object v10, v0

    .line 50856068
    check-cast v10, Ljava/lang/String;

    .line 50856070
    const-string/jumbo v0, "version_code"

    .line 50856073
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856076
    move-result-object v0

    .line 50856077
    move-object v11, v0

    .line 50856078
    check-cast v11, Ljava/lang/String;

    .line 50856080
    const-string/jumbo v0, "update_version_code"

    .line 50856083
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856086
    move-result-object v0

    .line 50856087
    move-wide/from16 v25, v8

    .line 50856089
    move-object v8, v0

    .line 50856090
    check-cast v8, Ljava/lang/String;

    .line 50856092
    const-string v0, "channel"

    .line 50856094
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856097
    move-result-object v0

    .line 50856098
    move-object v9, v0

    .line 50856099
    check-cast v9, Ljava/lang/String;

    .line 50856101
    const-string v0, "alias"

    .line 50856103
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856106
    move-result-object v0

    .line 50856107
    move-object/from16 v27, v15

    .line 50856109
    move-object v15, v0

    .line 50856110
    check-cast v15, Ljava/lang/String;

    .line 50856112
    const-string v0, "UpdateSenderTask"

    .line 50856114
    move-object/from16 v28, v4

    .line 50856116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856124
    const-string v5, ",lastDeviceId="

    .line 50856126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856129
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856132
    const-string v5, ",deviceId="

    .line 50856134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856137
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856140
    const-string v5, ",lastVersionCode="

    .line 50856142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856148
    const-string v5, ",versionCode="

    .line 50856150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856153
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856156
    const-string v5, ",lastUpdateVersionCode="

    .line 50856158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856164
    const-string v5, ",updateVersionCode="

    .line 50856166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856169
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856172
    const-string v5, ",lastChannel="

    .line 50856174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856180
    const-string v5, ",channel="

    .line 50856182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856185
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856188
    const-string v5, ",lastAlias="

    .line 50856190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856196
    const-string v5, ",alias="

    .line 50856198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    const-string v5, ",forceUpdate="

    .line 50856206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856215
    move-result-object v4

    .line 50856216
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856219
    if-eqz v7, :cond_13f

    .line 50856221
    const-string v0, "UpdateSenderTask"

    .line 50856223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856225
    move-object/from16 v5, v28

    .line 50856227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856230
    move-object/from16 v28, v6

    .line 50856232
    move-wide/from16 v5, v25

    .line 50856234
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856237
    const-string v5, ",lastTime="

    .line 50856239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856242
    move-wide/from16 v5, v23

    .line 50856244
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856250
    move-result-object v4

    .line 50856251
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856254
    goto :goto_141

    .line 50856255
    :cond_13f
    move-object/from16 v28, v6

    .line 50856257
    :goto_141
    iget-object v0, v12, Lya1/e;->a:Lh91/u;

    .line 50856259
    check-cast v0, Lcom/bytedance/push/h0;

    .line 50856261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856264
    invoke-static/range {v21 .. v21}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50856267
    move-result-object v0

    .line 50856268
    invoke-virtual {v0}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 50856271
    move-result-object v0

    .line 50856272
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856275
    move-result-object v0

    .line 50856276
    const-class v4, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50856278
    move-object/from16 v6, v21

    .line 50856280
    invoke-static {v6, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856283
    move-result-object v4

    .line 50856284
    check-cast v4, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 50856286
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->L1()Ljava/lang/String;

    .line 50856289
    move-result-object v4

    .line 50856290
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856293
    move-result v0

    .line 50856294
    const/4 v4, 0x1

    .line 50856295
    xor-int/2addr v0, v4

    .line 50856296
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856299
    move-result v4

    .line 50856300
    if-eqz v4, :cond_197

    .line 50856302
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856305
    move-result v1

    .line 50856306
    if-eqz v1, :cond_197

    .line 50856308
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856311
    move-result v1

    .line 50856312
    if-eqz v1, :cond_197

    .line 50856314
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856317
    move-result v1

    .line 50856318
    if-eqz v1, :cond_197

    .line 50856320
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856323
    move-result v1

    .line 50856324
    if-eqz v1, :cond_18c

    .line 50856326
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856329
    move-result v1

    .line 50856330
    if-nez v1, :cond_195

    .line 50856332
    :cond_18c
    move-object/from16 v1, v28

    .line 50856334
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856337
    move-result v1

    .line 50856338
    if-nez v1, :cond_195

    .line 50856340
    goto :goto_197

    .line 50856341
    :cond_195
    const/4 v1, 0x0

    .line 50856342
    goto :goto_198

    .line 50856343
    :cond_197
    :goto_197
    const/4 v1, 0x1

    .line 50856344
    :goto_198
    if-eqz v7, :cond_1a1

    .line 50856346
    if-nez v1, :cond_1a1

    .line 50856348
    if-eqz v0, :cond_19f

    .line 50856350
    goto :goto_1a1

    .line 50856351
    :cond_19f
    const/4 v0, 0x0

    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    :goto_1a1
    const/4 v0, 0x1

    .line 50856354
    :goto_1a2
    if-eqz v0, :cond_1a8

    .line 50856356
    iget-boolean v0, v12, Lya1/e;->b:Z

    .line 50856358
    if-eqz v0, :cond_1aa

    .line 50856360
    :cond_1a8
    if-eqz v13, :cond_3a7

    .line 50856362
    :cond_1aa
    const-class v0, Ln91/a;

    .line 50856364
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50856367
    move-result-object v0

    .line 50856368
    check-cast v0, Ln91/a;

    .line 50856370
    if-eqz v0, :cond_1b7

    .line 50856372
    invoke-interface {v0}, Ln91/a;->o0()V
    :try_end_1b7
    .catchall {:try_start_18 .. :try_end_1b7} :catchall_3eb

    .line 50856375
    :cond_1b7
    if-nez p1, :cond_206

    .line 50856377
    :try_start_1b9
    const-string v0, "notice"

    .line 50856379
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856382
    move-result-object v1

    .line 50856383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856386
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 50856389
    move-result v1
    :try_end_1c6
    .catchall {:try_start_1b9 .. :try_end_1c6} :catchall_201

    .line 50856390
    if-eqz v1, :cond_1d1

    .line 50856392
    :try_start_1c8
    const-string v1, "0"
    :try_end_1ca
    .catchall {:try_start_1c8 .. :try_end_1ca} :catchall_1cb

    .line 50856394
    goto :goto_1d3

    .line 50856395
    :catchall_1cb
    move-exception v0

    .line 50856396
    move-object v15, v6

    .line 50856397
    move-object/from16 v14, v27

    .line 50856399
    goto/16 :goto_365

    .line 50856401
    :cond_1d1
    :try_start_1d1
    const-string v1, "1"
    :try_end_1d3
    .catchall {:try_start_1d1 .. :try_end_1d3} :catchall_201

    .line 50856403
    :goto_1d3
    move-object/from16 v14, v27

    .line 50856405
    :try_start_1d5
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856408
    const-string/jumbo v0, "system_notify_status"

    .line 50856411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856416
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 50856418
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50856421
    move-result v2

    .line 50856422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856425
    const-string v2, ""

    .line 50856427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856433
    move-result-object v1

    .line 50856434
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856437
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856440
    move-result v0

    .line 50856441
    if-nez v0, :cond_208

    .line 50856443
    const-string v0, "device_login_id"

    .line 50856445
    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856448
    goto :goto_208

    .line 50856449
    :catchall_201
    move-exception v0

    .line 50856450
    move-object/from16 v14, v27

    .line 50856452
    goto/16 :goto_364

    .line 50856454
    :cond_206
    move-object/from16 v14, v27

    .line 50856456
    :cond_208
    :goto_208
    const-string v1, ""
    :try_end_20a
    .catchall {:try_start_1d5 .. :try_end_20a} :catchall_363

    .line 50856458
    const/4 v2, 0x0

    .line 50856459
    :try_start_20b
    invoke-static {}, Ldq7/g;->C()Z

    .line 50856462
    move-result v0

    .line 50856463
    if-eqz v0, :cond_214

    .line 50856465
    const-string v0, "com.huawei.android.pushagent"

    .line 50856467
    goto :goto_239

    .line 50856468
    :cond_214
    invoke-static {}, Ldq7/g;->H()Z

    .line 50856471
    move-result v0

    .line 50856472
    if-eqz v0, :cond_21d

    .line 50856474
    const-string v0, "com.heytap.mcs"

    .line 50856476
    goto :goto_239

    .line 50856477
    :cond_21d
    invoke-static {}, Lcb1/o;->a()Z

    .line 50856480
    move-result v0

    .line 50856481
    if-eqz v0, :cond_226

    .line 50856483
    const-string v0, "com.hihonor.android.pushagent"

    .line 50856485
    goto :goto_239

    .line 50856486
    :cond_226
    invoke-static {}, Ldq7/g;->G()Z

    .line 50856489
    move-result v0

    .line 50856490
    if-eqz v0, :cond_22f

    .line 50856492
    const-string v0, "com.xiaomi.xmsf"

    .line 50856494
    goto :goto_239

    .line 50856495
    :cond_22f
    invoke-static {}, Lcb1/o;->d()Z

    .line 50856498
    move-result v0

    .line 50856499
    if-eqz v0, :cond_238

    .line 50856501
    const-string v0, "com.vivo.pushservice"

    .line 50856503
    goto :goto_239

    .line 50856504
    :cond_238
    move-object v0, v2

    .line 50856505
    :goto_239
    const-string v3, "UpdateSenderTask"

    .line 50856507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856509
    move-object/from16 v5, v22

    .line 50856511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856520
    move-result-object v4

    .line 50856521
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856527
    move-result v3

    .line 50856528
    if-nez v3, :cond_293

    .line 50856530
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 50856532
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856535
    move-result-object v3

    .line 50856536
    const/4 v4, 0x0

    .line 50856537
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856540
    invoke-static {}, Lfa6/a;->a()Z

    .line 50856543
    move-result v4

    .line 50856544
    const-string v5, ""

    .line 50856546
    if-eqz v4, :cond_26c

    .line 50856548
    invoke-static {v3, v0}, Lya1/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50856551
    move-result-object v0

    .line 50856552
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856555
    goto :goto_285

    .line 50856556
    :cond_26c
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 50856558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856561
    const/4 v4, 0x0

    .line 50856562
    invoke-static {v4, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50856565
    move-result-object v7

    .line 50856566
    if-eqz v7, :cond_27a

    .line 50856568
    move-object v0, v7

    .line 50856569
    goto :goto_285

    .line 50856570
    :cond_27a
    invoke-static {v3, v0}, Lya1/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50856573
    move-result-object v3

    .line 50856574
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856577
    invoke-static {v4, v3, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50856580
    move-object v0, v3

    .line 50856581
    :goto_285
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_287
    .catchall {:try_start_20b .. :try_end_287} :catchall_288

    .line 50856583
    goto :goto_293

    .line 50856584
    :catchall_288
    move-exception v0

    .line 50856585
    :try_start_289
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856588
    const-string v3, "UpdateSenderTask"

    .line 50856590
    const-string v4, "error when parse push service version "

    .line 50856592
    invoke-static {v3, v4, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856595
    :cond_293
    :goto_293
    const-string v0, "UpdateSenderTask"

    .line 50856597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856599
    move-object/from16 v4, v20

    .line 50856601
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856610
    move-result-object v3

    .line 50856611
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856617
    move-result v0

    .line 50856618
    if-nez v0, :cond_2b2

    .line 50856620
    const-string/jumbo v0, "sys_push_version"

    .line 50856623
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856626
    :cond_2b2
    sget-object v0, Luq7/d;->a:Ljava/util/Set;

    .line 50856628
    const-string v0, "/cloudpush/update_sender/"

    .line 50856630
    invoke-static {v0}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856633
    move-result-object v0

    .line 50856634
    invoke-static {v0, v14}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856637
    move-result-object v0

    .line 50856638
    new-instance v1, Ljava/util/ArrayList;

    .line 50856640
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856643
    invoke-static {v6}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50856646
    move-result-object v3

    .line 50856647
    invoke-virtual {v3}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 50856650
    move-result-object v3

    .line 50856651
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856654
    move-result-object v4

    .line 50856655
    new-instance v3, Landroid/util/Pair;

    .line 50856657
    const-string/jumbo v5, "push_sdk"

    .line 50856660
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856663
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856666
    new-instance v3, Landroid/util/Pair;

    .line 50856668
    const-string v5, "live_activity_oem_version"

    .line 50856670
    invoke-static {v6}, Ldq7/g;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 50856673
    move-result-object v7

    .line 50856674
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856677
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856680
    invoke-static {v6}, Ldq7/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 50856683
    move-result-object v3

    .line 50856684
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856687
    move-result v5

    .line 50856688
    if-nez v5, :cond_2fc

    .line 50856690
    new-instance v5, Landroid/util/Pair;

    .line 50856692
    const-string v7, "launcher"

    .line 50856694
    invoke-direct {v5, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856697
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856700
    :cond_2fc
    const-string v3, "Start"

    .line 50856702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856704
    move-object/from16 v7, v19

    .line 50856706
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856709
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856712
    const-string v7, ", "

    .line 50856714
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856717
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856723
    move-result-object v5

    .line 50856724
    invoke-static {v3, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856727
    new-instance v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 50856729
    invoke-direct {v3}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 50856732
    const/4 v7, 0x0

    .line 50856733
    iput-boolean v7, v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 50856735
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 50856738
    move-result-object v5

    .line 50856739
    invoke-static {v2}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 50856742
    move-result-object v2

    .line 50856743
    invoke-virtual {v5, v0, v1, v2, v3}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50856746
    move-result-object v2
    :try_end_32b
    .catchall {:try_start_289 .. :try_end_32b} :catchall_363

    .line 50856747
    if-eqz p3, :cond_331

    .line 50856749
    monitor-exit p0

    .line 50856750
    const/16 v16, 0x1

    .line 50856752
    return v16

    .line 50856753
    :cond_331
    const/16 v16, 0x1

    .line 50856755
    :try_start_333
    const-string v0, "Start"

    .line 50856757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856759
    move-object/from16 v3, v18

    .line 50856761
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856770
    move-result-object v1

    .line 50856771
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_346
    .catchall {:try_start_333 .. :try_end_346} :catchall_363

    .line 50856774
    move-object/from16 v1, p0

    .line 50856776
    move-object v3, v6

    .line 50856777
    move-object v5, v10

    .line 50856778
    move-object v10, v6

    .line 50856779
    move-object v6, v11

    .line 50856780
    const/4 v11, 0x1

    .line 50856781
    const/16 v16, 0x0

    .line 50856783
    move-object v7, v8

    .line 50856784
    move-object v8, v9

    .line 50856785
    move-object v9, v15

    .line 50856786
    move-object v15, v10

    .line 50856787
    move-object v10, v14

    .line 50856788
    const/4 v13, 0x1

    .line 50856789
    move/from16 v11, p2

    .line 50856791
    :try_start_357
    invoke-virtual/range {v1 .. v11}, Lya1/e;->c(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 50856794
    move-result v0

    .line 50856795
    if-eqz v0, :cond_35f

    .line 50856797
    iput-boolean v13, v12, Lya1/e;->b:Z
    :try_end_35f
    .catchall {:try_start_357 .. :try_end_35f} :catchall_361

    .line 50856799
    :cond_35f
    monitor-exit p0

    .line 50856800
    return v0

    .line 50856801
    :catchall_361
    move-exception v0

    .line 50856802
    goto :goto_367

    .line 50856803
    :catchall_363
    move-exception v0

    .line 50856804
    :goto_364
    move-object v15, v6

    .line 50856805
    :goto_365
    const/16 v16, 0x0

    .line 50856807
    :goto_367
    :try_start_367
    instance-of v1, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50856809
    if-eqz v1, :cond_374

    .line 50856811
    move-object v1, v0

    .line 50856812
    check-cast v1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50856814
    invoke-virtual {v1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 50856817
    move-result v1

    .line 50856818
    move v4, v1

    .line 50856819
    goto :goto_378

    .line 50856820
    :cond_374
    const/16 v1, -0x64

    .line 50856822
    const/16 v4, -0x64

    .line 50856824
    :goto_378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856827
    move-result-object v5

    .line 50856828
    const/16 v3, 0x12d

    .line 50856830
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856833
    move-result-object v6

    .line 50856834
    move-object/from16 v1, p0

    .line 50856836
    move-object v2, v15

    .line 50856837
    move-object v7, v14

    .line 50856838
    move/from16 v8, p2

    .line 50856840
    invoke-virtual/range {v1 .. v8}, Lya1/e;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50856843
    const-string v1, "Start"

    .line 50856845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856847
    move-object/from16 v3, v17

    .line 50856849
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856855
    move-result-object v3

    .line 50856856
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856859
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856862
    move-result-object v2

    .line 50856863
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856866
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3a5
    .catchall {:try_start_367 .. :try_end_3a5} :catchall_3eb

    .line 50856869
    monitor-exit p0

    .line 50856870
    return v16

    .line 50856871
    :cond_3a7
    move-object v15, v6

    .line 50856872
    const/4 v13, 0x1

    .line 50856873
    const/16 v16, 0x0

    .line 50856875
    :try_start_3ab
    new-instance v0, Ljava/util/HashMap;

    .line 50856877
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50856880
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 50856883
    move-result-object v1

    .line 50856884
    invoke-virtual {v1, v0}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 50856887
    const-string v1, "clientudid"

    .line 50856889
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856892
    move-result-object v1

    .line 50856893
    check-cast v1, Ljava/lang/String;

    .line 50856895
    const-string v2, "device_id"

    .line 50856897
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856900
    move-result-object v2

    .line 50856901
    check-cast v2, Ljava/lang/String;

    .line 50856903
    const-string v3, "install_id"

    .line 50856905
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856908
    move-result-object v0

    .line 50856909
    check-cast v0, Ljava/lang/String;

    .line 50856911
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856914
    move-result v1

    .line 50856915
    if-nez v1, :cond_3e3

    .line 50856917
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856920
    move-result v1

    .line 50856921
    if-nez v1, :cond_3e3

    .line 50856923
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856926
    move-result v0

    .line 50856927
    if-nez v0, :cond_3e3

    .line 50856929
    const/4 v7, 0x1

    .line 50856930
    goto :goto_3e4

    .line 50856931
    :cond_3e3
    const/4 v7, 0x0

    .line 50856932
    :goto_3e4
    if-eqz v7, :cond_3e9

    .line 50856934
    invoke-virtual {v12, v15}, Lya1/e;->f(Landroid/content/Context;)V
    :try_end_3e9
    .catchall {:try_start_3ab .. :try_end_3e9} :catchall_3eb

    .line 50856937
    :cond_3e9
    monitor-exit p0

    .line 50856938
    return v13

    .line 50856939
    :catchall_3eb
    move-exception v0

    .line 50856940
    monitor-exit p0

    .line 50856941
    throw v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    const-class v0, Ln91/a;

    .line 50724866
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Ln91/a;

    .line 50724872
    if-eqz v0, :cond_d

    .line 50724874
    invoke-interface {v0}, Ln91/a;->F()V

    .line 50724877
    :cond_d
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v1, p2}, Lcom/bytedance/push/third/a;->i(Ljava/lang/String;)Z

    .line 50724884
    move-result v1

    .line 50724885
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724887
    const-string/jumbo v3, "tryRegisterServerPush "

    .line 50724890
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    const-string v3, " hasSupport = "

    .line 50724898
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    move-result-object v2

    .line 50724908
    const-string v3, "Start"

    .line 50724910
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    const/4 v2, 0x0

    .line 50724914
    if-eqz p3, :cond_5c

    .line 50724916
    if-nez v1, :cond_5c

    .line 50724918
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-interface {p2}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 50724932
    move-result-object p2

    .line 50724933
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v4, p2}, Lcom/bytedance/push/third/a;->i(Ljava/lang/String;)Z

    .line 50724940
    move-result v4

    .line 50724941
    if-nez v4, :cond_5c

    .line 50724943
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-interface {p1, p2, v2}, Lh91/h;->a(Ljava/lang/String;Z)V

    .line 50724950
    if-eqz v0, :cond_5b

    .line 50724952
    invoke-interface {v0}, Ln91/a;->V()V

    .line 50724955
    :cond_5b
    return-void

    .line 50724956
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724958
    const-string/jumbo v5, "tryRegisterAllSelectedPush: the senders = "

    .line 50724961
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724970
    move-result-object v4

    .line 50724971
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    if-eqz p3, :cond_73

    .line 50724976
    if-eqz v1, :cond_73

    .line 50724978
    const/4 v2, 0x1

    .line 50724979
    :cond_73
    invoke-static {p2, v2}, Lcom/bytedance/push/third/a;->h(Ljava/lang/String;Z)V

    .line 50724982
    if-eqz v0, :cond_7b

    .line 50724984
    invoke-interface {v0}, Ln91/a;->V()V

    .line 50724987
    :cond_7b
    iget-object p3, p0, Lya1/e;->a:Lh91/u;

    .line 50724989
    check-cast p3, Lcom/bytedance/push/h0;

    .line 50724991
    invoke-virtual {p3, p1}, Lcom/bytedance/push/h0;->b(Landroid/content/Context;)Z

    .line 50724994
    move-result p1

    .line 50724995
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50724998
    move-result-object p3

    .line 50724999
    invoke-interface {p3, p2, p1}, Lh91/h;->a(Ljava/lang/String;Z)V

    .line 50725002
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lya1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p0, p1, v0, v1}, Lya1/e;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039410
    :cond_32
    return-void
.end method
