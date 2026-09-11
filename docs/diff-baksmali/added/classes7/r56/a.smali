.class public final Lr56/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr56/a$b;
    }
.end annotation


# static fields
.field public static final e:Lr56/a;

.field public static final f:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:F

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq86/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b0f6    # 8.90001E-40f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr56/a;

    .line 196616
    invoke-direct {v0}, Lr56/a;-><init>()V

    .line 196619
    sput-object v0, Lr56/a;->e:Lr56/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BatteryInfoProvider"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sput-object v0, Lr56/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327689
    iput-object v0, p0, Lr56/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    iput-object v0, p0, Lr56/a;->d:Ljava/util/List;

    .line 327698
    new-instance v0, Lr56/a$a;

    .line 327700
    invoke-direct {v0, p0}, Lr56/a$a;-><init>(Lr56/a;)V

    .line 327703
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327706
    move-result-object v2

    .line 327707
    new-instance v3, Landroid/content/IntentFilter;

    .line 327709
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 327711
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327719
    const/16 v5, 0x22

    .line 327721
    const/4 v6, 0x0

    .line 327722
    if-lt v4, v5, :cond_45

    .line 327724
    instance-of v4, v2, Landroid/content/Context;

    .line 327726
    if-eqz v4, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v2, v6

    .line 327730
    :goto_32
    if-nez v2, :cond_35

    .line 327732
    goto :goto_6b

    .line 327733
    :cond_35
    new-array v1, v1, [Ljava/lang/Object;

    .line 327735
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327737
    const-string v5, "default"

    .line 327739
    const-string v6, "BroadcastAop"

    .line 327741
    invoke-static {v5, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    const/4 v1, 0x2

    .line 327745
    invoke-static {v2, v0, v3, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327748
    goto :goto_6b

    .line 327749
    :cond_45
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_4e

    .line 327755
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327758
    :cond_4e
    :try_start_4e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327761
    move-result v1

    .line 327762
    if-eqz v1, :cond_5d

    .line 327764
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327767
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327769
    invoke-virtual {v2, v0, v3, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327772
    goto :goto_6b

    .line 327773
    :cond_5d
    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_60} :catch_61

    .line 327776
    goto :goto_6b

    .line 327777
    :catch_61
    move-exception v1

    .line 327778
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327781
    move-result v2

    .line 327782
    if-eqz v2, :cond_6c

    .line 327784
    invoke-static {v0, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327787
    :goto_6b
    return-void

    .line 327788
    :cond_6c
    throw v1
.end method


# virtual methods
.method public final a()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr56/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_1e

    .line 262153
    :cond_9
    iget-object v0, p0, Lr56/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262159
    iget v0, p0, Lr56/a;->a:F

    .line 262161
    const/4 v1, 0x0

    .line 262162
    cmpl-float v0, v0, v1

    .line 262164
    if-nez v0, :cond_1e

    .line 262166
    new-instance v0, Lr56/a$b;

    .line 262168
    invoke-direct {v0, p0}, Lr56/a$b;-><init>(Lr56/a;)V

    .line 262171
    invoke-virtual {v0}, Lr56/a$b;->run()V

    .line 262174
    :cond_1e
    :goto_1e
    iget v0, p0, Lr56/a;->a:F

    .line 262176
    return v0
.end method
