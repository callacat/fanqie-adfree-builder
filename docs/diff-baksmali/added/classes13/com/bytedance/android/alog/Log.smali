.class public Lcom/bytedance/android/alog/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/bytedance/android/alog/Alog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncFlush()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->a()V

    .line 131081
    :cond_9
    return-void
.end method

.method public static close()V
    .registers 2

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSetDefaultInstance(J)V

    .line 131077
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->b()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    sput-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131085
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static getInstance()Lcom/bytedance/android/alog/Alog;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 2
    return-object v0
.end method

.method public static getLastFetchErrorInfo()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 327682
    const-string v1, "reason"

    .line 327684
    if-eqz v0, :cond_74

    .line 327686
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget v0, Lbq/c;->a:I

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sget-wide v2, Lbq/c;->b:J

    .line 327700
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, "start"

    .line 327706
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    sget-wide v2, Lbq/c;->c:J

    .line 327711
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "end"

    .line 327717
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    sget-object v2, Lbq/c;->e:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    sget-object v1, Lbq/c;->d:Ljava/util/ArrayList;

    .line 327727
    if-eqz v1, :cond_6e

    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327734
    sget-object v2, Lbq/c;->d:Ljava/util/ArrayList;

    .line 327736
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327739
    move-result-object v2

    .line 327740
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_65

    .line 327746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Ljava/lang/String;

    .line 327752
    const-string v4, ".alog.hot"

    .line 327754
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327757
    move-result v4

    .line 327758
    if-eqz v4, :cond_5c

    .line 327760
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327763
    move-result v4

    .line 327764
    sget v5, Lbq/c;->a:I

    .line 327766
    sub-int/2addr v4, v5

    .line 327767
    const/4 v5, 0x0

    .line 327768
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327771
    move-result-object v3

    .line 327772
    :cond_5c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    const-string v3, ";"

    .line 327777
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    goto :goto_3c

    .line 327781
    :cond_65
    const-string v2, "file"

    .line 327783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    :cond_6e
    const/4 v1, 0x0

    .line 327791
    sput-object v1, Lbq/c;->e:Ljava/lang/String;

    .line 327793
    sput-object v1, Lbq/c;->d:Ljava/util/ArrayList;

    .line 327795
    return-object v0

    .line 327796
    :cond_74
    new-instance v0, Ljava/util/HashMap;

    .line 327798
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327801
    const-string v2, "Log.instance does not exist"

    .line 327803
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327806
    return-object v0
.end method

.method public static getLegacyFlushFuncAddr()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->c()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    return-wide v0
.end method

.method public static getLegacyGetLogFileDirFuncAddr()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->d()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    return-wide v0
.end method

.method public static getLegacyWriteFuncAddr()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->e()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    return-wide v0
.end method

