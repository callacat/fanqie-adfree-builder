.class Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->registerNotificationSubprocessReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$2;->this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const-string v1, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-nez v1, :cond_36

    .line 33882133
    .line 33882134
    const-string v1, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_36

    .line 33882141
    .line 33882142
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-nez v1, :cond_36

    .line 33882149
    .line 33882150
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-nez v1, :cond_36

    .line 33882157
    .line 33882158
    const-string v1, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_50

    .line 33882165
    .line 33882166
    :cond_36
    const-string v0, "extra_notification_pid"

    .line 33882167
    .line 33882168
    const/4 v1, -0x1

    .line 33882169
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eq v0, v1, :cond_50

    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getPid()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-ne v0, v1, :cond_50

    .line 33882180
    .line 33882181
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 33882182
    .line 33882183
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 33882188
    .line 33882189
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;->onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method
