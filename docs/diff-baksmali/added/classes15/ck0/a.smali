.class public final Lck0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lck0/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8205a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lck0/a;->b:Z

    .line 131085
    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p0, "_"

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

.method public static c()Lck0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lck0/a;->c:Lck0/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lck0/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lck0/a;->c:Lck0/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lck0/a;

    .line 196621
    invoke-direct {v1}, Lck0/a;-><init>()V

    .line 196624
    sput-object v1, Lck0/a;->c:Lck0/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lck0/a;->c:Lck0/a;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(JJ)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947650
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947660
    if-eqz v0, :cond_23

    .line 33947662
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_23

    .line 33947672
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lorg/json/JSONObject;

    .line 33947682
    return-object p1

    .line 33947683
    :cond_23
    sget v0, Lck0/c;->a:I

    .line 33947685
    sget-object v0, Lck0/c$a;->a:Lck0/c;

    .line 33947687
    invoke-static {p1, p2, p3, p4}, Lck0/a;->a(JJ)Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {}, Lak0/a;->b()Ljava/io/File;

    .line 33947697
    move-result-object v0

    .line 33947698
    if-nez v0, :cond_35

    .line 33947700
    goto :goto_5c

    .line 33947701
    :cond_35
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947705
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947708
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    const-string v1, ".bin"

    .line 33947713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-direct {v2, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947723
    invoke-static {v2}, Lo40/c;->c(Ljava/io/File;)[B

    .line 33947726
    move-result-object v0

    .line 33947727
    if-eqz v0, :cond_5c

    .line 33947729
    :try_start_51
    new-instance v1, Lorg/json/JSONObject;

    .line 33947731
    new-instance v2, Ljava/lang/String;

    .line 33947733
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 33947736
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5b} :catch_5c

    .line 33947739
    goto :goto_5d

    .line 33947740
    :catch_5c
    :cond_5c
    :goto_5c
    const/4 v1, 0x0

    .line 33947741
    :goto_5d
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_88

    .line 33947747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v2, "header init:"

    .line 33947751
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947757
    const-string v2, ":"

    .line 33947759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947765
    const-string v2, " "

    .line 33947767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-static {p1, p2, p3, p4}, Lck0/a;->a(JJ)Ljava/lang/String;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 33947784
    :cond_88
    iget-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947786
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947793
    move-result v0

    .line 33947794
    if-nez v0, :cond_a2

    .line 33947796
    iget-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947798
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947801
    move-result-object v2

    .line 33947802
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947804
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947807
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    :cond_a2
    if-eqz v1, :cond_b8

    .line 33947812
    iget-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947814
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947817
    move-result-object v2

    .line 33947818
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    move-result-object v0

    .line 33947822
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947824
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947827
    move-result-object p3

    .line 33947828
    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    goto :goto_bc

    .line 33947832
    :cond_b8
    invoke-static {p1, p2}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getHeaderInfo(J)Lorg/json/JSONObject;

    .line 33947835
    move-result-object v1

    .line 33947836
    :goto_bc
    if-nez v1, :cond_d1

    .line 33947838
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33947840
    const-string p4, "header==null "

    .line 33947842
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    move-result-object p1

    .line 33947852
    const-string p2, "APM-SDK"

    .line 33947854
    invoke-static {p2, p1}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    :cond_d1
    return-object v1
.end method

.method public final d(JLorg/json/JSONObject;)J
    .registers 10

    .prologue
    .line 34013184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013187
    move-result-wide v0

    .line 34013188
    const/16 v2, 0x10

    .line 34013190
    shl-long/2addr v0, v2

    .line 34013191
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34013194
    move-result v2

    .line 34013195
    int-to-long v2, v2

    .line 34013196
    or-long/2addr v0, v2

    .line 34013197
    iget-object v2, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013206
    move-result v2

    .line 34013207
    if-nez v2, :cond_27

    .line 34013209
    iget-object v2, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013214
    move-result-object v3

    .line 34013215
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013217
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013220
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    :cond_27
    iget-object v2, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013232
    move-result-object v2

    .line 34013233
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013242
    invoke-static {p1, p2, v0, v1}, Lck0/a;->a(JJ)Ljava/lang/String;

    .line 34013245
    move-result-object v2

    .line 34013246
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 34013249
    move-result v3

    .line 34013250
    if-eqz v3, :cond_65

    .line 34013252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013254
    const-string v4, "header init:"

    .line 34013256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013262
    const-string p1, ":"

    .line 34013264
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    const-string p1, " "

    .line 34013272
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013281
    move-result-object p1

    .line 34013282
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 34013285
    :cond_65
    sget p1, Lck0/c;->a:I

    .line 34013287
    sget-object p1, Lck0/c$a;->a:Lck0/c;

    .line 34013289
    sget p2, Lgk0/b;->a:I

    .line 34013291
    const/4 p2, 0x0

    .line 34013292
    if-nez p3, :cond_70

    .line 34013294
    move-object p3, p2

    .line 34013295
    goto :goto_7a

    .line 34013296
    :cond_70
    :try_start_70
    new-instance v3, Lorg/json/JSONObject;

    .line 34013298
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013301
    move-result-object v4

    .line 34013302
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_79} :catch_7a

    .line 34013305
    move-object p3, v3

    .line 34013306
    :catch_7a
    :goto_7a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    const-string p1, "header couldn\'t write file"

    .line 34013311
    invoke-static {}, Lak0/a;->b()Ljava/io/File;

    .line 34013314
    move-result-object v3

    .line 34013315
    if-eqz v3, :cond_e2

    .line 34013317
    if-nez p3, :cond_88

    .line 34013319
    goto :goto_e2

    .line 34013320
    :cond_88
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    const-string v2, ".bin"

    .line 34013332
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    move-result-object v2

    .line 34013339
    invoke-direct {v4, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013342
    :try_start_9e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013344
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013347
    move-result-object v2

    .line 34013348
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:sdk_monitor:2.0.38.1-bugfix-5f186"

    .line 34013350
    const/4 v5, 0x4

    .line 34013351
    invoke-static {v3, v2, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013354
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013356
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013359
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013362
    move-result-object p2

    .line 34013363
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object p3

    .line 34013367
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 34013370
    move-result-object p3

    .line 34013371
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34013374
    move-result-object p3

    .line 34013375
    invoke-virtual {p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_c2
    .catchall {:try_start_9e .. :try_end_c2} :catchall_c3

    .line 34013378
    goto :goto_d9

    .line 34013379
    :catchall_c3
    move-exception p3

    .line 34013380
    :try_start_c4
    const-string v2, "APM"

    .line 34013382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013384
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013387
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013390
    move-result-object p1

    .line 34013391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {v2, p1}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_c4 .. :try_end_d9} :catchall_dd

    .line 34013401
    :goto_d9
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013404
    goto :goto_e2

    .line 34013405
    :catchall_dd
    move-exception p1

    .line 34013406
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013409
    throw p1

    .line 34013410
    :cond_e2
    :goto_e2
    monitor-enter p0

    .line 34013411
    :try_start_e3
    iget-boolean p1, p0, Lck0/a;->b:Z
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_104

    .line 34013413
    if-eqz p1, :cond_e9

    .line 34013415
    monitor-exit p0

    .line 34013416
    goto :goto_103

    .line 34013417
    :cond_e9
    const/4 p1, 0x1

    .line 34013418
    :try_start_ea
    iput-boolean p1, p0, Lck0/a;->b:Z

    .line 34013420
    sget p1, Lck0/c;->a:I

    .line 34013422
    sget-object p1, Lck0/c$a;->a:Lck0/c;

    .line 34013424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    invoke-static {}, Lak0/a;->b()Ljava/io/File;

    .line 34013430
    move-result-object p2

    .line 34013431
    if-nez p2, :cond_fa

    .line 34013433
    goto :goto_102

    .line 34013434
    :cond_fa
    new-instance p3, Lck0/b;

    .line 34013436
    invoke-direct {p3, p1}, Lck0/b;-><init>(Lck0/c;)V

    .line 34013439
    invoke-virtual {p2, p3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    :try_end_102
    .catchall {:try_start_ea .. :try_end_102} :catchall_104

    .line 34013442
    :goto_102
    monitor-exit p0

    .line 34013443
    :goto_103
    return-wide v0

    .line 34013444
    :catchall_104
    move-exception p1

    .line 34013445
    monitor-exit p0

    .line 34013446
    throw p1
.end method
