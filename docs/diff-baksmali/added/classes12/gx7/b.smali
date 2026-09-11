.class public final Lgx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4949

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    const/4 v1, 0x4

    .line 34078723
    new-array v1, v1, [Lcb1/c;

    .line 34078725
    const-string v2, "com.xiaomi.push.service.XMPushService"

    .line 34078727
    new-instance v3, Lcb1/c$a;

    .line 34078729
    invoke-direct {v3, v2}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078734
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078737
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078740
    move-result-object v4

    .line 34078741
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078744
    const-string v4, ":pushservice"

    .line 34078746
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078752
    move-result-object v2

    .line 34078753
    iget-object v3, v3, Lcb1/c$a;->a:Lcb1/c;

    .line 34078755
    iput-object v2, v3, Lcb1/c;->c:Ljava/lang/String;

    .line 34078757
    const/4 v2, 0x0

    .line 34078758
    aput-object v3, v1, v2

    .line 34078760
    const-string v3, "com.xiaomi.push.service.XMJobService"

    .line 34078762
    new-instance v4, Lcb1/c$a;

    .line 34078764
    invoke-direct {v4, v3}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078769
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078772
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078775
    move-result-object v5

    .line 34078776
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078779
    const-string v5, ":pushservice"

    .line 34078781
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078787
    move-result-object v3

    .line 34078788
    iget-object v4, v4, Lcb1/c$a;->a:Lcb1/c;

    .line 34078790
    iput-object v3, v4, Lcb1/c;->c:Ljava/lang/String;

    .line 34078792
    const-string v3, "android.permission.BIND_JOB_SERVICE"

    .line 34078794
    iput-object v3, v4, Lcb1/c;->d:Ljava/lang/String;

    .line 34078796
    const/4 v3, 0x1

    .line 34078797
    aput-object v4, v1, v3

    .line 34078799
    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 34078801
    new-instance v5, Lcb1/c$a;

    .line 34078803
    invoke-direct {v5, v4}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078806
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078809
    move-result-object v4

    .line 34078810
    iget-object v5, v5, Lcb1/c$a;->a:Lcb1/c;

    .line 34078812
    iput-object v4, v5, Lcb1/c;->c:Ljava/lang/String;

    .line 34078814
    const/4 v4, 0x2

    .line 34078815
    aput-object v5, v1, v4

    .line 34078817
    const-string v5, "com.xiaomi.mipush.sdk.MessageHandleService"

    .line 34078819
    new-instance v6, Lcb1/c$a;

    .line 34078821
    invoke-direct {v6, v5}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078824
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078827
    move-result-object v5

    .line 34078828
    iget-object v6, v6, Lcb1/c$a;->a:Lcb1/c;

    .line 34078830
    iput-object v5, v6, Lcb1/c;->c:Ljava/lang/String;

    .line 34078832
    const/4 v5, 0x3

    .line 34078833
    aput-object v6, v1, v5

    .line 34078835
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078838
    move-result-object v1

    .line 34078839
    const-string v5, "MiPush Error"

    .line 34078841
    move-object/from16 v6, p0

    .line 34078843
    invoke-static {v6, v0, v5, v1}, Lcb1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 34078846
    move-result v1

    .line 34078847
    new-array v4, v4, [Lcb1/c;

    .line 34078849
    const-string v5, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 34078851
    new-instance v7, Lcb1/c$a;

    .line 34078853
    invoke-direct {v7, v5}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078856
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078858
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078861
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078864
    move-result-object v8

    .line 34078865
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    const-string v8, ":pushservice"

    .line 34078870
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078876
    move-result-object v5

    .line 34078877
    iget-object v8, v7, Lcb1/c$a;->a:Lcb1/c;

    .line 34078879
    iput-object v5, v8, Lcb1/c;->c:Ljava/lang/String;

    .line 34078881
    new-instance v5, Lcb1/c$b;

    .line 34078883
    const-string v8, "com.xiaomi.push.PING_TIMER"

    .line 34078885
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34078888
    move-result-object v8

    .line 34078889
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078892
    move-result-object v8

    .line 34078893
    invoke-direct {v5, v8}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 34078896
    invoke-virtual {v7, v5}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 34078899
    iget-object v5, v7, Lcb1/c$a;->a:Lcb1/c;

    .line 34078901
    aput-object v5, v4, v2

    .line 34078903
    const-string v5, "com.xiaomi.push.service.receivers.MIPushMessageHandler"

    .line 34078905
    new-instance v7, Lcb1/c$a;

    .line 34078907
    invoke-direct {v7, v5}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34078910
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078913
    move-result-object v5

    .line 34078914
    iget-object v8, v7, Lcb1/c$a;->a:Lcb1/c;

    .line 34078916
    iput-object v5, v8, Lcb1/c;->c:Ljava/lang/String;

    .line 34078918
    new-instance v5, Lcb1/c$b;

    .line 34078920
    const-string v8, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 34078922
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34078925
    move-result-object v8

    .line 34078926
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078929
    move-result-object v8

    .line 34078930
    invoke-direct {v5, v8}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 34078933
    invoke-virtual {v7, v5}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 34078936
    new-instance v5, Lcb1/c$b;

    .line 34078938
    const-string v8, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 34078940
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34078943
    move-result-object v8

    .line 34078944
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078947
    move-result-object v8

    .line 34078948
    invoke-direct {v5, v8}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 34078951
    invoke-virtual {v7, v5}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 34078954
    new-instance v5, Lcb1/c$b;

    .line 34078956
    const-string v8, "com.xiaomi.mipush.ERROR"

    .line 34078958
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34078961
    move-result-object v8

    .line 34078962
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078965
    move-result-object v8

    .line 34078966
    invoke-direct {v5, v8}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 34078969
    invoke-virtual {v7, v5}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 34078972
    iget-object v5, v7, Lcb1/c$a;->a:Lcb1/c;

    .line 34078974
    aput-object v5, v4, v3

    .line 34078976
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078979
    move-result-object v4

    .line 34078980
    if-eqz v4, :cond_315

    .line 34078982
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34078985
    move-result v5

    .line 34078986
    if-eqz v5, :cond_10e

    .line 34078988
    goto/16 :goto_315

    .line 34078990
    :cond_10e
    sget-object v5, Lcb1/j;->c:Ljava/util/List;

    .line 34078992
    if-nez v5, :cond_136

    .line 34078994
    const-class v5, Lcb1/j;

    .line 34078996
    monitor-enter v5

    .line 34078997
    :try_start_115
    sget-object v7, Lcb1/j;->c:Ljava/util/List;

    .line 34078999
    if-nez v7, :cond_131

    .line 34079001
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079004
    move-result-object v7

    .line 34079005
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079008
    move-result-object v8

    .line 34079009
    const/16 v9, 0x202

    .line 34079011
    invoke-static {v7, v8, v9}, Lcb1/j;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34079014
    move-result-object v7

    .line 34079015
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 34079017
    if-eqz v7, :cond_131

    .line 34079019
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079022
    move-result-object v7

    .line 34079023
    sput-object v7, Lcb1/j;->c:Ljava/util/List;

    .line 34079025
    :cond_131
    monitor-exit v5

    .line 34079026
    goto :goto_136

    .line 34079027
    :catchall_133
    move-exception v0

    .line 34079028
    monitor-exit v5
    :try_end_135
    .catchall {:try_start_115 .. :try_end_135} :catchall_133

    .line 34079029
    throw v0

    .line 34079030
    :cond_136
    :goto_136
    sget-object v5, Lcb1/j;->c:Ljava/util/List;

    .line 34079032
    if-eqz v5, :cond_2fb

    .line 34079034
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079037
    move-result v7

    .line 34079038
    if-nez v7, :cond_142

    .line 34079040
    goto/16 :goto_2fb

    .line 34079042
    :cond_142
    new-instance v7, Ljava/util/ArrayList;

    .line 34079044
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079047
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079050
    move-result-object v4

    .line 34079051
    const/4 v8, 0x1

    .line 34079052
    :goto_14c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079055
    move-result v9

    .line 34079056
    if-eqz v9, :cond_2d4

    .line 34079058
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079061
    move-result-object v9

    .line 34079062
    check-cast v9, Lcb1/c;

    .line 34079064
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079067
    move-result-object v10

    .line 34079068
    :cond_15c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079071
    move-result v11

    .line 34079072
    if-eqz v11, :cond_2c6

    .line 34079074
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079077
    move-result-object v11

    .line 34079078
    check-cast v11, Landroid/content/pm/ActivityInfo;

    .line 34079080
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34079082
    iget-object v13, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079084
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079087
    move-result v12

    .line 34079088
    if-eqz v12, :cond_15c

    .line 34079090
    iget-object v10, v9, Lcb1/c;->c:Ljava/lang/String;

    .line 34079092
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 34079094
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079097
    move-result v10

    .line 34079098
    if-nez v10, :cond_1b0

    .line 34079100
    sget-object v8, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079102
    iget-object v8, v8, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079106
    const-string v12, "MiPush Error receiver configure error: "

    .line 34079108
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079111
    iget-object v12, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079113
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079116
    const-string v12, " should be in"

    .line 34079118
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    iget-object v12, v9, Lcb1/c;->c:Ljava/lang/String;

    .line 34079123
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    const-string v12, ",but now in "

    .line 34079128
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 34079133
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079136
    const-string v12, " process"

    .line 34079138
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    move-result-object v10

    .line 34079145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079148
    invoke-static {v0, v10}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079151
    const/4 v8, 0x0

    .line 34079152
    :cond_1b0
    iget-object v10, v9, Lcb1/c;->d:Ljava/lang/String;

    .line 34079154
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079157
    move-result v10

    .line 34079158
    if-nez v10, :cond_1c1

    .line 34079160
    iget-object v10, v11, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 34079162
    iget-object v12, v9, Lcb1/c;->d:Ljava/lang/String;

    .line 34079164
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079167
    move-result v10

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    const/4 v10, 0x1

    .line 34079170
    :goto_1c2
    if-nez v10, :cond_1f3

    .line 34079172
    sget-object v8, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079174
    iget-object v8, v8, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079178
    const-string v12, "MiPush Error receiver configure error: "

    .line 34079180
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079183
    iget-object v12, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    const-string v12, " need permission "

    .line 34079190
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079193
    iget-object v12, v9, Lcb1/c;->d:Ljava/lang/String;

    .line 34079195
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    const-string v12, ", but now the permission is:"

    .line 34079200
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079203
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 34079205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079211
    move-result-object v10

    .line 34079212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079215
    invoke-static {v0, v10}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079218
    const/4 v8, 0x0

    .line 34079219
    :cond_1f3
    iget-object v10, v9, Lcb1/c;->a:Ljava/util/List;

    .line 34079221
    if-eqz v10, :cond_2c2

    .line 34079223
    check-cast v10, Ljava/util/ArrayList;

    .line 34079225
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079228
    move-result-object v10

    .line 34079229
    const/4 v11, 0x1

    .line 34079230
    :cond_1fe
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079233
    move-result v12

    .line 34079234
    if-eqz v12, :cond_2bc

    .line 34079236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079239
    move-result-object v12

    .line 34079240
    check-cast v12, Lcb1/c$b;

    .line 34079242
    iget-object v13, v12, Lcb1/c$b;->a:Ljava/util/List;

    .line 34079244
    if-eqz v13, :cond_1fe

    .line 34079246
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079249
    move-result-object v13

    .line 34079250
    :goto_212
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079253
    move-result v14

    .line 34079254
    if-eqz v14, :cond_1fe

    .line 34079256
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079259
    move-result-object v14

    .line 34079260
    check-cast v14, Ljava/lang/String;

    .line 34079262
    iget-object v15, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079264
    new-instance v2, Landroid/content/Intent;

    .line 34079266
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34079269
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079272
    move-result-object v3

    .line 34079273
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34079276
    iget-object v3, v12, Lcb1/c$b;->b:Ljava/util/List;

    .line 34079278
    if-eqz v3, :cond_24a

    .line 34079280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079283
    move-result-object v3

    .line 34079284
    :goto_234
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079287
    move-result v16

    .line 34079288
    if-eqz v16, :cond_24a

    .line 34079290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079293
    move-result-object v16

    .line 34079294
    move-object/from16 v17, v3

    .line 34079296
    move-object/from16 v3, v16

    .line 34079298
    check-cast v3, Ljava/lang/String;

    .line 34079300
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34079303
    move-object/from16 v3, v17

    .line 34079305
    goto :goto_234

    .line 34079306
    :cond_24a
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34079309
    const/4 v3, 0x0

    .line 34079310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079313
    move-result v16

    .line 34079314
    if-nez v16, :cond_257

    .line 34079316
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34079319
    :cond_257
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079322
    move-result-object v3

    .line 34079323
    move-object/from16 v16, v4

    .line 34079325
    const/16 v4, 0x240

    .line 34079327
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 34079330
    move-result-object v2

    .line 34079331
    if-eqz v2, :cond_28a

    .line 34079333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079336
    move-result v3

    .line 34079337
    if-lez v3, :cond_28a

    .line 34079339
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079342
    move-result-object v2

    .line 34079343
    :cond_26f
    :goto_26f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079346
    move-result v3

    .line 34079347
    if-eqz v3, :cond_28a

    .line 34079349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079352
    move-result-object v3

    .line 34079353
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 34079355
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34079357
    if-nez v3, :cond_280

    .line 34079359
    goto :goto_26f

    .line 34079360
    :cond_280
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34079362
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079365
    move-result v3

    .line 34079366
    if-eqz v3, :cond_26f

    .line 34079368
    const/4 v2, 0x1

    .line 34079369
    goto :goto_28b

    .line 34079370
    :cond_28a
    const/4 v2, 0x0

    .line 34079371
    :goto_28b
    if-nez v2, :cond_2b6

    .line 34079373
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079375
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079379
    const-string v4, "MiPush Error "

    .line 34079381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079384
    iget-object v4, v9, Lcb1/c;->b:Ljava/lang/String;

    .line 34079386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079389
    const-string v4, " configure error\uff0cneed action : "

    .line 34079391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079394
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079400
    move-result-object v3

    .line 34079401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079404
    invoke-static {v0, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079407
    move-object/from16 v4, v16

    .line 34079409
    const/4 v2, 0x0

    .line 34079410
    const/4 v3, 0x1

    .line 34079411
    const/4 v11, 0x0

    .line 34079412
    goto/16 :goto_212

    .line 34079414
    :cond_2b6
    move-object/from16 v4, v16

    .line 34079416
    const/4 v2, 0x0

    .line 34079417
    const/4 v3, 0x1

    .line 34079418
    goto/16 :goto_212

    .line 34079420
    :cond_2bc
    move-object/from16 v16, v4

    .line 34079422
    if-nez v11, :cond_2c4

    .line 34079424
    const/4 v8, 0x0

    .line 34079425
    goto :goto_2c4

    .line 34079426
    :cond_2c2
    move-object/from16 v16, v4

    .line 34079428
    :cond_2c4
    :goto_2c4
    const/4 v2, 0x1

    .line 34079429
    goto :goto_2c9

    .line 34079430
    :cond_2c6
    move-object/from16 v16, v4

    .line 34079432
    const/4 v2, 0x0

    .line 34079433
    :goto_2c9
    if-nez v2, :cond_2ce

    .line 34079435
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079438
    :cond_2ce
    move-object/from16 v4, v16

    .line 34079440
    const/4 v2, 0x0

    .line 34079441
    const/4 v3, 0x1

    .line 34079442
    goto/16 :goto_14c

    .line 34079444
    :cond_2d4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079447
    move-result v2

    .line 34079448
    if-nez v2, :cond_2f2

    .line 34079450
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079452
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079456
    const-string v4, "MiPush Error receiver configure error: "

    .line 34079458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079461
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079467
    move-result-object v3

    .line 34079468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079471
    invoke-static {v0, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079474
    :cond_2f2
    if-eqz v8, :cond_313

    .line 34079476
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079479
    move-result v0

    .line 34079480
    if-eqz v0, :cond_313

    .line 34079482
    goto :goto_315

    .line 34079483
    :cond_2fb
    :goto_2fb
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34079485
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079489
    const-string v5, "MiPush Error error configuration:"

    .line 34079491
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079500
    move-result-object v3

    .line 34079501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079504
    invoke-static {v0, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079507
    :cond_313
    const/4 v0, 0x0

    .line 34079508
    goto :goto_316

    .line 34079509
    :cond_315
    :goto_315
    const/4 v0, 0x1

    .line 34079510
    :goto_316
    if-eqz v0, :cond_31c

    .line 34079512
    if-eqz v1, :cond_31c

    .line 34079514
    const/4 v2, 0x1

    .line 34079515
    goto :goto_31d

    .line 34079516
    :cond_31c
    const/4 v2, 0x0

    .line 34079517
    :goto_31d
    return v2
.end method
