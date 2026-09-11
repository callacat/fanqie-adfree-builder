.class public final Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$AsrCallbackListener;,
        Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;,
        Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$b;

.field public static final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

.field public b:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;

.field public c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ldq/c;

.field public i:Landroid/os/HandlerThread;

.field public j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;

.field public final o:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e841

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->p:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$b;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->q:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/lang/String;III)V
    .registers 8

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 117702661
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;

    .line 117702663
    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 117702665
    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->d:Ljava/lang/String;

    .line 117702667
    iput p5, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->e:I

    .line 117702669
    iput p6, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->f:I

    .line 117702671
    iput p7, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->g:I

    .line 117702673
    const-string p1, ""

    .line 117702675
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->k:Ljava/lang/String;

    .line 117702677
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->l:Ljava/lang/String;

    .line 117702679
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702681
    const/4 p2, 0x0

    .line 117702682
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117702685
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702687
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;

    .line 117702689
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;)V

    .line 117702692
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->n:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;

    .line 117702694
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;

    .line 117702696
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;)V

    .line 117702699
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->o:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;

    .line 117702701
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 16908290
    new-instance v1, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 16908292
    sget-object v2, Lcom/bytedance/android/annie/log/LogLevel;->DEBUG:Lcom/bytedance/android/annie/log/LogLevel;

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    const-string v4, "AsrCore"

    .line 16908297
    invoke-direct {v1, v4, v2, v3, p0}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16908300
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/log/AnnieLog;->debugLog(Lcom/bytedance/android/annie/log/BaseLogModel;)V

    .line 16908303
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 33751042
    new-instance v1, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 33751044
    const-string v2, "AsrCore"

    .line 33751046
    sget-object v3, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 33751048
    invoke-direct {v1, v2, v3, p1, p0}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751051
    const/4 p0, 0x0

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    const/4 v2, 0x2

    .line 33751054
    invoke-static {v0, v1, p1, v2, p0}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 33751057
    return-void
.end method

