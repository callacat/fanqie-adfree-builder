.class public final Lb30/c$c;
.super Lcom/bytedance/apm6/util/timetask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb30/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb30/c;


# direct methods
.method public constructor <init>(Lb30/c;)V
    .registers 4

    .prologue
    .line 16842752
    iput-object p1, p0, Lb30/c$c;->d:Lb30/c;

    .line 16842754
    const-wide/16 v0, 0x2710

    .line 16842756
    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(J)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lb30/c$c;->d:Lb30/c;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const-string v0, "_"

    .line 458759
    sget-object v1, Lb30/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458761
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458763
    invoke-static {}, Lb30/b;->d()Ljava/io/File;

    .line 458766
    move-result-object v2

    .line 458767
    const-string v3, "child_process_persistent"

    .line 458769
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458772
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 458775
    move-result v2

    .line 458776
    if-nez v2, :cond_1c

    .line 458778
    goto/16 :goto_110

    .line 458780
    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458783
    move-result-object v1

    .line 458784
    if-nez v1, :cond_24

    .line 458786
    goto/16 :goto_110

    .line 458788
    :cond_24
    array-length v2, v1

    .line 458789
    const/4 v3, 0x0

    .line 458790
    const/4 v4, 0x0

    .line 458791
    :goto_27
    if-ge v4, v2, :cond_110

    .line 458793
    aget-object v5, v1, v4

    .line 458795
    if-eqz v5, :cond_10c

    .line 458797
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458800
    move-result v6

    .line 458801
    if-eqz v6, :cond_10c

    .line 458803
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 458806
    move-result-wide v6

    .line 458807
    const-wide/16 v8, 0x0

    .line 458809
    cmp-long v10, v6, v8

    .line 458811
    if-lez v10, :cond_10c

    .line 458813
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458816
    move-result-object v6

    .line 458817
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458820
    move-result-object v6

    .line 458821
    aget-object v6, v6, v3

    .line 458823
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458826
    move-result-wide v6
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_10c

    .line 458827
    invoke-static {}, Ls30/a;->g()J

    .line 458830
    move-result-wide v8

    .line 458831
    cmp-long v10, v6, v8

    .line 458833
    if-ltz v10, :cond_55

    .line 458835
    goto/16 :goto_10c

    .line 458837
    :cond_55
    const/4 v6, 0x0

    .line 458838
    :try_start_56
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 458840
    const-string v8, "rw"

    .line 458842
    invoke-direct {v7, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458845
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458848
    move-result-object v6

    .line 458849
    const-wide/16 v10, 0x0

    .line 458851
    const-wide v12, 0x7fffffffffffffffL

    .line 458856
    const/4 v14, 0x0

    .line 458857
    move-object v9, v6

    .line 458858
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 458861
    move-result-object v7

    .line 458862
    if-eqz v7, :cond_e6

    .line 458864
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 458867
    move-result v8

    .line 458868
    if-eqz v8, :cond_e6

    .line 458870
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458872
    invoke-static {}, Lb30/b;->a()Ljava/io/File;

    .line 458875
    move-result-object v9

    .line 458876
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458878
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458884
    move-result-wide v11

    .line 458885
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458888
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 458894
    move-result-object v11

    .line 458895
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 458898
    move-result-object v11

    .line 458899
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    const-string v11, ".log"

    .line 458904
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    move-result-object v10

    .line 458911
    invoke-direct {v8, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458917
    move-result-object v9

    .line 458918
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458921
    move-result-object v10

    .line 458922
    invoke-static {v9, v10}, Lcom/bytedance/common/utility/io/IOUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458925
    move-result v9

    .line 458926
    invoke-static {}, Lo40/a;->a()Z

    .line 458929
    move-result v10

    .line 458930
    if-eqz v10, :cond_e2

    .line 458932
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 458934
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458936
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458939
    const-string v12, "moveInactiveSubProcessData: src:"

    .line 458941
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458947
    move-result-object v5

    .line 458948
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    const-string v5, " dst:"

    .line 458953
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458959
    move-result-object v5

    .line 458960
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    const-string v5, " isSuccess:"

    .line 458965
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v5

    .line 458975
    invoke-static {v10, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458978
    :cond_e2
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V

    .line 458981
    goto :goto_103

    .line 458982
    :cond_e6
    invoke-static {}, Lo40/a;->a()Z

    .line 458985
    move-result v5

    .line 458986
    if-eqz v5, :cond_103

    .line 458988
    sget-object v5, Lb30/a;->a:Ljava/lang/String;

    .line 458990
    const-string v7, "moveInactiveSubProcessData isValid is not true "

    .line 458992
    invoke-static {v5, v7}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_56 .. :try_end_f3} :catchall_f4

    .line 458995
    goto :goto_103

    .line 458996
    :catchall_f4
    :try_start_f4
    invoke-static {}, Lo40/a;->a()Z

    .line 458999
    move-result v5

    .line 459000
    if-eqz v5, :cond_103

    .line 459002
    sget-object v5, Lb30/a;->a:Ljava/lang/String;

    .line 459004
    sget-object v5, Lr40/b;->a:Lr40/a;

    .line 459006
    if-eqz v5, :cond_103

    .line 459008
    invoke-interface {v5}, Lr40/a;->b()V
    :try_end_103
    .catchall {:try_start_f4 .. :try_end_103} :catchall_107

    .line 459011
    :cond_103
    :goto_103
    invoke-static {v6}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 459014
    goto :goto_10c

    .line 459015
    :catchall_107
    move-exception v0

    .line 459016
    invoke-static {v6}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 459019
    throw v0

    .line 459020
    :catchall_10c
    :cond_10c
    :goto_10c
    add-int/lit8 v4, v4, 0x1

    .line 459022
    goto/16 :goto_27

    .line 459024
    :cond_110
    :goto_110
    return-void
.end method
