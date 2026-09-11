.class final Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->start(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$cleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;->val$cleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "start"

    .line 262149
    .line 262150
    const-string v2, "CleanerStatistics"

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    const-string v0, "Run Start"

    .line 262155
    .line 262156
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    :try_start_f
    new-instance v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;->val$cleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 262165
    .line 262166
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->runImpl(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_2c

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v4, "Error:"

    .line 262174
    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    const-string v0, "Run End"

    .line 262195
    .line 262196
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method
