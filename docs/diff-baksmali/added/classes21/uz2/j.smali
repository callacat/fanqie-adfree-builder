.class public final Luz2/j;
.super Lcom/bytedance/geckox/listener/GeckoUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz2/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d826

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luz2/j$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "OneStopGeckoListener"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Luz2/j;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lsy2/k;->a:Lsy2/k;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "onActivateFail: "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz p2, :cond_11

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882127
    move-result-object v3

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v3, v2

    .line 33882130
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    const/4 v0, 0x5

    .line 33882141
    invoke-static {v0, p1, v1}, Lsy2/k;->a(ILcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V

    .line 33882144
    sget-object v0, Luz2/j;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v3, "onActivateFail, channel: "

    .line 33882150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    if-eqz p1, :cond_30

    .line 33882155
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v3, v2

    .line 33882161
    :goto_31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v3, ", version: "

    .line 33882166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    if-eqz p1, :cond_44

    .line 33882171
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 33882174
    move-result-wide v3

    .line 33882175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882178
    move-result-object p1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object p1, v2

    .line 33882181
    :goto_45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    const-string p1, ", msg: "

    .line 33882186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    if-eqz p2, :cond_53

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882194
    move-result-object v2

    .line 33882195
    :cond_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    const/4 p2, 0x0

    .line 33882203
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882205
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    return-void
.end method

.method public final onActivateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lsy2/k;->a:Lsy2/k;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x4

    .line 17039366
    const-string v1, "onActivateSuccess"

    .line 17039368
    invoke-static {v0, p1, v1}, Lsy2/k;->a(ILcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V

    .line 17039371
    sget-object v0, Luz2/j;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "onActivateSuccess, channel: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v3, v2

    .line 17039389
    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v3, ", version: "

    .line 17039394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 17039402
    move-result-wide v2

    .line 17039403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    move-result-object v2

    .line 17039407
    :cond_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039417
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method

.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lsy2/k;->a:Lsy2/k;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "onDownloadFail: "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz p2, :cond_11

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882127
    move-result-object v3

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v3, v2

    .line 33882130
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    const/4 v0, 0x3

    .line 33882141
    invoke-static {v0, p1, v1}, Lsy2/k;->a(ILcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V

    .line 33882144
    sget-object v0, Luz2/j;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v3, "onDownloadFail, channel: "

    .line 33882150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    if-eqz p1, :cond_30

    .line 33882155
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v3, v2

    .line 33882161
    :goto_31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v3, ", version: "

    .line 33882166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    if-eqz p1, :cond_44

    .line 33882171
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 33882174
    move-result-wide v3

    .line 33882175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882178
    move-result-object p1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object p1, v2

    .line 33882181
    :goto_45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    const-string p1, ", msg: "

    .line 33882186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    if-eqz p2, :cond_53

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882194
    move-result-object v2

    .line 33882195
    :cond_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    const/4 p2, 0x0

    .line 33882203
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882205
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    return-void
.end method

.method public final onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lsy2/k;->a:Lsy2/k;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    const-string v1, "onDownloadSuccess"

    .line 17039368
    invoke-static {v0, p1, v1}, Lsy2/k;->a(ILcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V

    .line 17039371
    sget-object v0, Luz2/j;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "onDownloadSuccess, channel: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v3, v2

    .line 17039389
    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v3, ", version: "

    .line 17039394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 17039402
    move-result-wide v2

    .line 17039403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    move-result-object v2

    .line 17039407
    :cond_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039417
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method

.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lsy2/k;->a:Lsy2/k;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    const-string v1, "onUpdateStart"

    .line 17039368
    invoke-static {v0, p1, v1}, Lsy2/k;->a(ILcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V

    .line 17039371
    sget-object v0, Luz2/j;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "onUpdateStart, channel: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v3, v2

    .line 17039389
    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v3, ", version: "

    .line 17039394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 17039402
    move-result-wide v2

    .line 17039403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    move-result-object v2

    .line 17039407
    :cond_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039417
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method
