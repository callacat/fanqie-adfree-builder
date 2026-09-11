.class public final Lzt7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt7/b$a;,
        Lzt7/b$b;
    }
.end annotation


# static fields
.field public static volatile f:Lzt7/b;


# instance fields
.field public a:Landroid/media/session/MediaSession;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/videoshop/context/VideoContext;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzt7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lzt7/b;->e:Ljava/util/List;

    .line 131082
    return-void
.end method

.method public static a(Landroid/content/Context;Lzt7/b$a;Landroid/content/IntentFilter;)V
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
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_24

    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659354
    const-string v3, "default"

    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659363
    goto :goto_4a

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659373
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659379
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659382
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_4a

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4b

    .line 50659399
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    throw p0
.end method


# virtual methods
.method public final b(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104901
    iput-object v0, p0, Lzt7/b;->d:Ljava/lang/ref/WeakReference;

    .line 17104903
    iget-boolean v0, p0, Lzt7/b;->b:Z

    .line 17104905
    if-nez v0, :cond_7e

    .line 17104907
    if-eqz p1, :cond_7e

    .line 17104909
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_7e

    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_7e

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lzt7/b;->c:Landroid/content/Context;

    .line 17104936
    iget-object p1, p0, Lzt7/b;->a:Landroid/media/session/MediaSession;

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    if-eqz p1, :cond_2e

    .line 17104941
    goto :goto_6b

    .line 17104942
    :cond_2e
    :try_start_2e
    new-instance p1, Landroid/media/session/MediaSession;

    .line 17104944
    iget-object v1, p0, Lzt7/b;->c:Landroid/content/Context;

    .line 17104946
    const-string v2, "Xigua.MediaSession"

    .line 17104948
    invoke-direct {p1, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104951
    iput-object p1, p0, Lzt7/b;->a:Landroid/media/session/MediaSession;

    .line 17104953
    const/4 v1, 0x3

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 17104957
    iget-object p1, p0, Lzt7/b;->a:Landroid/media/session/MediaSession;

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 17104963
    new-instance p1, Landroid/media/session/PlaybackState$Builder;

    .line 17104965
    invoke-direct {p1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 17104968
    const-wide/16 v1, 0x236

    .line 17104970
    invoke-virtual {p1, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 17104973
    move-result-object p1

    .line 17104974
    iget-object v1, p0, Lzt7/b;->a:Landroid/media/session/MediaSession;

    .line 17104976
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 17104983
    iget-object p1, p0, Lzt7/b;->a:Landroid/media/session/MediaSession;

    .line 17104985
    new-instance v1, Lzt7/b$b;

    .line 17104987
    invoke-direct {v1, p0}, Lzt7/b$b;-><init>(Lzt7/b;)V

    .line 17104990
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 17104993
    iget-object p1, p0, Lzt7/b;->a:Landroid/media/session/MediaSession;

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_66} :catch_67

    .line 17104998
    goto :goto_6b

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105003
    :goto_6b
    new-instance p1, Landroid/content/IntentFilter;

    .line 17105005
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 17105007
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17105010
    new-instance v1, Lzt7/b$a;

    .line 17105012
    invoke-direct {v1, p0}, Lzt7/b$a;-><init>(Lzt7/b;)V

    .line 17105015
    :try_start_77
    iget-object v2, p0, Lzt7/b;->c:Landroid/content/Context;

    .line 17105017
    invoke-static {v2, v1, p1}, Lzt7/b;->a(Landroid/content/Context;Lzt7/b$a;Landroid/content/IntentFilter;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7c} :catch_7c

    .line 17105020
    :catch_7c
    iput-boolean v0, p0, Lzt7/b;->b:Z

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method
