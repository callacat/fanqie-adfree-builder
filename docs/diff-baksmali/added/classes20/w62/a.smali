.class public final Lw62/a;
.super Lu62/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw62/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/PowerManager;

.field public final c:Landroid/os/BatteryManager;

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lu62/b;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882115
    const-string p2, "power"

    .line 33882117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882120
    move-result-object p2

    .line 33882121
    check-cast p2, Landroid/os/PowerManager;

    .line 33882123
    iput-object p2, p0, Lw62/a;->b:Landroid/os/PowerManager;

    .line 33882125
    const-string p2, "batterymanager"

    .line 33882127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882130
    move-result-object p2

    .line 33882131
    check-cast p2, Landroid/os/BatteryManager;

    .line 33882133
    iput-object p2, p0, Lw62/a;->c:Landroid/os/BatteryManager;

    .line 33882135
    new-instance p2, Lw62/a$a;

    .line 33882137
    invoke-direct {p2, p0}, Lw62/a$a;-><init>(Lw62/a;)V

    .line 33882140
    new-instance v0, Landroid/content/IntentFilter;

    .line 33882142
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 33882144
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882153
    const/16 v3, 0x22

    .line 33882155
    if-lt v2, v3, :cond_3e

    .line 33882157
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882159
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882161
    const-string v3, "default"

    .line 33882163
    const-string v4, "BroadcastAop"

    .line 33882165
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    const/4 v1, 0x2

    .line 33882169
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882172
    move-result-object p1

    .line 33882173
    goto :goto_68

    .line 33882174
    :cond_3e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_47

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882183
    :cond_47
    :try_start_47
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_58

    .line 33882189
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882192
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882194
    const/4 v2, 0x0

    .line 33882195
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882198
    move-result-object p1

    .line 33882199
    goto :goto_68

    .line 33882200
    :cond_58
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882203
    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5c} :catch_5d

    .line 33882204
    goto :goto_68

    .line 33882205
    :catch_5d
    move-exception p1

    .line 33882206
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882209
    move-result v1

    .line 33882210
    if-eqz v1, :cond_6c

    .line 33882212
    invoke-static {p2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882215
    move-result-object p1

    .line 33882216
    :goto_68
    invoke-virtual {p0, p1}, Lw62/a;->a(Landroid/content/Intent;)V

    .line 33882219
    return-void

    .line 33882220
    :cond_6c
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104898
    const-string v0, "status"

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eq v0, v2, :cond_25

    .line 17104909
    const/4 v2, 0x5

    .line 17104910
    if-ne v0, v2, :cond_23

    .line 17104912
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104914
    const/16 v2, 0x17

    .line 17104916
    if-lt v0, v2, :cond_1f

    .line 17104918
    iget-object v0, p0, Lw62/a;->c:Landroid/os/BatteryManager;

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 17104925
    move-result v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_23

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 17104934
    :goto_26
    iput-boolean v0, p0, Lw62/a;->d:Z

    .line 17104936
    const-string v0, "level"

    .line 17104938
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104941
    move-result v0

    .line 17104942
    iput v0, p0, Lw62/a;->e:I

    .line 17104944
    const-string v0, "scale"

    .line 17104946
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104949
    move-result v0

    .line 17104950
    iget v1, p0, Lw62/a;->e:I

    .line 17104952
    int-to-float v1, v1

    .line 17104953
    int-to-float v0, v0

    .line 17104954
    div-float/2addr v1, v0

    .line 17104955
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17104957
    mul-float v1, v1, v0

    .line 17104959
    float-to-int v0, v1

    .line 17104960
    iput v0, p0, Lw62/a;->e:I

    .line 17104962
    const-string v0, "temperature"

    .line 17104964
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104967
    move-result p1

    .line 17104968
    int-to-float p1, p1

    .line 17104969
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104971
    div-float/2addr p1, v0

    .line 17104972
    iput p1, p0, Lw62/a;->f:F

    .line 17104974
    :cond_4e
    return-void
.end method
