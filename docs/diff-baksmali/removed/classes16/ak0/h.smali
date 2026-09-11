.class public final Lak0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/h$b;,
        Lak0/h$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lak0/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8204b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lak0/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lak0/h;->b()V

    invoke-static {p1}, Lo40/c;->a(Ljava/io/File;)V

    iget-object v0, p0, Lak0/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lak0/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lak0/h;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdk_log_report_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lak0/h;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak0/h;->b:Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lak0/h$b;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lak0/h;->b()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p0, Lak0/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_18

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lak0/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lak0/h$b;

    .line 17104918
    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lak0/h;->a:Landroid/content/SharedPreferences;

    .line 17104921
    .line 17104922
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_72

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lak0/h;->a:Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    const-string v2, ""

    .line 17104932
    .line 17104933
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_6b

    .line 17104942
    .line 17104943
    sget v2, Lak0/h$b;->c:I

    .line 17104944
    .line 17104945
    :try_start_31
    const-string v2, "_"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    array-length v3, v2

    .line 17104952
    const/4 v4, 0x2

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    if-ne v3, v4, :cond_50

    .line 17104955
    .line 17104956
    new-instance v3, Lak0/h$b;

    .line 17104957
    .line 17104958
    aget-object v4, v2, v5

    .line 17104959
    .line 17104960
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    const/4 v5, 0x1

    .line 17104965
    aget-object v2, v2, v5

    .line 17104966
    .line 17104967
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v5

    .line 17104971
    invoke-direct {v3, v4, v5, v6}, Lak0/h$b;-><init>(IJ)V

    .line 17104972
    .line 17104973
    .line 17104974
    move-object v1, v3

    .line 17104975
    goto :goto_6b

    .line 17104976
    :cond_50
    new-instance v2, Lak0/h$b;

    .line 17104977
    .line 17104978
    const-wide/16 v3, 0x0

    .line 17104979
    .line 17104980
    invoke-direct {v2, v5, v3, v4}, Lak0/h$b;-><init>(IJ)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_57} :catch_59

    .line 17104981
    .line 17104982
    .line 17104983
    move-object v1, v2

    .line 17104984
    goto :goto_6b

    .line 17104985
    :catch_59
    move-exception v2

    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v4, "parseRetryMessage "

    .line 17104989
    .line 17104990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, v2}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    if-eqz v1, :cond_72

    .line 17105004
    .line 17105005
    iget-object v0, p0, Lak0/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105006
    .line 17105007
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-object v1
.end method

.method public final declared-synchronized d(JI[B)Z
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "saveFile:"

    .line 50724865
    .line 50724866
    const-string v1, "saveFile:"

    .line 50724867
    .line 50724868
    monitor-enter p0

    .line 50724869
    :try_start_5
    invoke-virtual {p0}, Lak0/h;->b()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lak0/a;->c()Ljava/io/File;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v2
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_9d

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    if-nez v2, :cond_11

    .line 50724878
    .line 50724879
    monitor-exit p0

    .line 50724880
    return v3

    .line 50724881
    :cond_11
    :try_start_11
    const-string v2, "%d%s%s%s"

    .line 50724882
    .line 50724883
    const/4 v4, 0x4

    .line 50724884
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724885
    .line 50724886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-wide v6

    .line 50724890
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v6

    .line 50724894
    aput-object v6, v5, v3

    .line 50724895
    .line 50724896
    const-string v6, "_"

    .line 50724897
    .line 50724898
    const/4 v7, 0x1

    .line 50724899
    aput-object v6, v5, v7

    .line 50724900
    .line 50724901
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v6

    .line 50724905
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v6

    .line 50724909
    const/4 v8, 0x2

    .line 50724910
    aput-object v6, v5, v8

    .line 50724911
    .line 50724912
    const-string v6, ".log"

    .line 50724913
    .line 50724914
    const/4 v8, 0x3

    .line 50724915
    aput-object v6, v5, v8

    .line 50724916
    .line 50724917
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724922
    .line 50724923
    invoke-static {}, Lak0/a;->c()Ljava/io/File;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v6

    .line 50724927
    invoke-direct {v5, v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_11 .. :try_end_42} :catchall_9d

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 v2, 0x0

    .line 50724931
    :try_start_43
    invoke-virtual {p0, v5, p3, p1, p2}, Lak0/h;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V

    .line 50724932
    .line 50724933
    .line 50724934
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724935
    .line 50724936
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    const-string p2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:sdk_monitor:2.0.38.1-bugfix-5f186"

    .line 50724941
    .line 50724942
    invoke-static {p2, p1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724946
    .line 50724947
    invoke-direct {p1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p1

    .line 50724965
    if-eqz p1, :cond_7a

    .line 50724966
    .line 50724967
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_43 .. :try_end_7a} :catchall_7f

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    :try_start_7a
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_9d

    .line 50724987
    .line 50724988
    .line 50724989
    monitor-exit p0

    .line 50724990
    return v7

    .line 50724991
    :catchall_7f
    move-exception p1

    .line 50724992
    :try_start_80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-static {p2, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_98

    .line 50725009
    .line 50725010
    .line 50725011
    :try_start_93
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9d

    .line 50725012
    .line 50725013
    .line 50725014
    monitor-exit p0

    .line 50725015
    return v3

    .line 50725016
    :catchall_98
    move-exception p1

    .line 50725017
    :try_start_99
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50725018
    .line 50725019
    .line 50725020
    throw p1
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_9d

    .line 50725021
    :catchall_9d
    move-exception p1

    .line 50725022
    monitor-exit p0

    .line 50725023
    throw p1
.end method

.method public final e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lak0/h;->b()V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lak0/h;->a:Landroid/content/SharedPreferences;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    iget-object v1, p0, Lak0/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659342
    .line 50659343
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_1e

    .line 50659348
    .line 50659349
    iget-object v1, p0, Lak0/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659350
    .line 50659351
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Lak0/h$b;

    .line 50659356
    .line 50659357
    goto :goto_28

    .line 50659358
    :cond_1e
    new-instance v1, Lak0/h$b;

    .line 50659359
    .line 50659360
    invoke-direct {v1, p2, p3, p4}, Lak0/h$b;-><init>(IJ)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v2, p0, Lak0/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659364
    .line 50659365
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    :goto_28
    invoke-virtual {v1, p2, p3, p4}, Lak0/h$b;->update(IJ)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    iget p3, v1, Lak0/h$b;->a:I

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p3, "_"

    .line 50659382
    .line 50659383
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    iget-wide p3, v1, Lak0/h$b;->b:J

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method
