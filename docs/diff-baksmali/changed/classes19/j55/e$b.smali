## classes19/j55/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    const-string v3, ""

    .line 50593808
    if-eqz v2, :cond_16

    .line 50593810
    if-nez p0, :cond_15

    .line 50593812
    move-object p0, v3

    .line 50593813
    :cond_15
    return-object p0

    .line 50593814
    :cond_16
    if-eqz p1, :cond_20

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593819
    move-result v2

    .line 50593820
    if-nez v2, :cond_1f

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :cond_20
    :goto_20
    if-eqz v0, :cond_24

    .line 50593826
    const-string p1, "common"

    .line 50593828
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 50593831
    move-result-object v0

    .line 50593832
    if-nez p2, :cond_2b

    .line 50593834
    move-object p2, v3

    .line 50593835
    :cond_2b
    const/4 v1, -0x1

    .line 50593836
    invoke-static {v1, p0, v0, p1, p2}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    const-string v3, ""

    .line 50593807
    .line 50593808
    if-eqz v2, :cond_16

    .line 50593809
    .line 50593810
    if-nez p0, :cond_15

    .line 50593811
    .line 50593812
    move-object p0, v3

    .line 50593813
    :cond_15
    return-object p0

    .line 50593814
    :cond_16
    if-eqz p1, :cond_20

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v2

    .line 50593820
    if-nez v2, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :cond_20
    :goto_20
    if-eqz v0, :cond_24

    .line 50593825
    .line 50593826
    const-string p1, "common"

    .line 50593827
    .line 50593828
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    if-nez p2, :cond_2b

    .line 50593833
    .line 50593834
    move-object p2, v3

    .line 50593835
    :cond_2b
    const/4 v1, -0x1

    .line 50593836
    invoke-static {v1, p0, v0, p1, p2}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object p0
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lw72/a;->b:La82/a;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_b

    .line 17235977
    const/4 v1, 0x1

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 v1, 0x0

    .line 17235980
    :goto_c
    if-nez v1, :cond_143

    .line 17235982
    new-instance v1, La82/a$a;

    .line 17235984
    invoke-direct {v1}, La82/a$a;-><init>()V

    .line 17235987
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17235990
    move-result v3

    .line 17235991
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235994
    move-result-object v3

    .line 17235995
    iput-object v3, v1, La82/a$a;->a:Ljava/lang/String;

    .line 17235997
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236000
    move-result-object v3

    .line 17236001
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17236004
    move-result-object v3

    .line 17236005
    iput-object v3, v1, La82/a$a;->d:Ljava/lang/String;

    .line 17236007
    const-string v3, "7.3.3.68"

    .line 17236009
    iput-object v3, v1, La82/a$a;->c:Ljava/lang/String;

    .line 17236011
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236013
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-interface {v3}, Lof4/v;->getSafeHostList()Ljava/util/List;

    .line 17236020
    move-result-object v3

    .line 17236021
    iput-object v3, v1, La82/a$a;->f:Ljava/util/List;

    .line 17236023
    new-instance v3, Lj55/f;

    .line 17236025
    invoke-direct {v3}, Lj55/f;-><init>()V

    .line 17236028
    iput-object v3, v1, La82/a$a;->h:Lx72/b;

    .line 17236030
    new-instance v3, Lj55/g;

    .line 17236032
    invoke-direct {v3}, Lj55/g;-><init>()V

    .line 17236035
    iput-object v3, v1, La82/a$a;->g:Ld72/a;

    .line 17236037
    new-instance v3, La82/a;

    .line 17236039
    invoke-direct {v3, v1}, La82/a;-><init>(La82/a$a;)V

    .line 17236042
    invoke-static {}, Lrm7/p;->d()Z

    .line 17236045
    move-result v1

    .line 17236046
    if-eqz v1, :cond_66

    .line 17236048
    :try_start_50
    const-string v1, "OaidApiAop"

    .line 17236050
    const-string v4, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17236052
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236054
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    sget v1, Lq63/u;->a:I

    .line 17236059
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236061
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_60

    .line 17236063
    goto :goto_6a

    .line 17236064
    :catchall_60
    move-exception v1

    .line 17236065
    const-string v4, "getIOThreadPool"

    .line 17236067
    invoke-static {v4, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236070
    :cond_66
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17236073
    move-result-object v1

    .line 17236074
    :goto_6a
    invoke-static {}, Ld82/g;->a()Ld82/g;

    .line 17236077
    move-result-object v4

    .line 17236078
    iput-object v1, v4, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236080
    sget-boolean v1, Lw72/a;->d:Z

    .line 17236082
    if-eqz v1, :cond_76

    .line 17236084
    goto/16 :goto_143

    .line 17236086
    :cond_76
    if-eqz p0, :cond_13b

    .line 17236088
    iget-object v1, v3, La82/a;->a:Ljava/lang/String;

    .line 17236090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236093
    move-result v1

    .line 17236094
    if-nez v1, :cond_133

    .line 17236096
    iget-object v1, v3, La82/a;->d:Ljava/lang/String;

    .line 17236098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-nez v1, :cond_12b

    .line 17236104
    iget-object v1, v3, La82/a;->i:Lx72/b;

    .line 17236106
    if-eqz v1, :cond_123

    .line 17236108
    const/4 v1, 0x0

    .line 17236109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236112
    move-result v4

    .line 17236113
    if-nez v4, :cond_96

    .line 17236115
    invoke-virtual {v3, v1}, La82/a;->b(Ljava/lang/String;)V

    .line 17236118
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236121
    move-result-wide v4

    .line 17236122
    sget-object v1, Lw72/a;->b:La82/a;

    .line 17236124
    if-eqz v1, :cond_9f

    .line 17236126
    const/4 v0, 0x1

    .line 17236127
    :cond_9f
    if-eqz v0, :cond_a5

    .line 17236129
    invoke-static {v3}, Lw72/a;->c(La82/a;)V

    .line 17236132
    goto :goto_af

    .line 17236133
    :cond_a5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236136
    move-result-object p0

    .line 17236137
    sput-object p0, Lw72/a;->a:Landroid/content/Context;

    .line 17236139
    sput-object v3, Lw72/a;->b:La82/a;

    .line 17236141
    sput-boolean v2, Lw72/a;->c:Z

    .line 17236143
    :goto_af
    sget-object p0, Lw72/a;->b:La82/a;

    .line 17236145
    if-eqz p0, :cond_b9

    .line 17236147
    iget-object p0, p0, La82/a;->j:Ld72/a;

    .line 17236149
    if-eqz p0, :cond_b9

    .line 17236151
    sput-object p0, Lb72/a;->a:Ld72/a;

    .line 17236153
    :cond_b9
    sget-object p0, Lw72/a;->b:La82/a;

    .line 17236155
    if-eqz p0, :cond_c3

    .line 17236157
    iget-object p0, p0, La82/a;->k:Lx72/c;

    .line 17236159
    if-eqz p0, :cond_c3

    .line 17236161
    sput-object p0, Lb82/d;->d:Lx72/c;

    .line 17236163
    :cond_c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236166
    move-result-wide v6

    .line 17236167
    sub-long/2addr v6, v4

    .line 17236168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236170
    const-string v1, "updateCfg="

    .line 17236172
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object p0

    .line 17236182
    const-string v0, "initSecLink"

    .line 17236184
    sget-boolean v1, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 17236186
    :try_start_da
    sget-object v1, Lb72/a;->a:Ld72/a;

    .line 17236188
    if-nez v1, :cond_df

    .line 17236190
    goto :goto_105

    .line 17236191
    :cond_df
    invoke-static {}, Ld82/g;->a()Ld82/g;

    .line 17236194
    move-result-object v1

    .line 17236195
    new-instance v3, Ld82/e;

    .line 17236197
    invoke-direct {v3, v0, p0, v6, v7}, Ld82/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236200
    iget-object p0, v1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236202
    if-nez p0, :cond_fb

    .line 17236204
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17236206
    const-string v0, "SecLinkTaskExecutor"

    .line 17236208
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17236211
    const-string v0, "com.bytedance.webx.seclink.util.SecLinkTaskExecutor"

    .line 17236213
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17236216
    move-result-object p0

    .line 17236217
    iput-object p0, v1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236219
    :cond_fb
    iget-object p0, v1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236221
    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_100} :catch_101

    .line 17236224
    goto :goto_105

    .line 17236225
    :catch_101
    move-exception p0

    .line 17236226
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236229
    :goto_105
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17236232
    move-result-object p0

    .line 17236233
    iget-boolean v0, p0, Lc82/c;->k:Z

    .line 17236235
    if-eqz v0, :cond_10e

    .line 17236237
    goto :goto_120

    .line 17236238
    :cond_10e
    sget v0, Lc82/e;->c:I

    .line 17236240
    sget-object v0, Lc82/e$a;->a:Lc82/e;

    .line 17236242
    new-instance v1, Lc82/b;

    .line 17236244
    invoke-direct {v1, p0}, Lc82/b;-><init>(Lc82/c;)V

    .line 17236247
    iget-object v0, v0, Lc82/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236249
    if-eqz v0, :cond_11e

    .line 17236251
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236254
    :cond_11e
    iput-boolean v2, p0, Lc82/c;->k:Z

    .line 17236256
    :goto_120
    sput-boolean v2, Lw72/a;->d:Z

    .line 17236258
    goto :goto_143

    .line 17236259
    :cond_123
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236261
    const-string v0, "deviceInfoProver can not be null."

    .line 17236263
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236266
    throw p0

    .line 17236267
    :cond_12b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236269
    const-string v0, "appVersion can not be empty."

    .line 17236271
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236274
    throw p0

    .line 17236275
    :cond_133
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236277
    const-string v0, "app_id can not be empty."

    .line 17236279
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236282
    throw p0

    .line 17236283
    :cond_13b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236285
    const-string v0, "context can not be null."

    .line 17236287
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236290
    throw p0

    .line 17236291
    :cond_143
    :goto_143
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lw72/a;->b:La82/a;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_b

    .line 17235976
    .line 17235977
    const/4 v1, 0x1

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    const/4 v1, 0x0

    .line 17235980
    :goto_c
    if-nez v1, :cond_143

    .line 17235981
    .line 17235982
    new-instance v1, La82/a$a;

    .line 17235983
    .line 17235984
    invoke-direct {v1}, La82/a$a;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    iput-object v3, v1, La82/a$a;->a:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    iput-object v3, v1, La82/a$a;->d:Ljava/lang/String;

    .line 17236006
    .line 17236007
    const-string v3, "7.3.3.68"

    .line 17236008
    .line 17236009
    iput-object v3, v1, La82/a$a;->c:Ljava/lang/String;

    .line 17236010
    .line 17236011
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236012
    .line 17236013
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-interface {v3}, Lof4/v;->getSafeHostList()Ljava/util/List;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    iput-object v3, v1, La82/a$a;->f:Ljava/util/List;

    .line 17236022
    .line 17236023
    new-instance v3, Lj55/f;

    .line 17236024
    .line 17236025
    invoke-direct {v3}, Lj55/f;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    iput-object v3, v1, La82/a$a;->h:Lx72/b;

    .line 17236029
    .line 17236030
    new-instance v3, Lj55/g;

    .line 17236031
    .line 17236032
    invoke-direct {v3}, Lj55/g;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    iput-object v3, v1, La82/a$a;->g:Ld72/a;

    .line 17236036
    .line 17236037
    new-instance v3, La82/a;

    .line 17236038
    .line 17236039
    invoke-direct {v3, v1}, La82/a;-><init>(La82/a$a;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {}, Lrm7/p;->d()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    if-eqz v1, :cond_66

    .line 17236047
    .line 17236048
    :try_start_50
    const-string v1, "OaidApiAop"

    .line 17236049
    .line 17236050
    const-string v4, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17236051
    .line 17236052
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236053
    .line 17236054
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    sget v1, Lq63/u;->a:I

    .line 17236058
    .line 17236059
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236060
    .line 17236061
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_60

    .line 17236062
    .line 17236063
    goto :goto_6a

    .line 17236064
    :catchall_60
    move-exception v1

    .line 17236065
    const-string v4, "getIOThreadPool"

    .line 17236066
    .line 17236067
    invoke-static {v4, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    :goto_6a
    invoke-static {}, Ld82/g;->a()Ld82/g;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    iput-object v1, v4, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236079
    .line 17236080
    sget-boolean v1, Lw72/a;->d:Z

    .line 17236081
    .line 17236082
    if-eqz v1, :cond_76

    .line 17236083
    .line 17236084
    goto/16 :goto_143

    .line 17236085
    .line 17236086
    :cond_76
    if-eqz p0, :cond_13b

    .line 17236087
    .line 17236088
    iget-object v1, v3, La82/a;->a:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-nez v1, :cond_133

    .line 17236095
    .line 17236096
    iget-object v1, v3, La82/a;->d:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-nez v1, :cond_12b

    .line 17236103
    .line 17236104
    iget-object v1, v3, La82/a;->i:Lx72/b;

    .line 17236105
    .line 17236106
    if-eqz v1, :cond_123

    .line 17236107
    .line 17236108
    const/4 v1, 0x0

    .line 17236109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4

    .line 17236113
    if-nez v4, :cond_96

    .line 17236114
    .line 17236115
    invoke-virtual {v3, v1}, La82/a;->b(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-wide v4

    .line 17236122
    sget-object v1, Lw72/a;->b:La82/a;

    .line 17236123
    .line 17236124
    if-eqz v1, :cond_9f

    .line 17236125
    .line 17236126
    const/4 v0, 0x1

    .line 17236127
    :cond_9f
    if-eqz v0, :cond_a5

    .line 17236128
    .line 17236129
    invoke-static {v3}, Lw72/a;->c(La82/a;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_af

    .line 17236133
    :cond_a5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p0

    .line 17236137
    sput-object p0, Lw72/a;->a:Landroid/content/Context;

    .line 17236138
    .line 17236139
    sput-object v3, Lw72/a;->b:La82/a;

    .line 17236140
    .line 17236141
    sput-boolean v2, Lw72/a;->c:Z

    .line 17236142
    .line 17236143
    :goto_af
    sget-object p0, Lw72/a;->b:La82/a;

    .line 17236144
    .line 17236145
    if-eqz p0, :cond_b9

    .line 17236146
    .line 17236147
    iget-object p0, p0, La82/a;->j:Ld72/a;

    .line 17236148
    .line 17236149
    if-eqz p0, :cond_b9

    .line 17236150
    .line 17236151
    sput-object p0, Lb72/a;->a:Ld72/a;

    .line 17236152
    .line 17236153
    :cond_b9
    sget-object p0, Lw72/a;->b:La82/a;

    .line 17236154
    .line 17236155
    if-eqz p0, :cond_c3

    .line 17236156
    .line 17236157
    iget-object p0, p0, La82/a;->k:Lx72/c;

    .line 17236158
    .line 17236159
    if-eqz p0, :cond_c3

    .line 17236160
    .line 17236161
    sput-object p0, Lb82/d;->d:Lx72/c;

    .line 17236162
    .line 17236163
    :cond_c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v6

    .line 17236167
    sub-long/2addr v6, v4

    .line 17236168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    const-string v1, "updateCfg="

    .line 17236171
    .line 17236172
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p0

    .line 17236182
    const-string v0, "initSecLink"

    .line 17236183
    .line 17236184
    sget-boolean v1, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 17236185
    .line 17236186
    :try_start_da
    sget-object v1, Lb72/a;->a:Ld72/a;

    .line 17236187
    .line 17236188
    if-nez v1, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_105

    .line 17236191
    :cond_df
    invoke-static {}, Ld82/g;->a()Ld82/g;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    new-instance v3, Ld82/e;

    .line 17236196
    .line 17236197
    invoke-direct {v3, v0, p0, v6, v7}, Ld82/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p0, v1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236201
    .line 17236202
    if-nez p0, :cond_fb

    .line 17236203
    .line 17236204
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17236205
    .line 17236206
    const-string v0, "SecLinkTaskExecutor"

    .line 17236207
    .line 17236208
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v0, "com.bytedance.webx.seclink.util.SecLinkTaskExecutor"

    .line 17236212
    .line 17236213
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p0

    .line 17236217
    iput-object p0, v1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236218
    .line 17236219
    :cond_fb
    iget-object p0, v1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 17236220
    .line 17236221
    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_100} :catch_101

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_105

    .line 17236225
    :catch_101
    move-exception p0

    .line 17236226
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p0

    .line 17236233
    iget-boolean v0, p0, Lc82/c;->k:Z

    .line 17236234
    .line 17236235
    if-eqz v0, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_120

    .line 17236238
    :cond_10e
    sget v0, Lc82/e;->c:I

    .line 17236239
    .line 17236240
    sget-object v0, Lc82/e$a;->a:Lc82/e;

    .line 17236241
    .line 17236242
    new-instance v1, Lc82/b;

    .line 17236243
    .line 17236244
    invoke-direct {v1, p0}, Lc82/b;-><init>(Lc82/c;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v0, v0, Lc82/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236248
    .line 17236249
    if-eqz v0, :cond_11e

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    iput-boolean v2, p0, Lc82/c;->k:Z

    .line 17236255
    .line 17236256
    :goto_120
    sput-boolean v2, Lw72/a;->d:Z

    .line 17236257
    .line 17236258
    goto :goto_143

    .line 17236259
    :cond_123
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236260
    .line 17236261
    const-string v0, "deviceInfoProver can not be null."

    .line 17236262
    .line 17236263
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    throw p0

    .line 17236267
    :cond_12b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236268
    .line 17236269
    const-string v0, "appVersion can not be empty."

    .line 17236270
    .line 17236271
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    throw p0

    .line 17236275
    :cond_133
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236276
    .line 17236277
    const-string v0, "app_id can not be empty."

    .line 17236278
    .line 17236279
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    throw p0

    .line 17236283
    :cond_13b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236284
    .line 17236285
    const-string v0, "context can not be null."

    .line 17236286
    .line 17236287
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    throw p0

    .line 17236291
    :cond_143
    :goto_143
    return-void
.end method


