## classes15/com/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x808eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 196621
    const/16 v0, 0x64

    .line 196623
    sput v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a:I

    .line 196625
    const-string v0, "timon_process_killer/process_record"

    .line 196627
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x808eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 196620
    .line 196621
    const/16 v0, 0x64

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a:I

    .line 196624
    .line 196625
    const-string v0, "timon_process_killer/process_record"

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751046
    move-result-object v0

    .line 33751047
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 33751049
    new-instance v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;

    .line 33751051
    invoke-direct {v2, v0, p0, p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 33751048
    .line 33751049
    new-instance v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;

    .line 33751050
    .line 33751051
    invoke-direct {v2, v0, p0, p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17039369
    if-nez v1, :cond_e

    .line 17039371
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039374
    :cond_e
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17039377
    move-result-object v1

    .line 17039378
    sget-object v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b:Ljava/lang/String;

    .line 17039380
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_20

    .line 17039389
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17039392
    :cond_20
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039394
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    sget-object v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v1
.end method


.method public final declared-synchronized c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947652
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_a6

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    :try_start_7
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 33947657
    const-string v3, "rw"

    .line 33947659
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_60
    .catchall {:try_start_7 .. :try_end_e} :catchall_5b

    .line 33947662
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947665
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_58
    .catchall {:try_start_e .. :try_end_12} :catchall_55

    .line 33947666
    :try_start_12
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_38

    .line 33947672
    const-string v3, ""

    .line 33947674
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_53
    .catchall {:try_start_12 .. :try_end_20} :catchall_51

    .line 33947680
    :try_start_20
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947683
    move-result-object p2

    .line 33947684
    if-eqz p2, :cond_83

    .line 33947686
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 33947689
    move-result p2

    .line 33947690
    if-ne p2, v1, :cond_83

    .line 33947692
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 33947695
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 33947698
    :cond_32
    :goto_32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_36
    .catchall {:try_start_20 .. :try_end_35} :catchall_a6

    .line 33947701
    goto :goto_83

    .line 33947702
    :catch_36
    move-exception p1

    .line 33947703
    goto :goto_80

    .line 33947704
    :cond_38
    :try_start_38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947707
    move-result-object p2

    .line 33947708
    if-eqz p2, :cond_4f

    .line 33947710
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 33947713
    move-result p2

    .line 33947714
    if-ne p2, v1, :cond_4f

    .line 33947716
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 33947719
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4a} :catch_4b
    .catchall {:try_start_38 .. :try_end_4a} :catchall_a6

    .line 33947722
    goto :goto_4f

    .line 33947723
    :catch_4b
    move-exception p1

    .line 33947724
    :try_start_4c
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_a6

    .line 33947727
    :cond_4f
    :goto_4f
    monitor-exit p0

    .line 33947728
    return-void

    .line 33947729
    :catchall_51
    move-exception p2

    .line 33947730
    goto :goto_85

    .line 33947731
    :catch_53
    move-exception p2

    .line 33947732
    goto :goto_64

    .line 33947733
    :catchall_55
    move-exception p1

    .line 33947734
    move-object p2, p1

    .line 33947735
    goto :goto_5e

    .line 33947736
    :catch_58
    move-exception p1

    .line 33947737
    move-object p2, p1

    .line 33947738
    goto :goto_63

    .line 33947739
    :catchall_5b
    move-exception p1

    .line 33947740
    move-object p2, p1

    .line 33947741
    move-object v2, v0

    .line 33947742
    :goto_5e
    move-object p1, v0

    .line 33947743
    goto :goto_85

    .line 33947744
    :catch_60
    move-exception p1

    .line 33947745
    move-object p2, p1

    .line 33947746
    move-object v2, v0

    .line 33947747
    :goto_63
    move-object p1, v0

    .line 33947748
    :goto_64
    :try_start_64
    invoke-static {p2}, Lr60/a;->b(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_51

    .line 33947751
    if-eqz v2, :cond_83

    .line 33947753
    :try_start_69
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947756
    move-result-object p2

    .line 33947757
    if-eqz p2, :cond_83

    .line 33947759
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 33947762
    move-result p2

    .line 33947763
    if-ne p2, v1, :cond_83

    .line 33947765
    if-eqz v0, :cond_7a

    .line 33947767
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 33947770
    :cond_7a
    if-eqz p1, :cond_32

    .line 33947772
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7f} :catch_36
    .catchall {:try_start_69 .. :try_end_7f} :catchall_a6

    .line 33947775
    goto :goto_32

    .line 33947776
    :goto_80
    :try_start_80
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_a6

    .line 33947779
    :cond_83
    :goto_83
    monitor-exit p0

    .line 33947780
    return-void

    .line 33947781
    :goto_85
    if-eqz v2, :cond_a5

    .line 33947783
    :try_start_87
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947786
    move-result-object v3

    .line 33947787
    if-eqz v3, :cond_a5

    .line 33947789
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 33947792
    move-result v3

    .line 33947793
    if-ne v3, v1, :cond_a5

    .line 33947795
    if-eqz v0, :cond_98

    .line 33947797
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 33947800
    :cond_98
    if-eqz p1, :cond_9d

    .line 33947802
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 33947805
    :cond_9d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a0} :catch_a1
    .catchall {:try_start_87 .. :try_end_a0} :catchall_a6

    .line 33947808
    goto :goto_a5

    .line 33947809
    :catch_a1
    move-exception p1

    .line 33947810
    :try_start_a2
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 33947813
    :cond_a5
    :goto_a5
    throw p2
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    .line 33947814
    :catchall_a6
    move-exception p1

    .line 33947815
    monitor-exit p0

    .line 33947816
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_a6

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    :try_start_7
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 33947656
    .line 33947657
    const-string v3, "rw"

    .line 33947658
    .line 33947659
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_60
    .catchall {:try_start_7 .. :try_end_e} :catchall_5b

    .line 33947660
    .line 33947661
    .line 33947662
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_58
    .catchall {:try_start_e .. :try_end_12} :catchall_55

    .line 33947666
    :try_start_12
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_38

    .line 33947671
    .line 33947672
    const-string v3, ""

    .line 33947673
    .line 33947674
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_53
    .catchall {:try_start_12 .. :try_end_20} :catchall_51

    .line 33947678
    .line 33947679
    .line 33947680
    :try_start_20
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    if-eqz p2, :cond_83

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    if-ne p2, v1, :cond_83

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    :goto_32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_36
    .catchall {:try_start_20 .. :try_end_35} :catchall_a6

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_83

    .line 33947702
    :catch_36
    move-exception p1

    .line 33947703
    goto :goto_80

    .line 33947704
    :cond_38
    :try_start_38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    if-eqz p2, :cond_4f

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    if-ne p2, v1, :cond_4f

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4a} :catch_4b
    .catchall {:try_start_38 .. :try_end_4a} :catchall_a6

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_4f

    .line 33947723
    :catch_4b
    move-exception p1

    .line 33947724
    :try_start_4c
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_a6

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    :goto_4f
    monitor-exit p0

    .line 33947728
    return-void

    .line 33947729
    :catchall_51
    move-exception p2

    .line 33947730
    goto :goto_85

    .line 33947731
    :catch_53
    move-exception p2

    .line 33947732
    goto :goto_64

    .line 33947733
    :catchall_55
    move-exception p1

    .line 33947734
    move-object p2, p1

    .line 33947735
    goto :goto_5e

    .line 33947736
    :catch_58
    move-exception p1

    .line 33947737
    move-object p2, p1

    .line 33947738
    goto :goto_63

    .line 33947739
    :catchall_5b
    move-exception p1

    .line 33947740
    move-object p2, p1

    .line 33947741
    move-object v2, v0

    .line 33947742
    :goto_5e
    move-object p1, v0

    .line 33947743
    goto :goto_85

    .line 33947744
    :catch_60
    move-exception p1

    .line 33947745
    move-object p2, p1

    .line 33947746
    move-object v2, v0

    .line 33947747
    :goto_63
    move-object p1, v0

    .line 33947748
    :goto_64
    :try_start_64
    invoke-static {p2}, Lr60/a;->b(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_51

    .line 33947749
    .line 33947750
    .line 33947751
    if-eqz v2, :cond_83

    .line 33947752
    .line 33947753
    :try_start_69
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    if-eqz p2, :cond_83

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    if-ne p2, v1, :cond_83

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_7a

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    if-eqz p1, :cond_32

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7f} :catch_36
    .catchall {:try_start_69 .. :try_end_7f} :catchall_a6

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_32

    .line 33947776
    :goto_80
    :try_start_80
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_a6

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    monitor-exit p0

    .line 33947780
    return-void

    .line 33947781
    :goto_85
    if-eqz v2, :cond_a5

    .line 33947782
    .line 33947783
    :try_start_87
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v3

    .line 33947787
    if-eqz v3, :cond_a5

    .line 33947788
    .line 33947789
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v3

    .line 33947793
    if-ne v3, v1, :cond_a5

    .line 33947794
    .line 33947795
    if-eqz v0, :cond_98

    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    if-eqz p1, :cond_9d

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a0} :catch_a1
    .catchall {:try_start_87 .. :try_end_a0} :catchall_a6

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a5

    .line 33947809
    :catch_a1
    move-exception p1

    .line 33947810
    :try_start_a2
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    throw p2
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    .line 33947814
    :catchall_a6
    move-exception p1

    .line 33947815
    monitor-exit p0

    .line 33947816
    throw p1
.end method


