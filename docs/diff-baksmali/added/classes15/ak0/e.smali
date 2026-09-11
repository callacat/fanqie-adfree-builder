.class public final Lak0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/e$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public volatile a:J

.field public final b:Lp40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp40/a<",
            "Lak0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lak0/m;

.field public d:Z

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82046

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/32 v0, 0xea60

    .line 196614
    iput-wide v0, p0, Lak0/e;->a:J

    .line 196616
    new-instance v0, Lp40/a;

    .line 196618
    const/16 v1, 0xa

    .line 196620
    invoke-direct {v0, v1}, Lp40/a;-><init>(I)V

    .line 196623
    iput-object v0, p0, Lak0/e;->b:Lp40/a;

    .line 196625
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lak0/e;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lak0/e;->d:Z

    .line 196618
    sget v0, Lfk0/a;->e:I

    .line 196620
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 196622
    invoke-virtual {v0, p0}, Lfk0/a;->a(Lfk0/b;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

.method public final b()V
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    iget-object v1, p0, Lak0/e;->c:Lak0/m;

    .line 458759
    const/4 v2, 0x0

    .line 458760
    const/4 v3, 0x0

    .line 458761
    if-eqz v1, :cond_91

    .line 458763
    iget-object v1, p0, Lak0/e;->c:Lak0/m;

    .line 458765
    monitor-enter v1

    .line 458766
    :try_start_e
    iget-object v4, v1, Lak0/m;->a:Ljava/io/File;

    .line 458768
    if-nez v4, :cond_13

    .line 458770
    goto :goto_1e

    .line 458771
    :cond_13
    new-instance v5, Lak0/k;

    .line 458773
    invoke-direct {v5, v1}, Lak0/k;-><init>(Lak0/m;)V

    .line 458776
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 458779
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_8e

    .line 458780
    if-nez v4, :cond_21

    .line 458782
    :goto_1e
    monitor-exit v1

    .line 458783
    move-object v4, v2

    .line 458784
    goto :goto_84

    .line 458785
    :cond_21
    :try_start_21
    new-instance v5, Ljava/util/ArrayList;

    .line 458787
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458790
    array-length v6, v4

    .line 458791
    const/4 v7, 0x0

    .line 458792
    :goto_28
    if-ge v7, v6, :cond_36

    .line 458794
    aget-object v8, v4, v7

    .line 458796
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458799
    move-result-object v8

    .line 458800
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458803
    add-int/lit8 v7, v7, 0x1

    .line 458805
    goto :goto_28

    .line 458806
    :cond_36
    new-instance v4, Lak0/l;

    .line 458808
    invoke-direct {v4}, Lak0/l;-><init>()V

    .line 458811
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458814
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 458817
    move-result v4

    .line 458818
    if-eqz v4, :cond_64

    .line 458820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458825
    const-string v6, "reportFile: parsing "

    .line 458827
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458833
    move-result v6

    .line 458834
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458837
    const-string v6, " files. fileNameList"

    .line 458839
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    move-result-object v4

    .line 458849
    invoke-static {v4}, Lek0/c;->a(Ljava/lang/String;)V

    .line 458852
    :cond_64
    new-instance v4, Ljava/util/ArrayList;

    .line 458854
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458857
    const/4 v6, 0x0

    .line 458858
    :goto_6a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458861
    move-result v7

    .line 458862
    if-ge v6, v7, :cond_83

    .line 458864
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458866
    iget-object v8, v1, Lak0/m;->a:Ljava/io/File;

    .line 458868
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458871
    move-result-object v9

    .line 458872
    check-cast v9, Ljava/lang/String;

    .line 458874
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458877
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catchall {:try_start_21 .. :try_end_80} :catchall_8e

    .line 458880
    add-int/lit8 v6, v6, 0x1

    .line 458882
    goto :goto_6a

    .line 458883
    :cond_83
    monitor-exit v1

    .line 458884
    :goto_84
    invoke-static {v4}, Lo40/f;->b(Ljava/util/List;)Z

    .line 458887
    move-result v1

    .line 458888
    if-nez v1, :cond_91

    .line 458890
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458893
    goto :goto_91

    .line 458894
    :catchall_8e
    move-exception v0

    .line 458895
    monitor-exit v1

    .line 458896
    throw v0

    .line 458897
    :cond_91
    :goto_91
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 458900
    move-result v1

    .line 458901
    if-eqz v1, :cond_98

    .line 458903
    return-void

    .line 458904
    :cond_98
    new-instance v1, Ljava/util/ArrayList;

    .line 458906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458909
    const/4 v4, 0x0

    .line 458910
    :goto_9e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458913
    move-result v5

    .line 458914
    if-ge v3, v5, :cond_122

    .line 458916
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458919
    move-result-object v5

    .line 458920
    check-cast v5, Ljava/io/File;

    .line 458922
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458925
    move-result v6

    .line 458926
    if-nez v6, :cond_c8

    .line 458928
    const-string v6, "APM-SDK"

    .line 458930
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458932
    const-string v8, "reportFile file is not exist:"

    .line 458934
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458937
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458940
    move-result-object v5

    .line 458941
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458947
    move-result-object v5

    .line 458948
    invoke-static {v6, v5}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    goto :goto_11e

    .line 458952
    :cond_c8
    sget v6, Lak0/b;->e:I

    .line 458954
    const-string v6, "APM-SDK"

    .line 458956
    :try_start_cc
    invoke-static {v5}, Lo40/c;->c(Ljava/io/File;)[B

    .line 458959
    move-result-object v7

    .line 458960
    if-eqz v7, :cond_e5

    .line 458962
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 458965
    move-result-object v7

    .line 458966
    invoke-static {v7}, Lak0/b;->a(Ljava/nio/ByteBuffer;)Lak0/b;

    .line 458969
    move-result-object v7

    .line 458970
    if-eqz v7, :cond_df

    .line 458972
    iput-object v5, v7, Lak0/b;->c:Ljava/io/File;

    .line 458974
    goto :goto_f2

    .line 458975
    :cond_df
    const-string v8, "fromMemory bytes is null"

    .line 458977
    invoke-static {v6, v8}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458980
    goto :goto_f2

    .line 458981
    :cond_e5
    const-string v7, "fromFile bytes is null"

    .line 458983
    invoke-static {v6, v7}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ea
    .catchall {:try_start_cc .. :try_end_ea} :catchall_eb

    .line 458986
    goto :goto_f1

    .line 458987
    :catchall_eb
    move-exception v6

    .line 458988
    const-string v7, "fromFile"

    .line 458990
    invoke-static {v7, v6}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458993
    :goto_f1
    move-object v7, v2

    .line 458994
    :goto_f2
    if-nez v7, :cond_103

    .line 458996
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 458999
    move-result v6

    .line 459000
    if-eqz v6, :cond_ff

    .line 459002
    const-string v6, "logFile invalid. delete now."

    .line 459004
    invoke-static {v6}, Lek0/c;->a(Ljava/lang/String;)V

    .line 459007
    :cond_ff
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 459010
    goto :goto_11e

    .line 459011
    :cond_103
    iget v5, v7, Lak0/b;->b:I

    .line 459013
    if-eqz v4, :cond_11a

    .line 459015
    add-int v6, v4, v5

    .line 459017
    int-to-long v8, v6

    .line 459018
    const-wide/32 v10, 0x100000

    .line 459021
    cmp-long v6, v8, v10

    .line 459023
    if-gez v6, :cond_112

    .line 459025
    goto :goto_11a

    .line 459026
    :cond_112
    sget-object v0, Lak0/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459028
    sget-object v0, Lak0/f$a;->a:Lak0/f;

    .line 459030
    invoke-virtual {v0, v1}, Lak0/f;->e(Ljava/util/List;)V

    .line 459033
    return-void

    .line 459034
    :cond_11a
    :goto_11a
    add-int/2addr v4, v5

    .line 459035
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459038
    :goto_11e
    add-int/lit8 v3, v3, 0x1

    .line 459040
    goto/16 :goto_9e

    .line 459042
    :cond_122
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 459045
    move-result v0

    .line 459046
    if-nez v0, :cond_12f

    .line 459048
    sget-object v0, Lak0/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459050
    sget-object v0, Lak0/f$a;->a:Lak0/f;

    .line 459052
    invoke-virtual {v0, v1}, Lak0/f;->e(Ljava/util/List;)V

    .line 459055
    :cond_12f
    return-void
.end method

.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lak0/e;->b:Lp40/a;

    .line 327682
    invoke-virtual {v0}, Lp40/a;->a()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :goto_f
    iget-object v2, p0, Lak0/e;->b:Lp40/a;

    .line 327697
    invoke-virtual {v2}, Lp40/a;->a()Z

    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_4e

    .line 327703
    iget-object v2, p0, Lak0/e;->b:Lp40/a;

    .line 327705
    invoke-virtual {v2}, Lp40/a;->b()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327712
    iget-object v2, p0, Lak0/e;->b:Lp40/a;

    .line 327714
    invoke-virtual {v2}, Lp40/a;->b()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Lak0/b;

    .line 327720
    if-nez v2, :cond_2b

    .line 327722
    goto :goto_f

    .line 327723
    :cond_2b
    iget v3, v2, Lak0/b;->b:I

    .line 327725
    if-eqz v1, :cond_49

    .line 327727
    add-int v4, v1, v3

    .line 327729
    int-to-long v4, v4

    .line 327730
    const-wide/32 v6, 0x100000

    .line 327733
    cmp-long v8, v4, v6

    .line 327735
    if-gez v8, :cond_3a

    .line 327737
    goto :goto_49

    .line 327738
    :cond_3a
    sget-object v1, Lak0/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327740
    sget-object v1, Lak0/f$a;->a:Lak0/f;

    .line 327742
    invoke-virtual {v1, v0}, Lak0/f;->e(Ljava/util/List;)V

    .line 327745
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327748
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    move v1, v3

    .line 327752
    goto :goto_f

    .line 327753
    :cond_49
    :goto_49
    add-int/2addr v1, v3

    .line 327754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    goto :goto_f

    .line 327758
    :cond_4e
    sget-object v1, Lak0/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327760
    sget-object v1, Lak0/f$a;->a:Lak0/f;

    .line 327762
    invoke-virtual {v1, v0}, Lak0/f;->e(Ljava/util/List;)V

    .line 327765
    return-void
.end method

.method public final declared-synchronized d(J)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "setLoopInterval:"

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_18

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17039384
    :cond_18
    const-wide/16 v0, 0x0

    .line 17039386
    cmp-long v2, p1, v0

    .line 17039388
    if-lez v2, :cond_2f

    .line 17039390
    iget-wide v0, p0, Lak0/e;->a:J

    .line 17039392
    cmp-long v2, v0, p1

    .line 17039394
    if-nez v2, :cond_25

    .line 17039396
    goto :goto_2f

    .line 17039397
    :cond_25
    iget-wide v0, p0, Lak0/e;->a:J

    .line 17039399
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17039402
    move-result-wide p1

    .line 17039403
    iput-wide p1, p0, Lak0/e;->a:J
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_31

    .line 17039405
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit p0

    .line 17039411
    throw p1
.end method

.method public final onTimeEvent(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lak0/e;->e:J

    .line 17104898
    sub-long/2addr p1, v0

    .line 17104899
    iget-wide v0, p0, Lak0/e;->a:J

    .line 17104901
    cmp-long v2, p1, v0

    .line 17104903
    if-ltz v2, :cond_5d

    .line 17104905
    const-string p1, "LogReporter One Loop Cost:"

    .line 17104907
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_46

    .line 17104911
    :try_start_f
    iget-object p2, p0, Lak0/e;->c:Lak0/m;

    .line 17104913
    if-eqz p2, :cond_1f

    .line 17104915
    iget-object p2, p0, Lak0/e;->c:Lak0/m;

    .line 17104917
    invoke-virtual {p2}, Lak0/m;->a()V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_1f

    .line 17104921
    :catchall_19
    move-exception p2

    .line 17104922
    :try_start_1a
    const-string v2, "flushBuffer"

    .line 17104924
    invoke-static {v2, p2}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lak0/e;->c()V

    .line 17104930
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnableInCurProcess()Z

    .line 17104933
    move-result p2

    .line 17104934
    if-eqz p2, :cond_2b

    .line 17104936
    invoke-virtual {p0}, Lak0/e;->b()V

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17104942
    move-result p2

    .line 17104943
    if-eqz p2, :cond_4c

    .line 17104945
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    move-result-wide v2

    .line 17104954
    sub-long/2addr v2, v0

    .line 17104955
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_46

    .line 17104965
    goto :goto_4c

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    const-string p2, "report"

    .line 17104969
    invoke-static {p2, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104975
    move-result-wide p1

    .line 17104976
    iput-wide p1, p0, Lak0/e;->e:J

    .line 17104978
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17104981
    move-result p1

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104984
    const-string p1, "onTimeEvent"

    .line 17104986
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    return-void
.end method