.method public static getLogs(JJ)[Ljava/io/File;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 33685510
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/android/alog/Alog;->f(JJ)[Ljava/io/File;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    new-array p0, p0, [Ljava/io/File;

    .line 33685518
    return-object p0
.end method

.method public static getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .registers 14

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 67305474
    if-eqz v0, :cond_11

    .line 67305476
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 67305478
    iget-object v5, v0, Lcom/bytedance/android/alog/Alog;->b:Ljava/lang/String;

    .line 67305480
    move-wide v1, p2

    .line 67305481
    move-wide v3, p4

    .line 67305482
    move-object v6, p0

    .line 67305483
    move-object v7, p1

    .line 67305484
    invoke-static/range {v1 .. v7}, Lbq/c;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    .line 67305487
    move-result-object p0

    .line 67305488
    return-object p0

    .line 67305489
    :cond_11
    const/4 p0, 0x0

    .line 67305490
    new-array p0, p0, [Ljava/io/File;

    .line 67305492
    return-object p0
.end method

.method public static getNativeInitFuncAddr()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->g()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    return-wide v0
.end method

.method public static getNativeWriteAsyncFuncAddr()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->h()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    return-wide v0
.end method

.method public static getNativeWriteFuncAddr()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->i()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    return-wide v0
.end method

.method public static getStatus()Ljava/lang/String;
    .registers 17

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 458754
    if-eqz v0, :cond_14f

    .line 458756
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 458758
    sget-boolean v1, Lcom/bytedance/android/alog/Alog;->q:Z

    .line 458760
    if-nez v1, :cond_11

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    const-string v0, "not inited"

    .line 458767
    goto/16 :goto_14e

    .line 458769
    :cond_11
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->f:Ljava/lang/String;

    .line 458771
    if-nez v1, :cond_1b

    .line 458773
    invoke-static {}, Lbq/f;->b()Ljava/lang/String;

    .line 458776
    move-result-object v1

    .line 458777
    iput-object v1, v0, Lcom/bytedance/android/alog/Alog;->f:Ljava/lang/String;

    .line 458779
    :cond_1b
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->f:Ljava/lang/String;

    .line 458781
    if-nez v1, :cond_23

    .line 458783
    const-string v0, "get process name failed"

    .line 458785
    goto/16 :goto_14e

    .line 458787
    :cond_23
    const/16 v2, 0x3a

    .line 458789
    const/16 v3, 0x2d

    .line 458791
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 458794
    move-result-object v1

    .line 458795
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458797
    iget-object v3, v0, Lcom/bytedance/android/alog/Alog;->c:Ljava/lang/String;

    .line 458799
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458802
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458805
    move-result v3

    .line 458806
    if-nez v3, :cond_3c

    .line 458808
    const-string v0, "cache dir not exists"

    .line 458810
    goto/16 :goto_14e

    .line 458812
    :cond_3c
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458815
    move-result-object v2

    .line 458816
    if-nez v2, :cond_46

    .line 458818
    const-string v0, "cache dir is empty"

    .line 458820
    goto/16 :goto_14e

    .line 458822
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458824
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458827
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    const-string v4, "__"

    .line 458832
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    iget-object v5, v0, Lcom/bytedance/android/alog/Alog;->g:Ljava/lang/String;

    .line 458837
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    const-string v5, ".alog.cache.guard"

    .line 458842
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    move-result-object v3

    .line 458849
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458851
    const-string v6, "^"

    .line 458853
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 458859
    move-result-object v6

    .line 458860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    iget-object v6, v0, Lcom/bytedance/android/alog/Alog;->g:Ljava/lang/String;

    .line 458868
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 458871
    move-result-object v6

    .line 458872
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    const-string v6, "__\\d{5}\\.alog\\.cache$"

    .line 458877
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v5

    .line 458884
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458887
    move-result-object v5

    .line 458888
    array-length v6, v2

    .line 458889
    const/4 v7, 0x0

    .line 458890
    const/4 v8, 0x0

    .line 458891
    const/4 v9, 0x0

    .line 458892
    const/4 v10, 0x0

    .line 458893
    const/4 v11, 0x0

    .line 458894
    :goto_8e
    if-ge v7, v6, :cond_ec

    .line 458896
    aget-object v12, v2, v7

    .line 458898
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458901
    move-result-object v13

    .line 458902
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458905
    move-result v13

    .line 458906
    if-eqz v13, :cond_ab

    .line 458908
    add-int/lit8 v8, v8, 0x1

    .line 458910
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 458913
    move-result-wide v12

    .line 458914
    const-wide/16 v14, 0x6000

    .line 458916
    cmp-long v16, v12, v14

    .line 458918
    if-ltz v16, :cond_e9

    .line 458920
    add-int/lit8 v9, v9, 0x1

    .line 458922
    goto :goto_e9

    .line 458923
    :cond_ab
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458926
    move-result-object v13

    .line 458927
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458929
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458932
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    iget-object v15, v0, Lcom/bytedance/android/alog/Alog;->g:Ljava/lang/String;

    .line 458940
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    move-result-object v14

    .line 458950
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458953
    move-result v13

    .line 458954
    if-eqz v13, :cond_e9

    .line 458956
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458959
    move-result-object v13

    .line 458960
    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458963
    move-result-object v13

    .line 458964
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 458967
    move-result v13

    .line 458968
    if-eqz v13, :cond_e9

    .line 458970
    add-int/lit8 v10, v10, 0x1

    .line 458972
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 458975
    move-result-wide v12

    .line 458976
    iget v14, v0, Lcom/bytedance/android/alog/Alog;->d:I

    .line 458978
    int-to-long v14, v14

    .line 458979
    cmp-long v16, v12, v14

    .line 458981
    if-ltz v16, :cond_e9

    .line 458983
    add-int/lit8 v11, v11, 0x1

    .line 458985
    :cond_e9
    :goto_e9
    add-int/lit8 v7, v7, 0x1

    .line 458987
    goto :goto_8e

    .line 458988
    :cond_ec
    const/4 v2, 0x1

    .line 458989
    if-ge v8, v2, :cond_f2

    .line 458991
    const-string v0, "cache guard not exists"

    .line 458993
    goto :goto_14e

    .line 458994
    :cond_f2
    if-ge v9, v2, :cond_f7

    .line 458996
    const-string v0, "cache guard size insufficiently"

    .line 458998
    goto :goto_14e

    .line 458999
    :cond_f7
    iget v2, v0, Lcom/bytedance/android/alog/Alog;->e:I

    .line 459001
    if-ge v10, v2, :cond_fe

    .line 459003
    const-string v0, "cache block count insufficiently"

    .line 459005
    goto :goto_14e

    .line 459006
    :cond_fe
    if-ge v11, v2, :cond_103

    .line 459008
    const-string v0, "cache block size insufficiently"

    .line 459010
    goto :goto_14e

    .line 459011
    :cond_103
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459013
    iget-object v3, v0, Lcom/bytedance/android/alog/Alog;->b:Ljava/lang/String;

    .line 459015
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459018
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459021
    move-result v3

    .line 459022
    if-nez v3, :cond_113

    .line 459024
    const-string v0, "log dir not exists"

    .line 459026
    goto :goto_14e

    .line 459027
    :cond_113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459029
    const-string v5, "^\\d{4}_\\d{2}_\\d{2}_\\d+__"

    .line 459031
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 459037
    move-result-object v1

    .line 459038
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->g:Ljava/lang/String;

    .line 459046
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 459049
    move-result-object v1

    .line 459050
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    const-string v1, "\\.alog\\.hot$"

    .line 459055
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459061
    move-result-object v1

    .line 459062
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 459065
    move-result-object v1

    .line 459066
    new-instance v3, Lbq/a;

    .line 459068
    invoke-direct {v3, v0, v1}, Lbq/a;-><init>(Lcom/bytedance/android/alog/Alog;Ljava/util/regex/Pattern;)V

    .line 459071
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 459074
    move-result-object v0

    .line 459075
    if-eqz v0, :cond_14c

    .line 459077
    array-length v0, v0

    .line 459078
    if-nez v0, :cond_149

    .line 459080
    goto :goto_14c

    .line 459081
    :cond_149
    const-string v0, "OK"

    .line 459083
    goto :goto_14e

    .line 459084
    :cond_14c
    :goto_14c
    const-string v0, "no log file for current process and instance"

    .line 459086
    :goto_14e
    return-object v0

    .line 459087
    :cond_14f
    const-string v0, "default log instance is null"

    .line 459089
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static innerDebug(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public static innerError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public static innerFatal(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public static innerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public static innerVerbose(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public static innerWarn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public static innerWrite(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 50462726
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462729
    :cond_9
    return-void
.end method

.method public static innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 16

    .prologue
    .line 84017152
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 84017154
    if-eqz v0, :cond_e

    .line 84017156
    sget-object v1, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 84017158
    move v2, p0

    .line 84017159
    move-object v3, p1

    .line 84017160
    move-object v4, p2

    .line 84017161
    move-wide v5, p3

    .line 84017162
    move-wide v7, p5

    .line 84017163
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/alog/Alog;->p(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 84017166
    :cond_e
    return-void
.end method

.method public static setInstance(Lcom/bytedance/android/alog/Alog;)V
    .registers 3

    .prologue
    .line 16908288
    sput-object p0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 16908290
    if-nez p0, :cond_7

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 16908297
    :goto_9
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSetDefaultInstance(J)V

    .line 16908300
    return-void
.end method

.method public static setLevel(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->k(I)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public static setSyslog(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->l(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public static syncFlush()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->m()V

    .line 131081
    :cond_9
    return-void
.end method

.method public static timedSyncFlush(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->n(I)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 50462726
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462729
    :cond_9
    return-void
.end method

.method public static writeAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 16

    .prologue
    .line 84017152
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 84017154
    if-eqz v0, :cond_e

    .line 84017156
    sget-object v1, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 84017158
    move v2, p0

    .line 84017159
    move-object v3, p1

    .line 84017160
    move-object v4, p2

    .line 84017161
    move-wide v5, p3

    .line 84017162
    move-wide v7, p5

    .line 84017163
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/alog/Alog;->p(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 84017166
    :cond_e
    return-void
.end method
