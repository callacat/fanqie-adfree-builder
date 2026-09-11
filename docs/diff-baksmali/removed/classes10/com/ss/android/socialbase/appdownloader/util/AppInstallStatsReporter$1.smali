.class final Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    const-string v0, "addStats"

    .line 262151
    .line 262152
    const-string v1, "Clear"

    .line 262153
    .line 262154
    const-string v2, "AppInstallStatsReporter"

    .line 262155
    .line 262156
    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->report()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mAppInstallStats:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mFuture:Ljava/util/concurrent/Future;

    .line 262169
    .line 262170
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->mTimerFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
