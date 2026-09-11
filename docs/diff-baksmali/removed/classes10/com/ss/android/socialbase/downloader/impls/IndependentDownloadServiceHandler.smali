.class public Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;
.super Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

.field private connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

.field private logLevel:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3014

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;

    .line 131079
    .line 131080
    const-string v0, "IndependentDownloadServiceHandler"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->logLevel:I

    .line 65541
    .line 65542
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_impls_IndependentDownloadServiceHandler_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436550
    .line 67436551
    if-eqz p1, :cond_16

    .line 67436552
    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436554
    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436564
    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436567
    .line 67436568
    if-nez v0, :cond_1f

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436594
    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436596
    .line 67436597
    if-eqz v0, :cond_40

    .line 67436598
    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436600
    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436606
    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_impls_IndependentDownloadServiceHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method private resumePendingTaskForIndependent()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 327681
    .line 327682
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_55

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 327692
    .line 327693
    .line 327694
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_52

    .line 327695
    if-eqz v1, :cond_6b

    .line 327696
    .line 327697
    :try_start_11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-lez v0, :cond_6b

    .line 327702
    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_6b

    .line 327708
    .line 327709
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-ge v0, v2, :cond_6b

    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/util/List;

    .line 327725
    .line 327726
    if-eqz v2, :cond_4f

    .line 327727
    .line 327728
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_4f

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    :try_end_40
    .catchall {:try_start_11 .. :try_end_40} :catchall_55

    .line 327743
    .line 327744
    :try_start_40
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 327745
    .line 327746
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadTaskToAidl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_49} :catch_4a
    .catchall {:try_start_40 .. :try_end_49} :catchall_55

    .line 327751
    .line 327752
    .line 327753
    goto :goto_34

    .line 327754
    :catch_4a
    move-exception v3

    .line 327755
    :try_start_4b
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_55

    .line 327756
    .line 327757
    .line 327758
    goto :goto_34

    .line 327759
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 327760
    .line 327761
    goto :goto_1e

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 327764
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 327765
    :catchall_55
    move-exception v0

    .line 327766
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 327767
    .line 327768
    const-string v2, "resumePendingTaskForIndependent"

    .line 327769
    .line 327770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    const-string v4, "Exception:"

    .line 327773
    .line 327774
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v0, "onBind"

    .line 16973833
    .line 16973834
    const-string v1, "IndependentDownloadBinder"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;->onServiceDisConnection()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    const-string v0, "onServiceConnected"

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_f

    .line 33882119
    .line 33882120
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-string v1, "Run"

    .line 33882123
    .line 33882124
    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_1c

    .line 33882136
    .line 33882137
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;->onServiceConnection(Landroid/os/IBinder;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    const/4 p2, 0x0

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    if-eqz p1, :cond_4c

    .line 33882147
    .line 33882148
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v3, "AidlService!=null"

    .line 33882153
    .line 33882154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882158
    .line 33882159
    if-eqz v3, :cond_33

    .line 33882160
    .line 33882161
    const/4 v3, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v3, 0x0

    .line 33882164
    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v3, " pendingTasks.size:"

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 33882173
    .line 33882174
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-static {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_74

    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->dispatchDownloaderProcessConnectedEvent()V

    .line 33882197
    .line 33882198
    .line 33882199
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isInvokeStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->logLevel:I

    .line 33882207
    .line 33882208
    const/4 p2, -0x1

    .line 33882209
    if-eq p1, p2, :cond_6d

    .line 33882210
    .line 33882211
    :try_start_63
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882212
    .line 33882213
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setLogLevel(I)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_68} :catch_69

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6d

    .line 33882217
    :catch_69
    move-exception p1

    .line 33882218
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33882222
    .line 33882223
    if-eqz p1, :cond_74

    .line 33882224
    .line 33882225
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->resumePendingTaskForIndependent()V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v0, "onServiceDisconnected"

    .line 16973833
    .line 16973834
    const-string v1, "Run"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;->onServiceDisConnection()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public setLogLevel(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->logLevel:I

    .line 16908293
    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    :try_start_7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setLogLevel(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_f

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public setServiceConnectionListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public startService()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {p0, v0, p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 33816583
    .line 33816584
    const-string v1, "startService"

    .line 33816585
    .line 33816586
    const-string v2, "BindService"

    .line 33816587
    .line 33816588
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1c

    .line 33816599
    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    invoke-static {p1, v0, p2, v1}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_impls_IndependentDownloadServiceHandler_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_impls_IndependentDownloadServiceHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_24

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 33816583
    .line 33816584
    const-string v1, "stopService"

    .line 33816585
    .line 33816586
    const-string v2, "Run"

    .line 33816587
    .line 33816588
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 33816593
    .line 33816594
    new-instance v0, Landroid/content/Intent;

    .line 33816595
    .line 33816596
    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_1e

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_29

    .line 17104904
    .line 17104905
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v3, "AidlService == null:"

    .line 17104914
    .line 17104915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104919
    .line 17104920
    if-nez v3, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "tryDownload"

    .line 17104933
    .line 17104934
    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104938
    .line 17104939
    if-nez v0, :cond_38

    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p0, p1, p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_49

    .line 17104952
    :cond_38
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->resumePendingTaskForIndependent()V

    .line 17104953
    .line 17104954
    .line 17104955
    :try_start_3b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadTaskToAidl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method

.method public tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadWithIndependentProcessStatus(IZ)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method
