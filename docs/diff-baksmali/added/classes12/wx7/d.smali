.class public final Lwx7/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx7/d$a;
    }
.end annotation


# static fields
.field public static final a:Lay7/a;

.field public static volatile b:Z

.field public static c:Landroid/media/AudioManager;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwx7/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lwx7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa49aa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lwx7/d;

    .line 262152
    invoke-direct {v0}, Lwx7/d;-><init>()V

    .line 262155
    sput-object v0, Lwx7/d;->e:Lwx7/d;

    .line 262157
    new-instance v0, Lay7/a;

    .line 262159
    const-string v1, "FMVolumeManager"

    .line 262161
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lwx7/d;->a:Lay7/a;

    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lwx7/d;->d:Ljava/util/List;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/app/Application;Lwx7/d;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    if-lt v1, v2, :cond_1a

    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659342
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659344
    const-string v3, "default"

    .line 50659346
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    const/4 v0, 0x2

    .line 50659350
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659353
    goto :goto_41

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659360
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659363
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_33

    .line 50659369
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659372
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_37

    .line 50659382
    goto :goto_41

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_42

    .line 50659390
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659393
    :goto_41
    return-void

    .line 50659394
    :cond_42
    throw p0
.end method

.method public static b()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget-object v1, Lwx7/d;->c:Landroid/media/AudioManager;

    .line 196611
    if-eqz v1, :cond_15

    .line 196613
    const/4 v2, 0x3

    .line 196614
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 196617
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 196618
    goto :goto_15

    .line 196619
    :catchall_b
    sget-object v1, Lwx7/d;->a:Lay7/a;

    .line 196621
    new-array v2, v0, [Ljava/lang/Object;

    .line 196623
    const/4 v3, 0x6

    .line 196624
    const-string v4, "getCurrentVolume exception!"

    .line 196626
    invoke-virtual {v1, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    :cond_15
    :goto_15
    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 33882122
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882125
    move-result p1

    .line 33882126
    if-eqz p1, :cond_71

    .line 33882128
    const/4 p1, -0x1

    .line 33882129
    if-eqz p2, :cond_1c

    .line 33882131
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33882133
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882136
    move-result v0

    .line 33882137
    const/4 v1, 0x3

    .line 33882138
    if-eq v0, v1, :cond_28

    .line 33882140
    :cond_1c
    if-eqz p2, :cond_71

    .line 33882142
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33882144
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882147
    move-result p1

    .line 33882148
    const/16 p2, 0xa

    .line 33882150
    if-ne p1, p2, :cond_71

    .line 33882152
    :cond_28
    sget-object p1, Lwx7/d;->a:Lay7/a;

    .line 33882154
    const-string p2, "FMVolumeManager"

    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v2, "onReceive volume changed, currentVolume = "

    .line 33882163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-static {}, Lwx7/d;->b()I

    .line 33882169
    move-result v2

    .line 33882170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    aput-object v1, v0, v2

    .line 33882180
    const/4 v1, 0x4

    .line 33882181
    invoke-virtual {p1, v1, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    invoke-static {}, Lwx7/d;->b()I

    .line 33882187
    move-result p1

    .line 33882188
    sget-object p2, Lwx7/d;->d:Ljava/util/List;

    .line 33882190
    const-string v0, ""

    .line 33882192
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    monitor-enter p2

    .line 33882196
    :try_start_54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882199
    move-result-object v0

    .line 33882200
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882203
    move-result v1

    .line 33882204
    if-eqz v1, :cond_6a

    .line 33882206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882209
    move-result-object v1

    .line 33882210
    check-cast v1, Lwx7/d$a;

    .line 33882212
    if-eqz v1, :cond_58

    .line 33882214
    invoke-interface {v1, p1}, Lwx7/d$a;->a(I)V

    .line 33882217
    goto :goto_58

    .line 33882218
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_54 .. :try_end_6c} :catchall_6e

    .line 33882220
    monitor-exit p2

    .line 33882221
    goto :goto_71

    .line 33882222
    :catchall_6e
    move-exception p1

    .line 33882223
    monitor-exit p2

    .line 33882224
    throw p1

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method
