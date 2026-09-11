.class public Lcom/ss/bduploader/net/BDUploadDNSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mGlobalBackType:I

.field public static mGlobalBackUpDelayedTime:I

.field public static mGlobalDefaultExpiredTime:I

.field public static mGlobalMainType:I

.field private static mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/bduploader/net/BDUploadHostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mRefCount:I

.field private mState:I

.field private mThread:Landroid/os/HandlerThread;

.field private mTimeOut:I

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3788

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x2

    .line 131079
    sput v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    .line 131080
    .line 131081
    const/16 v0, 0x3c

    .line 131082
    .line 131083
    sput v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x5

    .line 262148
    iput v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mTimeOut:I

    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Landroid/os/HandlerThread;

    .line 262165
    .line 262166
    const-string v1, "BDUploadDNSParser"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mThread:Landroid/os/HandlerThread;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Lcom/ss/bduploader/net/BDUploadDNSParser$1;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mThread:Landroid/os/HandlerThread;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-direct {v0, p0, v1}, Lcom/ss/bduploader/net/BDUploadDNSParser$1;-><init>(Lcom/ss/bduploader/net/BDUploadDNSParser;Landroid/os/Looper;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mHandler:Landroid/os/Handler;

    .line 262188
    .line 262189
    return-void
.end method

.method private addListenerInternal(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const/4 v0, 0x2

    .line 33947656
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    aput-object p2, v0, v1

    .line 33947660
    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    aput-object p1, v0, v2

    .line 33947663
    .line 33947664
    const-string v3, "---add listener:%s for host:%s"

    .line 33947665
    .line 33947666
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v3, "BDUploadDNSParser"

    .line 33947671
    .line 33947672
    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947676
    .line 33947677
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947678
    .line 33947679
    .line 33947680
    :try_start_20
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947681
    .line 33947682
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    .line 33947687
    .line 33947688
    const-string v4, "get processor:%s"

    .line 33947689
    .line 33947690
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947691
    .line 33947692
    aput-object v0, v5, v1

    .line 33947693
    .line 33947694
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-static {v3, v4}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    if-nez v0, :cond_55

    .line 33947702
    .line 33947703
    new-instance v0, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    .line 33947704
    .line 33947705
    iget-object v7, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mHandler:Landroid/os/Handler;

    .line 33947706
    .line 33947707
    sget v8, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    .line 33947708
    .line 33947709
    sget v9, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    .line 33947710
    .line 33947711
    sget v10, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackUpDelayedTime:I

    .line 33947712
    .line 33947713
    move-object v5, v0

    .line 33947714
    move-object v6, p1

    .line 33947715
    invoke-direct/range {v5 .. v10}, Lcom/ss/bduploader/net/BDUploadHostProcessor;-><init>(Ljava/lang/String;Landroid/os/Handler;III)V

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v4, "create processor:%s"

    .line 33947719
    .line 33947720
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    aput-object v0, v5, v1

    .line 33947723
    .line 33947724
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-static {v3, v4}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 v4, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v4, 0x0

    .line 33947734
    :goto_56
    if-eqz p2, :cond_74

    .line 33947735
    .line 33947736
    iget-object v5, v0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947737
    .line 33947738
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-nez v5, :cond_74

    .line 33947743
    .line 33947744
    const-string v5, "add listener"

    .line 33947745
    .line 33947746
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    invoke-static {v3, v5}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v5, v0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947756
    .line 33947757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v5, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947765
    .line 33947766
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    if-eqz v4, :cond_96

    .line 33947770
    .line 33947771
    const-string p2, "new processor implement parse"

    .line 33947772
    .line 33947773
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {v3, p2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 33947783
    .line 33947784
    sget v5, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    .line 33947785
    .line 33947786
    const/4 v7, 0x0

    .line 33947787
    const-wide/16 v8, 0x0

    .line 33947788
    .line 33947789
    const/4 v10, 0x0

    .line 33947790
    move-object v4, p2

    .line 33947791
    move-object v6, p1

    .line 33947792
    invoke-direct/range {v4 .. v10}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0, v1, p2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->processMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    :try_end_96
    .catchall {:try_start_20 .. :try_end_96} :catchall_a7

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947799
    .line 33947800
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p1, "****end add listener"

    .line 33947804
    .line 33947805
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947806
    .line 33947807
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {v3, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    return-void

    .line 33947815
    :catchall_a7
    move-exception p1

    .line 33947816
    iget-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947817
    .line 33947818
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947819
    .line 33947820
    .line 33947821
    throw p1
.end method

.method public static getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/bduploader/net/BDUploadDNSParser;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 196625
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
    sget-object v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private removeListenerInternal(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7b

    .line 33882117
    .line 33882118
    if-nez p2, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_7b

    .line 33882121
    :cond_9
    const/4 v0, 0x2

    .line 33882122
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    aput-object p2, v0, v1

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    aput-object p1, v0, v2

    .line 33882129
    .line 33882130
    const-string v3, "---remove listener:%s for host:%s"

    .line 33882131
    .line 33882132
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v3, "BDUploadDNSParser"

    .line 33882137
    .line 33882138
    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882144
    .line 33882145
    .line 33882146
    :try_start_22
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 33882147
    .line 33882148
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    .line 33882153
    .line 33882154
    const-string v4, "get processor:%s"

    .line 33882155
    .line 33882156
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    aput-object v0, v2, v1

    .line 33882159
    .line 33882160
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-static {v3, v2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    if-eqz v0, :cond_49

    .line 33882168
    .line 33882169
    const-string v2, "remove listener"

    .line 33882170
    .line 33882171
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-static {v3, v2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v2, v0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33882181
    .line 33882182
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    if-eqz v0, :cond_63

    .line 33882186
    .line 33882187
    iget-object p2, v0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    if-nez p2, :cond_63

    .line 33882194
    .line 33882195
    const-string p2, "listeners empty remove host from processors"

    .line 33882196
    .line 33882197
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {v3, p2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 33882207
    .line 33882208
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_22 .. :try_end_63} :catchall_74

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882212
    .line 33882213
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p1, "****end remove listener"

    .line 33882217
    .line 33882218
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882219
    .line 33882220
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {v3, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void

    .line 33882228
    :catchall_74
    move-exception p1

    .line 33882229
    iget-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882230
    .line 33882231
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882232
    .line 33882233
    .line 33882234
    throw p1

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

.method public static setIntValue(II)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v3

    .line 33816584
    aput-object v3, v1, v2

    .line 33816585
    .line 33816586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    aput-object v2, v1, v3

    .line 33816592
    .line 33816593
    const-string v2, "****set value:%d for key:%d"

    .line 33816594
    .line 33816595
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "BDUploadDNSParser"

    .line 33816600
    .line 33816601
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p0, :cond_2f

    .line 33816605
    .line 33816606
    if-eq p0, v3, :cond_2c

    .line 33816607
    .line 33816608
    if-eq p0, v0, :cond_29

    .line 33816609
    .line 33816610
    const/4 v0, 0x3

    .line 33816611
    if-eq p0, v0, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    sput p1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackUpDelayedTime:I

    .line 33816615
    .line 33816616
    goto :goto_31

    .line 33816617
    :cond_29
    sput p1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    .line 33816618
    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    sput p1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    sput p1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


# virtual methods
.method public addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public postParseHostMsg(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 33751040
    new-instance v7, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 33751041
    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    const-wide/16 v4, 0x0

    .line 33751044
    .line 33751045
    const/4 v6, 0x0

    .line 33751046
    move-object v0, v7

    .line 33751047
    move v1, p2

    .line 33751048
    move-object v2, p1

    .line 33751049
    invoke-direct/range {v0 .. v6}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Landroid/os/Message;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    iput p2, p1, Landroid/os/Message;->what:I

    .line 33751059
    .line 33751060
    iput-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751061
    .line 33751062
    iget-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mHandler:Landroid/os/Handler;

    .line 33751063
    .line 33751064
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public proccessFailMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "BDUploadDNSParser"

    .line 33947650
    .line 33947651
    if-eqz p2, :cond_c1

    .line 33947652
    .line 33947653
    iget-object v2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947654
    .line 33947655
    if-nez v2, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_c1

    .line 33947658
    .line 33947659
    :cond_b
    const/4 v2, 0x2

    .line 33947660
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    aput-object v4, v3, v0

    .line 33947667
    .line 33947668
    iget-object v4, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947669
    .line 33947670
    const/4 v5, 0x1

    .line 33947671
    aput-object v4, v3, v5

    .line 33947672
    .line 33947673
    const-string v4, "----proc fail msg what:%d host:%s"

    .line 33947674
    .line 33947675
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-static {v1, v3}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v3, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947683
    .line 33947684
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947685
    .line 33947686
    .line 33947687
    :try_start_27
    iget-object v3, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947688
    .line 33947689
    iget-object v4, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    .line 33947696
    .line 33947697
    const-string v4, "get processor:%s host:%s"

    .line 33947698
    .line 33947699
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    aput-object v3, v2, v0

    .line 33947702
    .line 33947703
    iget-object v6, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947704
    .line 33947705
    aput-object v6, v2, v5

    .line 33947706
    .line 33947707
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {v1, v2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    if-eqz v3, :cond_a9

    .line 33947715
    .line 33947716
    iget-object v2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {v3, v2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->isValidSourceId(Ljava/lang/String;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    if-eqz v2, :cond_a9

    .line 33947723
    .line 33947724
    invoke-virtual {v3, p1, p2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->processResult(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->isEnd()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    if-eqz p1, :cond_9e

    .line 33947732
    .line 33947733
    const-string p1, "processor end, notify result"

    .line 33947734
    .line 33947735
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    if-eqz v2, :cond_91

    .line 33947759
    .line 33947760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    move-object v6, v2

    .line 33947765
    check-cast v6, Lcom/ss/bduploader/net/BDUploadDNSParserListener;

    .line 33947766
    .line 33947767
    if-eqz v6, :cond_6a

    .line 33947768
    .line 33947769
    const-string v2, "listener:%s oncompletion fail"

    .line 33947770
    .line 33947771
    new-array v4, v5, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    aput-object v6, v4, v0

    .line 33947774
    .line 33947775
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {v1, v2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/4 v7, 0x0

    .line 33947783
    iget-object v8, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947784
    .line 33947785
    const/4 v9, 0x0

    .line 33947786
    const-wide/16 v10, 0x0

    .line 33947787
    .line 33947788
    const/4 v12, 0x0

    .line 33947789
    invoke-interface/range {v6 .. v12}, Lcom/ss/bduploader/net/BDUploadDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_6a

    .line 33947793
    :cond_91
    iget-object p1, v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947799
    .line 33947800
    iget-object p2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_a9

    .line 33947806
    :cond_9e
    const-string p1, "processor is not end"

    .line 33947807
    .line 33947808
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947809
    .line 33947810
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_27 .. :try_end_a9} :catchall_ba

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947818
    .line 33947819
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947820
    .line 33947821
    .line 33947822
    const-string p1, "****end proc fail msg what"

    .line 33947823
    .line 33947824
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    return-void

    .line 33947834
    :catchall_ba
    move-exception p1

    .line 33947835
    iget-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947836
    .line 33947837
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947838
    .line 33947839
    .line 33947840
    throw p1

    .line 33947841
    :cond_c1
    :goto_c1
    const-string p1, "proc fail msg  fail, info or host is null"

    .line 33947842
    .line 33947843
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947844
    .line 33947845
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    return-void
.end method

.method public proccessSucMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "BDUploadDNSParser"

    .line 33947650
    .line 33947651
    if-eqz p2, :cond_a7

    .line 33947652
    .line 33947653
    iget-object v2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947654
    .line 33947655
    if-nez v2, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_a7

    .line 33947658
    .line 33947659
    :cond_b
    const/4 v2, 0x2

    .line 33947660
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    aput-object p1, v3, v0

    .line 33947667
    .line 33947668
    iget-object p1, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947669
    .line 33947670
    const/4 v4, 0x1

    .line 33947671
    aput-object p1, v3, v4

    .line 33947672
    .line 33947673
    const-string p1, "----proc suc msg what:%d host:%s"

    .line 33947674
    .line 33947675
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947683
    .line 33947684
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947685
    .line 33947686
    .line 33947687
    :try_start_27
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947688
    .line 33947689
    iget-object v3, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    .line 33947696
    .line 33947697
    const-string v3, "get processor:%s host:%s"

    .line 33947698
    .line 33947699
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    aput-object p1, v2, v0

    .line 33947702
    .line 33947703
    iget-object v5, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947704
    .line 33947705
    aput-object v5, v2, v4

    .line 33947706
    .line 33947707
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {v1, v2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    if-eqz p1, :cond_8f

    .line 33947715
    .line 33947716
    iget-object v2, p1, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947717
    .line 33947718
    if-eqz v2, :cond_8f

    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    :cond_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    if-eqz v3, :cond_78

    .line 33947733
    .line 33947734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    move-object v5, v3

    .line 33947739
    check-cast v5, Lcom/ss/bduploader/net/BDUploadDNSParserListener;

    .line 33947740
    .line 33947741
    if-eqz v5, :cond_50

    .line 33947742
    .line 33947743
    const-string v3, "listener:%s oncompletion suc"

    .line 33947744
    .line 33947745
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    aput-object v5, v6, v0

    .line 33947748
    .line 33947749
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-static {v1, v3}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const/4 v6, 0x0

    .line 33947757
    iget-object v7, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iget-object v8, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iget-wide v9, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    .line 33947762
    .line 33947763
    const/4 v11, 0x0

    .line 33947764
    invoke-interface/range {v5 .. v11}, Lcom/ss/bduploader/net/BDUploadDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_50

    .line 33947768
    :cond_78
    iget-object p1, p1, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 33947774
    .line 33947775
    iget-object p2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string p1, "remove all listeners and remove host"

    .line 33947781
    .line 33947782
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_27 .. :try_end_8f} :catchall_a0

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947792
    .line 33947793
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p1, "****end proc suc msg"

    .line 33947797
    .line 33947798
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947799
    .line 33947800
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void

    .line 33947808
    :catchall_a0
    move-exception p1

    .line 33947809
    iget-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33947810
    .line 33947811
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947812
    .line 33947813
    .line 33947814
    throw p1

    .line 33947815
    :cond_a7
    :goto_a7
    const-string p1, "proc suc msg  fail, info or host is null"

    .line 33947816
    .line 33947817
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-void
.end method

.method public processParseMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "BDUploadDNSParser"

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_6e

    .line 33882116
    .line 33882117
    iget-object v2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33882118
    .line 33882119
    if-nez v2, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_6e

    .line 33882122
    :cond_a
    const/4 v2, 0x2

    .line 33882123
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v4

    .line 33882129
    aput-object v4, v3, v0

    .line 33882130
    .line 33882131
    iget-object v4, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33882132
    .line 33882133
    const/4 v5, 0x1

    .line 33882134
    aput-object v4, v3, v5

    .line 33882135
    .line 33882136
    const-string v4, "----proc parser msg what:%d host:%s"

    .line 33882137
    .line 33882138
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-static {v1, v3}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v3, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882146
    .line 33882147
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882148
    .line 33882149
    .line 33882150
    :try_start_26
    iget-object v3, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    .line 33882151
    .line 33882152
    iget-object v4, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    .line 33882159
    .line 33882160
    if-eqz v3, :cond_47

    .line 33882161
    .line 33882162
    const-string v4, "----get processor:%s host:%s"

    .line 33882163
    .line 33882164
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    aput-object v3, v2, v0

    .line 33882167
    .line 33882168
    iget-object v6, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33882169
    .line 33882170
    aput-object v6, v2, v5

    .line 33882171
    .line 33882172
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-static {v1, v2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v3, p1, p2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->processMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_56

    .line 33882183
    :cond_47
    const-string p1, "****get processor null for host:%s"

    .line 33882184
    .line 33882185
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    iget-object p2, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    .line 33882188
    .line 33882189
    aput-object p2, v2, v0

    .line 33882190
    .line 33882191
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_67

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    iget-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882199
    .line 33882200
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, "****end proc parser msg"

    .line 33882204
    .line 33882205
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882206
    .line 33882207
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    iget-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33882217
    .line 33882218
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882219
    .line 33882220
    .line 33882221
    throw p1

    .line 33882222
    :cond_6e
    :goto_6e
    const-string p1, "proc parser msg  fail, info or host is null"

    .line 33882223
    .line 33882224
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882225
    .line 33882226
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-static {v1, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public removeHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/net/BDUploadDNSParser;->removeListenerInternal(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