.method public static d(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p3, :cond_6

    .line 67305477
    move-object p2, v0

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67305484
    move-result-object p3

    .line 67305485
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/audio/b;

    .line 67305487
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/android/annie/bridge/method/audio/b;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67305490
    invoke-virtual {p3, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 67305493
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$e;

    .line 327686
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$e;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;)V

    .line 327689
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->h:Ldq/c;

    .line 327694
    if-nez v0, :cond_22

    .line 327696
    new-instance v0, Ldq/c;

    .line 327698
    invoke-direct {v0}, Ldq/c;-><init>()V

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->n:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;

    .line 327703
    iput-object v1, v0, Ldq/c;->d:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;

    .line 327705
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->h:Ldq/c;

    .line 327707
    const-string v0, "init audio recorder"

    .line 327709
    invoke-static {v0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 327712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->h:Ldq/c;

    .line 327716
    if-eqz v0, :cond_62

    .line 327718
    const/4 v1, 0x2

    .line 327719
    :try_start_27
    iget-object v2, v0, Ldq/c;->c:Landroid/media/AudioRecord;

    .line 327721
    if-eqz v2, :cond_2e

    .line 327723
    invoke-static {v2}, Ldq/c;->b(Landroid/media/AudioRecord;)V

    .line 327726
    :cond_2e
    iput v1, v0, Ldq/c;->f:I

    .line 327728
    iget-object v2, v0, Ldq/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327730
    if-eqz v2, :cond_5d

    .line 327732
    iget-object v0, v0, Ldq/c;->g:Ldq/c$b;

    .line 327734
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_5d

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    sget-object v2, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 327741
    new-instance v3, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 327743
    sget-object v4, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 327745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327747
    const-string v6, "Start Record Exception: "

    .line 327749
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 327755
    move-result-object v6

    .line 327756
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v5

    .line 327763
    const-string v6, "AudioRecorder"

    .line 327765
    invoke-direct {v3, v6, v4, v0, v5}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327768
    const/4 v0, 0x0

    .line 327769
    const/4 v4, 0x0

    .line 327770
    invoke-static {v2, v3, v0, v1, v4}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 327773
    :cond_5d
    :goto_5d
    const-string v0, "start audio recorder"

    .line 327775
    invoke-static {v0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 327778
    :cond_62
    return-void
.end method

.method public final e()V
    .registers 12

    .prologue
    .line 327680
    const-string v0, "AudioRecorder"

    .line 327682
    const-string v1, "stop record"

    .line 327684
    invoke-static {v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->h:Ldq/c;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_61

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x2

    .line 327694
    :try_start_e
    iget-object v5, v1, Ldq/c;->c:Landroid/media/AudioRecord;

    .line 327696
    if-eqz v5, :cond_15

    .line 327698
    invoke-static {v5}, Ldq/c;->c(Landroid/media/AudioRecord;)V

    .line 327701
    :cond_15
    const/4 v5, 0x1

    .line 327702
    iput v5, v1, Ldq/c;->f:I
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_18} :catch_19

    .line 327704
    goto :goto_38

    .line 327705
    :catch_19
    move-exception v5

    .line 327706
    sget-object v6, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 327708
    new-instance v7, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 327710
    sget-object v8, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 327712
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327714
    const-string v10, "Stop Record Exception: "

    .line 327716
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 327722
    move-result-object v10

    .line 327723
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v9

    .line 327730
    invoke-direct {v7, v0, v8, v5, v9}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327733
    invoke-static {v6, v7, v3, v4, v2}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 327736
    :goto_38
    iput-object v2, v1, Ldq/c;->d:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;

    .line 327738
    :try_start_3a
    iget-object v1, v1, Ldq/c;->c:Landroid/media/AudioRecord;

    .line 327740
    if-eqz v1, :cond_61

    .line 327742
    invoke-static {v1}, Ldq/c;->a(Landroid/media/AudioRecord;)V
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_41} :catch_42

    .line 327745
    goto :goto_61

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    sget-object v5, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 327749
    new-instance v6, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 327751
    sget-object v7, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 327753
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327755
    const-string v9, "Release Record Exception: "

    .line 327757
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 327763
    move-result-object v9

    .line 327764
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v8

    .line 327771
    invoke-direct {v6, v0, v7, v1, v8}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327774
    invoke-static {v5, v6, v3, v4, v2}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 327777
    :cond_61
    :goto_61
    iput-object v2, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->h:Ldq/c;

    .line 327779
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "updateNetworkState"

    .line 196610
    invoke-static {v0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 196613
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 196616
    move-result v0

    .line 196617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$f;

    .line 196623
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$f;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;I)V

    .line 196626
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 196629
    return-void
.end method

.method public final getContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 2
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235974
    const-string v2, ""

    .line 17235976
    packed-switch v1, :pswitch_data_152

    .line 17235979
    goto/16 :goto_151

    .line 17235981
    :pswitch_d
    const-string p1, "=========clear======"

    .line 17235983
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->e()V

    .line 17235989
    const-string p1, "=========destroyHandle======"

    .line 17235991
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 17235994
    :try_start_1a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235996
    const-class p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;

    .line 17235998
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17236000
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236003
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    invoke-static {p1, v1}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;

    .line 17236016
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;->stopAsr()V

    .line 17236019
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236021
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object p1
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_3a

    .line 17236025
    goto :goto_45

    .line 17236026
    :catchall_3a
    move-exception p1

    .line 17236027
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236029
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object p1

    .line 17236037
    :goto_45
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236040
    move-result-object p1

    .line 17236041
    if-eqz p1, :cond_50

    .line 17236043
    const-string v1, "Failed to destroyHandle: IAnnieBridgeAsrService not implemented in host"

    .line 17236045
    invoke-static {v1, p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236048
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->i:Landroid/os/HandlerThread;

    .line 17236050
    if-eqz p1, :cond_57

    .line 17236052
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 17236055
    :cond_57
    const/4 p1, 0x0

    .line 17236056
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->i:Landroid/os/HandlerThread;

    .line 17236058
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236060
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17236062
    if-eqz v1, :cond_70

    .line 17236064
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 17236067
    move-result-object v1

    .line 17236068
    if-eqz v1, :cond_70

    .line 17236070
    const-string v2, "========remove instance======"

    .line 17236072
    invoke-static {v2}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 17236075
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->q:Ljava/util/WeakHashMap;

    .line 17236077
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    :cond_70
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17236082
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;

    .line 17236084
    goto/16 :goto_151

    .line 17236086
    :pswitch_76
    :try_start_76
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236088
    const-class v1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;

    .line 17236090
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17236092
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236095
    invoke-virtual {v3}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 17236098
    move-result-object v3

    .line 17236099
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    invoke-static {v1, v3}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17236105
    move-result-object v1

    .line 17236106
    check-cast v1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;

    .line 17236108
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    check-cast p1, [B

    .line 17236115
    invoke-interface {v1, p1}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;->processAudio([B)V

    .line 17236118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_76 .. :try_end_9c} :catchall_9d

    .line 17236124
    goto :goto_a8

    .line 17236125
    :catchall_9d
    move-exception p1

    .line 17236126
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236128
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object p1

    .line 17236136
    :goto_a8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236139
    move-result-object p1

    .line 17236140
    if-eqz p1, :cond_151

    .line 17236142
    const-string v1, "Failed to process audio: IAnnieBridgeAsrService not implemented in host"

    .line 17236144
    invoke-static {v1, p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236147
    goto/16 :goto_151

    .line 17236149
    :pswitch_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v1, "createHandle connectState: "

    .line 17236153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236161
    move-result v1

    .line 17236162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 17236172
    :try_start_cc
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236174
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236176
    const/4 v1, 0x1

    .line 17236177
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17236180
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->d:Ljava/lang/String;

    .line 17236182
    if-eqz p1, :cond_e0

    .line 17236184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236187
    move-result p1

    .line 17236188
    if-nez p1, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v1, 0x0

    .line 17236192
    :cond_e0
    :goto_e0
    if-nez v1, :cond_e8

    .line 17236194
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->d:Ljava/lang/String;

    .line 17236196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    const-string p1, "KHBEDXeGDw"

    .line 17236202
    :goto_ea
    move-object v4, p1

    .line 17236203
    const-class p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;

    .line 17236205
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17236207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    invoke-static {p1, v1}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17236220
    move-result-object p1

    .line 17236221
    move-object v3, p1

    .line 17236222
    check-cast v3, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;

    .line 17236224
    iget v5, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->e:I

    .line 17236226
    iget v6, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->f:I

    .line 17236228
    iget v7, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->g:I

    .line 17236230
    iget-object v8, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->o:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$c;

    .line 17236232
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;->startAsr(Ljava/lang/String;IIILcom/bytedance/android/annie/bridge/method/audio/AsrCore$AsrCallbackListener;)Z

    .line 17236235
    move-result p1

    .line 17236236
    if-eqz p1, :cond_112

    .line 17236238
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c()V

    .line 17236241
    goto :goto_123

    .line 17236242
    :cond_112
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236244
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236247
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236250
    move-result-object p1

    .line 17236251
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/audio/a;

    .line 17236253
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/audio/a;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;)V

    .line 17236256
    invoke-virtual {p1, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17236259
    :goto_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    move-result-object p1
    :try_end_129
    .catchall {:try_start_cc .. :try_end_129} :catchall_12a

    .line 17236265
    goto :goto_135

    .line 17236266
    :catchall_12a
    move-exception p1

    .line 17236267
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236269
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    move-result-object p1

    .line 17236277
    :goto_135
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236280
    move-result-object p1

    .line 17236281
    if-eqz p1, :cond_151

    .line 17236283
    const-string v1, "Failed to createHandle: IAnnieBridgeAsrService not implemented in host"

    .line 17236285
    invoke-static {v1, p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236288
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236290
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236293
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236296
    move-result-object p1

    .line 17236297
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/audio/a;

    .line 17236299
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/audio/a;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;)V

    .line 17236302
    invoke-virtual {p1, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17236305
    :cond_151
    :goto_151
    return v0

    .line 17236306
    :pswitch_data_152
    .packed-switch 0x67
        :pswitch_b5
        :pswitch_76
        :pswitch_d
    .end packed-switch
.end method
