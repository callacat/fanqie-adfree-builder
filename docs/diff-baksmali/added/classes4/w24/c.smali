.class public final Lw24/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw24/c;

.field public static b:I

.field public static final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static d:Lcom/ss/android/agilelogger/ALog$LogInstance;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/base/util/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x929ac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lw24/c;

    .line 262152
    invoke-direct {v0}, Lw24/c;-><init>()V

    .line 262155
    sput-object v0, Lw24/c;->a:Lw24/c;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    sput v0, Lw24/c;->b:I

    .line 262160
    new-instance v0, Landroid/os/HandlerThread;

    .line 262162
    const-string v1, "live_client_leak_log_thread"

    .line 262164
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262170
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262179
    sput-object v1, Lw24/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262183
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262186
    sput-object v0, Lw24/c;->e:Ljava/util/List;

    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget v0, Lw24/c;->b:I

    .line 33751045
    const/4 v1, 0x6

    .line 33751046
    if-le v0, v1, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    sget-object v0, Lw24/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751051
    new-instance v2, Lw24/b;

    .line 33751053
    invoke-direct {v2, v1, p0, p1}, Lw24/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751056
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751063
    return-void
.end method

.method public static b()Lcom/ss/android/agilelogger/ALog$LogInstance;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lw24/c;->d:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->logConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;

    .line 327696
    iget v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;->logLevel:I

    .line 327698
    sput v0, Lw24/c;->b:I

    .line 327700
    new-instance v0, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-direct {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 327713
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 327716
    move-result-object v1

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->logConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;

    .line 327719
    iget v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;->maxSize:I

    .line 327721
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->logConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;

    .line 327731
    iget v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LogConfig;->perSize:I

    .line 327733
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setPerSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "live_client_leak_log"

    .line 327743
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lw24/c;->d:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 327749
    const-string v1, ""

    .line 327751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget v0, Lw24/c;->b:I

    .line 33751045
    const/4 v1, 0x4

    .line 33751046
    if-le v0, v1, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    sget-object v0, Lw24/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751051
    new-instance v2, Lw24/b;

    .line 33751053
    invoke-direct {v2, v1, p0, p1}, Lw24/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751056
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751063
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    const/4 v0, 0x2

    .line 50724868
    const-string v1, "ClientLeakLog_"

    .line 50724870
    if-eq p0, v0, :cond_78

    .line 50724872
    const/4 v0, 0x3

    .line 50724873
    if-eq p0, v0, :cond_64

    .line 50724875
    const/4 v0, 0x4

    .line 50724876
    if-eq p0, v0, :cond_50

    .line 50724878
    const/4 v0, 0x5

    .line 50724879
    if-eq p0, v0, :cond_3c

    .line 50724881
    const/4 v0, 0x6

    .line 50724882
    if-eq p0, v0, :cond_28

    .line 50724884
    invoke-static {}, Lw24/c;->b()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50724887
    move-result-object p0

    .line 50724888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724890
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    goto :goto_8b

    .line 50724904
    :cond_28
    invoke-static {}, Lw24/c;->b()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50724907
    move-result-object p0

    .line 50724908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    goto :goto_8b

    .line 50724924
    :cond_3c
    invoke-static {}, Lw24/c;->b()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50724927
    move-result-object p0

    .line 50724928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    goto :goto_8b

    .line 50724944
    :cond_50
    invoke-static {}, Lw24/c;->b()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50724947
    move-result-object p0

    .line 50724948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724963
    goto :goto_8b

    .line 50724964
    :cond_64
    invoke-static {}, Lw24/c;->b()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50724967
    move-result-object p0

    .line 50724968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724970
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    goto :goto_8b

    .line 50724984
    :cond_78
    invoke-static {}, Lw24/c;->b()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 50724987
    move-result-object p0

    .line 50724988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    :goto_8b
    return-void
.end method
