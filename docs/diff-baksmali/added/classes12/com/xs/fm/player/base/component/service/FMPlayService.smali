.class public final Lcom/xs/fm/player/base/component/service/FMPlayService;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/fm/player/base/component/service/FMPlayService$c;
    }
.end annotation


# static fields
.field public static final a:Lay7/a;

.field public static b:Landroid/content/Context;

.field public static c:Llx7/d;

.field public static final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final e:Lcom/xs/fm/player/base/component/service/FMPlayService$b;

.field public static final f:Z

.field public static final g:I

.field public static h:Ljava/lang/Boolean;

.field public static i:Z

.field public static final j:Lcom/xs/fm/player/base/component/service/FMPlayService$a;

.field public static k:Ljava/lang/String;

.field public static volatile l:Z

.field public static final m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4953

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 262152
    invoke-direct {v0}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;-><init>()V

    .line 262155
    sput-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 262157
    new-instance v0, Lay7/a;

    .line 262159
    const-string v1, "FMSDKPlayerTrace-FMPlayService"

    .line 262161
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 262166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262175
    sput-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService$b;->a:Lcom/xs/fm/player/base/component/service/FMPlayService$b;

    .line 262179
    sput-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->e:Lcom/xs/fm/player/base/component/service/FMPlayService$b;

    .line 262181
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262183
    iget-object v0, v0, Lkx7/b;->f:Llx7/d;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    sput-boolean v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->f:Z

    .line 262188
    if-eqz v0, :cond_2f

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/16 v1, 0x32

    .line 262193
    :goto_31
    sput v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->g:I

    .line 262195
    new-instance v0, Lcom/xs/fm/player/base/component/service/FMPlayService$a;

    .line 262197
    invoke-direct {v0}, Lcom/xs/fm/player/base/component/service/FMPlayService$a;-><init>()V

    .line 262200
    sput-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->j:Lcom/xs/fm/player/base/component/service/FMPlayService$a;

    .line 262202
    const-string v0, ""

    .line 262204
    sput-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->k:Ljava/lang/String;

    .line 262206
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 3
    return-void
.end method

.method public static final a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262151
    if-eqz v0, :cond_22

    .line 262153
    iget-object v1, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 262155
    if-eqz v1, :cond_22

    .line 262157
    sput-object v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 262159
    iget-object v0, v0, Lkx7/b;->f:Llx7/d;

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    sput-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->c:Llx7/d;

    .line 262165
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262171
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->c:Llx7/d;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->e()V

    .line 262178
    :cond_22
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .prologue
    .line 16908288
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908293
    const/4 v1, 0x4

    .line 16908294
    const-string v2, "onBind"

    .line 16908296
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

.method public final onCreate()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "onCreate()"

    .line 327687
    const/4 v4, 0x4

    .line 327688
    invoke-virtual {v0, v4, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 327694
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 327696
    if-nez v0, :cond_1f

    .line 327698
    sget-object v0, Luy7/a;->b:Luy7/a;

    .line 327700
    const-string v2, ""

    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0}, Luy7/a;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v0

    .line 327709
    sput-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 327711
    :cond_1f
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 327713
    if-eqz v0, :cond_50

    .line 327715
    const/4 v0, 0x1

    .line 327716
    sput-boolean v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->i:Z

    .line 327718
    sget-boolean v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->f:Z

    .line 327720
    if-nez v0, :cond_32

    .line 327722
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {p0}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->c(Landroid/app/Service;)V

    .line 327730
    :cond_32
    sget-object v0, Lby7/a;->g:Lby7/a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    sget-object v0, Lby7/a;->a:Lay7/a;

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    const-string v2, "serviceBindMediaSession()"

    .line 327744
    invoke-virtual {v0, v4, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    sget-object v0, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 327749
    if-eqz v0, :cond_50

    .line 327751
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_50

    .line 327757
    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 327760
    :cond_50
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const/4 v3, 0x4

    .line 327686
    const-string v4, "onDestroy()"

    .line 327688
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 327694
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327700
    sget-object v3, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 327702
    if-eqz v3, :cond_58

    .line 327704
    sput-boolean v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->i:Z

    .line 327706
    const/4 v3, 0x1

    .line 327707
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 327710
    sget-object v3, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327718
    :try_start_26
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->b()I

    .line 327725
    move-result v2

    .line 327726
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 327729
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_34

    .line 327731
    goto :goto_58

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    sget-object v2, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    const-string v4, "UserControllerManager NotificationManagerCompat.cancel error:"

    .line 327739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327751
    const/4 v4, 0x6

    .line 327752
    invoke-virtual {v2, v4, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 327757
    if-eqz v1, :cond_58

    .line 327759
    iget-object v1, v1, Lkx7/b;->f:Llx7/d;

    .line 327761
    if-eqz v1, :cond_58

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .registers 5

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 50462726
    new-array p2, p2, [Ljava/lang/Object;

    .line 50462728
    const/4 p3, 0x4

    .line 50462729
    const-string v0, "onGetRoot()"

    .line 50462731
    invoke-virtual {p1, p3, v0, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50462734
    const/4 p1, 0x0

    .line 50462735
    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751048
    const/4 v1, 0x4

    .line 33751049
    const-string v2, "onLoadChildren()"

    .line 33751051
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 33751056
    if-eqz p1, :cond_16

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50659328
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 50659330
    const/4 p2, 0x0

    .line 50659331
    new-array p3, p2, [Ljava/lang/Object;

    .line 50659333
    const/4 v0, 0x4

    .line 50659334
    const-string v1, "onStartCommand"

    .line 50659336
    invoke-virtual {p1, v0, v1, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659339
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 50659341
    if-nez p1, :cond_1c

    .line 50659343
    sget-object p1, Luy7/a;->b:Luy7/a;

    .line 50659345
    const-string p3, ""

    .line 50659347
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {p1}, Luy7/a;->getContext()Landroid/content/Context;

    .line 50659353
    move-result-object p1

    .line 50659354
    sput-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 50659356
    :cond_1c
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 50659358
    if-eqz p1, :cond_32

    .line 50659360
    const/4 p1, 0x1

    .line 50659361
    sput-boolean p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->i:Z

    .line 50659363
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 50659365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p0}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->c(Landroid/app/Service;)V

    .line 50659371
    sget-boolean p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->f:Z

    .line 50659373
    if-nez p1, :cond_32

    .line 50659375
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->d()V

    .line 50659378
    :cond_32
    const/4 p1, 0x2

    .line 50659379
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659382
    move-result p3

    .line 50659383
    if-eqz p3, :cond_57

    .line 50659385
    const-class p3, Lcom/xs/fm/player/base/component/service/FMPlayService;

    .line 50659387
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659390
    move-result-object p3

    .line 50659391
    const-string v0, "intercept_sticky_service"

    .line 50659393
    const-string v1, "class_name"

    .line 50659395
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659400
    const-string v0, "intercept service onStartCommand "

    .line 50659402
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659405
    move-result-object p3

    .line 50659406
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659408
    const-string v0, "default"

    .line 50659410
    const-string v1, "ServiceAop"

    .line 50659412
    invoke-static {v0, v1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    :cond_57
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x4

    .line 16908294
    const-string v3, "onUnbind"

    .line 16908296
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method
