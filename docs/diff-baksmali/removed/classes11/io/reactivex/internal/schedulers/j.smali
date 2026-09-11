.class public final Lio/reactivex/internal/schedulers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/j$b;,
        Lio/reactivex/internal/schedulers/j$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa50b3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lio/reactivex/internal/schedulers/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/Map;

    .line 327699
    .line 327700
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    new-instance v1, Lio/reactivex/internal/schedulers/j$a;

    .line 327705
    .line 327706
    invoke-direct {v1}, Lio/reactivex/internal/schedulers/j$a;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "rx2.purge-enabled"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    const/4 v4, 0x1

    .line 327716
    if-eqz v3, :cond_31

    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    iput-boolean v2, v1, Lio/reactivex/internal/schedulers/j$a;->a:Z

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    iput-boolean v4, v1, Lio/reactivex/internal/schedulers/j$a;->a:Z

    .line 327730
    .line 327731
    :goto_33
    iget-boolean v2, v1, Lio/reactivex/internal/schedulers/j$a;->a:Z

    .line 327732
    .line 327733
    if-eqz v2, :cond_4d

    .line 327734
    .line 327735
    const-string v2, "rx2.purge-period-seconds"

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_4d

    .line 327742
    .line 327743
    :try_start_3f
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    iput v0, v1, Lio/reactivex/internal/schedulers/j$a;->b:I
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_49} :catch_4a

    .line 327752
    .line 327753
    goto :goto_4f

    .line 327754
    :catch_4a
    iput v4, v1, Lio/reactivex/internal/schedulers/j$a;->b:I

    .line 327755
    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    iput v4, v1, Lio/reactivex/internal/schedulers/j$a;->b:I

    .line 327758
    .line 327759
    :goto_4f
    iget-boolean v0, v1, Lio/reactivex/internal/schedulers/j$a;->a:Z

    .line 327760
    .line 327761
    sput-boolean v0, Lio/reactivex/internal/schedulers/j;->a:Z

    .line 327762
    .line 327763
    iget v0, v1, Lio/reactivex/internal/schedulers/j$a;->b:I

    .line 327764
    .line 327765
    sput v0, Lio/reactivex/internal/schedulers/j;->b:I

    .line 327766
    .line 327767
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->a()V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method

.method public static a()V
    .registers 11

    .prologue
    .line 262144
    sget-boolean v0, Lio/reactivex/internal/schedulers/j;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3e

    .line 262147
    .line 262148
    :goto_4
    sget-object v0, Lio/reactivex/internal/schedulers/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 262155
    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_3e

    .line 262159
    :cond_f
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262160
    .line 262161
    const-string v3, "RxSchedulerPurge"

    .line 262162
    .line 262163
    invoke-direct {v2, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    :cond_1b
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    if-eq v2, v1, :cond_1b

    .line 262183
    .line 262184
    const/4 v3, 0x0

    .line 262185
    :goto_29
    if-eqz v3, :cond_3a

    .line 262186
    .line 262187
    new-instance v5, Lio/reactivex/internal/schedulers/j$b;

    .line 262188
    .line 262189
    invoke-direct {v5}, Lio/reactivex/internal/schedulers/j$b;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sget v0, Lio/reactivex/internal/schedulers/j;->b:I

    .line 262193
    .line 262194
    int-to-long v8, v0

    .line 262195
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262196
    .line 262197
    move-wide v6, v8

    .line 262198
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3e

    .line 262202
    :cond_3a
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 262203
    .line 262204
    .line 262205
    goto :goto_4

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method
