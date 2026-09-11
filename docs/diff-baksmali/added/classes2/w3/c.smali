.class public abstract Lw3/c;
.super Lw3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lw3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c58b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lw3/d;-><init>(Landroid/content/Context;La4/a;)V

    .line 33685507
    new-instance p1, Lw3/c$a;

    .line 33685509
    invoke-direct {p1, p0}, Lw3/c$a;-><init>(Lw3/c;)V

    .line 33685512
    iput-object p1, p0, Lw3/c;->f:Lw3/c$a;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    aput-object v2, v1, v3

    .line 327698
    const-string v2, "%s: registering receiver"

    .line 327700
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    iget-object v0, p0, Lw3/d;->b:Landroid/content/Context;

    .line 327708
    iget-object v1, p0, Lw3/c;->f:Lw3/c$a;

    .line 327710
    invoke-virtual {p0}, Lw3/c;->f()Landroid/content/IntentFilter;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327719
    const/16 v5, 0x22

    .line 327721
    const/4 v6, 0x0

    .line 327722
    if-lt v4, v5, :cond_45

    .line 327724
    instance-of v4, v0, Landroid/content/Context;

    .line 327726
    if-eqz v4, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v6

    .line 327730
    :goto_32
    if-nez v0, :cond_35

    .line 327732
    goto :goto_6b

    .line 327733
    :cond_35
    new-array v3, v3, [Ljava/lang/Object;

    .line 327735
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327737
    const-string v5, "default"

    .line 327739
    const-string v6, "BroadcastAop"

    .line 327741
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    const/4 v3, 0x2

    .line 327745
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327748
    goto :goto_6b

    .line 327749
    :cond_45
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_4e

    .line 327755
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327758
    :cond_4e
    :try_start_4e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_5d

    .line 327764
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327767
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327769
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327772
    goto :goto_6b

    .line 327773
    :cond_5d
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_60} :catch_61

    .line 327776
    goto :goto_6b

    .line 327777
    :catch_61
    move-exception v0

    .line 327778
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327781
    move-result v3

    .line 327782
    if-eqz v3, :cond_6c

    .line 327784
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327787
    :goto_6b
    return-void

    .line 327788
    :cond_6c
    throw v0
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v2, v1, v3

    .line 262162
    const-string v2, "%s: unregistering receiver"

    .line 262164
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    iget-object v0, p0, Lw3/d;->b:Landroid/content/Context;

    .line 262172
    iget-object v1, p0, Lw3/c;->f:Lw3/c$a;

    .line 262174
    invoke-static {v1, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262180
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
