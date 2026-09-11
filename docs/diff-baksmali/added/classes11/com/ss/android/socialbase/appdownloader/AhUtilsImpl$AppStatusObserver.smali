.class Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppStatusObserver"
.end annotation


# instance fields
.field private antiConfig:Lorg/json/JSONObject;

.field private final queryHandlerImpl:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;

.field private final queryInterval:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;->antiConfig:Lorg/json/JSONObject;

    .line 84082693
    const-string v0, "query_interval"

    .line 84082695
    const/16 v1, 0x3e8

    .line 84082697
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84082700
    move-result p4

    .line 84082701
    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;->queryInterval:I

    .line 84082703
    new-instance v7, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;

    .line 84082705
    int-to-long v5, p4

    .line 84082706
    move-object v0, v7

    .line 84082707
    move-object v1, p1

    .line 84082708
    move-object v2, p2

    .line 84082709
    move v3, p3

    .line 84082710
    move-object v4, p5

    .line 84082711
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;-><init>(Landroid/content/Context;Landroid/content/Intent;ILcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;J)V

    .line 84082714
    iput-object v7, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;->queryHandlerImpl:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;

    .line 84082716
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;->antiConfig:Lorg/json/JSONObject;

    .line 262146
    const-string/jumbo v1, "time_out_second"

    .line 262148
    const/16 v2, 0x14

    .line 262150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    iput v2, v1, Landroid/os/Message;->what:I

    .line 262161
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;->queryHandlerImpl:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;

    .line 262163
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->mainHandler:Landroid/os/Handler;

    .line 262165
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262168
    if-lez v0, :cond_30

    .line 262170
    const/16 v1, 0x3c

    .line 262172
    if-ge v0, v1, :cond_30

    .line 262174
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x2

    .line 262179
    iput v2, v1, Landroid/os/Message;->what:I

    .line 262181
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;->queryHandlerImpl:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;

    .line 262183
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->mainHandler:Landroid/os/Handler;

    .line 262185
    mul-int/lit16 v0, v0, 0x3e8

    .line 262187
    int-to-long v3, v0

    .line 262188
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262191
    :cond_30
    return-void
.end method

.method public onAppForeground()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;->queryHandlerImpl:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;

    .line 196610
    iget-boolean v0, v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->isOriginActivityStarted:Z

    .line 196612
    if-nez v0, :cond_14

    .line 196614
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    iput v1, v0, Landroid/os/Message;->what:I

    .line 196621
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;->queryHandlerImpl:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;

    .line 196623
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;->mainHandler:Landroid/os/Handler;

    .line 196625
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196628
    :cond_14
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sLastObserver:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;

    .line 196638
    return-void
.end method
