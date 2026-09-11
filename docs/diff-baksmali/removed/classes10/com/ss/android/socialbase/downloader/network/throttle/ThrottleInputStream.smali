.class public Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final in:Ljava/io/InputStream;

.field private overReadAndSleepTime:J

.field protected periodStartTime:J

.field private readBytesInPeriod:J

.field protected throttleNetSpeed:J

.field protected volatile throttlePeriod:J

.field private volatile throttlePeriodBytes:J

.field protected throttleSmoothness:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3054

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0x28

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleSmoothness:I

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriodBytes:J

    .line 50724865
    .line 50724866
    const-wide/16 v2, 0x0

    .line 50724867
    .line 50724868
    cmp-long v4, v0, v2

    .line 50724869
    .line 50724870
    if-lez v4, :cond_7f

    .line 50724871
    .line 50724872
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    .line 50724873
    .line 50724874
    cmp-long v4, v0, v2

    .line 50724875
    .line 50724876
    if-nez v4, :cond_14

    .line 50724877
    .line 50724878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-wide v0

    .line 50724882
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    .line 50724883
    .line 50724884
    :cond_14
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriodBytes:J

    .line 50724885
    .line 50724886
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    .line 50724887
    .line 50724888
    sub-long/2addr v0, v4

    .line 50724889
    cmp-long v4, v0, v2

    .line 50724890
    .line 50724891
    if-lez v4, :cond_23

    .line 50724892
    .line 50724893
    int-to-long v4, p3

    .line 50724894
    cmp-long v6, v4, v0

    .line 50724895
    .line 50724896
    if-lez v6, :cond_23

    .line 50724897
    .line 50724898
    long-to-int p3, v0

    .line 50724899
    :cond_23
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 50724900
    .line 50724901
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p1

    .line 50724905
    const/4 p2, -0x1

    .line 50724906
    if-eq p1, p2, :cond_32

    .line 50724907
    .line 50724908
    iget-wide p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    .line 50724909
    .line 50724910
    int-to-long v0, p1

    .line 50724911
    add-long/2addr p2, v0

    .line 50724912
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    .line 50724913
    .line 50724914
    :cond_32
    iget-wide p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    .line 50724915
    .line 50724916
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriodBytes:J

    .line 50724917
    .line 50724918
    cmp-long v4, p2, v0

    .line 50724919
    .line 50724920
    if-ltz v4, :cond_7e

    .line 50724921
    .line 50724922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide p2

    .line 50724926
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    .line 50724927
    .line 50724928
    sub-long v0, p2, v0

    .line 50724929
    .line 50724930
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    .line 50724931
    .line 50724932
    iget-wide p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriod:J

    .line 50724933
    .line 50724934
    sub-long/2addr p2, v0

    .line 50724935
    cmp-long v0, p2, v2

    .line 50724936
    .line 50724937
    if-lez v0, :cond_6c

    .line 50724938
    .line 50724939
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    .line 50724940
    .line 50724941
    cmp-long v4, p2, v0

    .line 50724942
    .line 50724943
    if-lez v4, :cond_68

    .line 50724944
    .line 50724945
    sub-long/2addr p2, v0

    .line 50724946
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    .line 50724947
    .line 50724948
    cmp-long v0, p2, v2

    .line 50724949
    .line 50724950
    if-lez v0, :cond_7c

    .line 50724951
    .line 50724952
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    .line 50724953
    .line 50724954
    add-long/2addr v0, p2

    .line 50724955
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    .line 50724956
    .line 50724957
    :try_start_5d
    invoke-static {p2, p3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_60} :catch_61

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_7c

    .line 50724961
    :catch_61
    move-exception p1

    .line 50724962
    new-instance p2, Ljava/io/IOException;

    .line 50724963
    .line 50724964
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50724965
    .line 50724966
    .line 50724967
    throw p2

    .line 50724968
    :cond_68
    sub-long/2addr v0, p2

    .line 50724969
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    .line 50724970
    .line 50724971
    goto :goto_7c

    .line 50724972
    :cond_6c
    if-gez v0, :cond_7c

    .line 50724973
    .line 50724974
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    .line 50724975
    .line 50724976
    neg-long p2, p2

    .line 50724977
    add-long/2addr v0, p2

    .line 50724978
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    .line 50724979
    .line 50724980
    const-wide/16 p2, 0x64

    .line 50724981
    .line 50724982
    cmp-long v4, v0, p2

    .line 50724983
    .line 50724984
    if-lez v4, :cond_7c

    .line 50724985
    .line 50724986
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    .line 50724987
    .line 50724988
    :cond_7c
    :goto_7c
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    .line 50724989
    .line 50724990
    :cond_7e
    return p1

    .line 50724991
    :cond_7f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 50724992
    .line 50724993
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    return p1
.end method

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

.method public setThrottleNetSpeed(J)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->setThrottleNetSpeed(JI)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .registers 6

    .prologue
    .line 33751040
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleNetSpeed:J

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-lt p3, v0, :cond_b

    .line 33751044
    .line 33751045
    const/16 v0, 0x64

    .line 33751046
    .line 33751047
    if-gt p3, v0, :cond_b

    .line 33751048
    .line 33751049
    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleSmoothness:I

    .line 33751050
    .line 33751051
    :cond_b
    const/16 p3, 0x3e8

    .line 33751052
    .line 33751053
    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleSmoothness:I

    .line 33751054
    .line 33751055
    div-int/2addr p3, v0

    .line 33751056
    int-to-long v0, p3

    .line 33751057
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriod:J

    .line 33751058
    .line 33751059
    iget p3, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleSmoothness:I

    .line 33751060
    .line 33751061
    int-to-long v0, p3

    .line 33751062
    div-long/2addr p1, v0

    .line 33751063
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriodBytes:J

    .line 33751064
    .line 33751065
    return-void
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public superRead([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method
