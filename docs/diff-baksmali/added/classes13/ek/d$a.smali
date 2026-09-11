.class public final Lek/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/ss/android/download/api/download/DownloadModel;

.field public c:Z

.field public final synthetic d:Lek/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e1f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lek/d;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    iput-object p1, p0, Lek/d$a;->d:Lek/d;

    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    iput-object p2, p0, Lek/d$a;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659335
    iput-object p3, p0, Lek/d$a;->a:Lorg/json/JSONObject;

    .line 50659337
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result p1

    .line 50659349
    if-nez p1, :cond_6b

    .line 50659351
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_1e

    .line 50659357
    goto :goto_6b

    .line 50659358
    :cond_1e
    const/4 p1, 0x0

    .line 50659359
    :try_start_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50659370
    move-result-object p2

    .line 50659371
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659374
    invoke-static {}, Lfa6/a;->a()Z

    .line 50659377
    move-result v1

    .line 50659378
    const-string v2, ""

    .line 50659380
    if-eqz v1, :cond_3e

    .line 50659382
    invoke-static {v0, p2}, Lek/d$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    goto :goto_56

    .line 50659390
    :cond_3e
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 50659392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    invoke-static {p1, p2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659398
    move-result-object v1

    .line 50659399
    if-eqz v1, :cond_4b

    .line 50659401
    move-object p2, v1

    .line 50659402
    goto :goto_56

    .line 50659403
    :cond_4b
    invoke-static {v0, p2}, Lek/d$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    invoke-static {p1, v0, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50659413
    move-object p2, v0

    .line 50659414
    :goto_56
    if-eqz p2, :cond_61

    .line 50659416
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_5a} :catch_5b

    .line 50659418
    goto :goto_62

    .line 50659419
    :catch_5b
    move-exception p2

    .line 50659420
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 50659423
    sget p2, Lik/j;->a:I

    .line 50659425
    :cond_61
    const/4 p2, 0x0

    .line 50659426
    :goto_62
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659429
    move-result p2

    .line 50659430
    if-lez p2, :cond_69

    .line 50659432
    const/4 p1, 0x1

    .line 50659433
    :cond_69
    iput-boolean p1, p0, Lek/d$a;->c:Z

    .line 50659435
    :cond_6b
    :goto_6b
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


# virtual methods
.method public final varargs b([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    rem-int/lit8 v0, v0, 0x2

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    goto :goto_39

    .line 17039366
    :cond_6
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    const-string v1, "message"

    .line 17039373
    const-string v2, "success"

    .line 17039375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    const-string v1, "appad"

    .line 17039380
    iget-object v2, p0, Lek/d$a;->a:Lorg/json/JSONObject;

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    array-length v2, p1

    .line 17039387
    if-ge v1, v2, :cond_29

    .line 17039389
    aget-object v2, p1, v1

    .line 17039391
    add-int/lit8 v3, v1, 0x1

    .line 17039393
    aget-object v3, p1, v3

    .line 17039395
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    add-int/lit8 v1, v1, 0x2

    .line 17039400
    goto :goto_1a

    .line 17039401
    :cond_29
    iget-object p1, p0, Lek/d$a;->d:Lek/d;

    .line 17039403
    iget-object p1, p1, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 17039405
    check-cast p1, Lcom/bytedance/android/ad/bridges/bridge/base/a;

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a(Lorg/json/JSONObject;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_32} :catch_33

    .line 17039410
    goto :goto_39

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039415
    sget p1, Lik/j;->a:I

    .line 17039417
    :goto_39
    return-void
.end method

.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p2, p0, Lek/d$a;->d:Lek/d;

    .line 33882114
    iget-object p2, p2, Lek/d;->d:Ljava/util/List;

    .line 33882116
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882118
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object p2

    .line 33882122
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_1a

    .line 33882128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ldk/a;

    .line 33882134
    invoke-interface {v0}, Ldk/a;->b()V

    .line 33882137
    goto :goto_a

    .line 33882138
    :cond_1a
    const/4 p2, 0x6

    .line 33882139
    new-array p2, p2, [Ljava/lang/String;

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    const-string v1, "status"

    .line 33882144
    aput-object v1, p2, v0

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    const-string v1, "download_active"

    .line 33882149
    aput-object v1, p2, v0

    .line 33882151
    const/4 v0, 0x2

    .line 33882152
    const-string v1, "total_bytes"

    .line 33882154
    aput-object v1, p2, v0

    .line 33882156
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33882158
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    const/4 v1, 0x3

    .line 33882163
    aput-object v0, p2, v1

    .line 33882165
    const/4 v0, 0x4

    .line 33882166
    const-string v1, "current_bytes"

    .line 33882168
    aput-object v1, p2, v0

    .line 33882170
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33882172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 v0, 0x5

    .line 33882177
    aput-object p1, p2, v0

    .line 33882179
    invoke-virtual {p0, p2}, Lek/d$a;->b([Ljava/lang/String;)V

    .line 33882182
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lek/d$a;->d:Lek/d;

    .line 17104898
    iget-object v0, v0, Lek/d;->d:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_1a

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ldk/a;

    .line 17104918
    invoke-interface {v1}, Ldk/a;->onDownloadFailed()V

    .line 17104921
    goto :goto_a

    .line 17104922
    :cond_1a
    const/4 v0, 0x6

    .line 17104923
    new-array v0, v0, [Ljava/lang/String;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const-string v2, "status"

    .line 17104928
    aput-object v2, v0, v1

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    const-string v2, "download_failed"

    .line 17104933
    aput-object v2, v0, v1

    .line 17104935
    const/4 v1, 0x2

    .line 17104936
    const-string v2, "total_bytes"

    .line 17104938
    aput-object v2, v0, v1

    .line 17104940
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104942
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const/4 v2, 0x3

    .line 17104947
    aput-object v1, v0, v2

    .line 17104949
    const/4 v1, 0x4

    .line 17104950
    const-string v2, "current_bytes"

    .line 17104952
    aput-object v2, v0, v1

    .line 17104954
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17104956
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x5

    .line 17104961
    aput-object p1, v0, v1

    .line 17104963
    invoke-virtual {p0, v0}, Lek/d$a;->b([Ljava/lang/String;)V

    .line 17104966
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lek/d$a;->d:Lek/d;

    .line 17104898
    iget-object v0, v0, Lek/d;->d:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_1a

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ldk/a;

    .line 17104918
    invoke-interface {v1}, Ldk/a;->onDownloadFinished()V

    .line 17104921
    goto :goto_a

    .line 17104922
    :cond_1a
    const/4 v0, 0x6

    .line 17104923
    new-array v0, v0, [Ljava/lang/String;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const-string v2, "status"

    .line 17104928
    aput-object v2, v0, v1

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    const-string v2, "download_finished"

    .line 17104933
    aput-object v2, v0, v1

    .line 17104935
    const/4 v1, 0x2

    .line 17104936
    const-string v2, "total_bytes"

    .line 17104938
    aput-object v2, v0, v1

    .line 17104940
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104942
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const/4 v2, 0x3

    .line 17104947
    aput-object v1, v0, v2

    .line 17104949
    const/4 v1, 0x4

    .line 17104950
    const-string v2, "current_bytes"

    .line 17104952
    aput-object v2, v0, v1

    .line 17104954
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17104956
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v1, 0x5

    .line 17104961
    aput-object p1, v0, v1

    .line 17104963
    invoke-virtual {p0, v0}, Lek/d$a;->b([Ljava/lang/String;)V

    .line 17104966
    return-void
.end method

.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p2, p0, Lek/d$a;->d:Lek/d;

    .line 33882114
    iget-object p2, p2, Lek/d;->d:Ljava/util/List;

    .line 33882116
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882118
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object p2

    .line 33882122
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_1a

    .line 33882128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ldk/a;

    .line 33882134
    invoke-interface {v0}, Ldk/a;->a()V

    .line 33882137
    goto :goto_a

    .line 33882138
    :cond_1a
    const/4 p2, 0x6

    .line 33882139
    new-array p2, p2, [Ljava/lang/String;

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    const-string v1, "status"

    .line 33882144
    aput-object v1, p2, v0

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    const-string v1, "download_paused"

    .line 33882149
    aput-object v1, p2, v0

    .line 33882151
    const/4 v0, 0x2

    .line 33882152
    const-string v1, "total_bytes"

    .line 33882154
    aput-object v1, p2, v0

    .line 33882156
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33882158
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    const/4 v1, 0x3

    .line 33882163
    aput-object v0, p2, v1

    .line 33882165
    const/4 v0, 0x4

    .line 33882166
    const-string v1, "current_bytes"

    .line 33882168
    aput-object v1, p2, v0

    .line 33882170
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33882172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 v0, 0x5

    .line 33882177
    aput-object p1, p2, v0

    .line 33882179
    invoke-virtual {p0, p2}, Lek/d$a;->b([Ljava/lang/String;)V

    .line 33882182
    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lek/d$a;->d:Lek/d;

    .line 33751042
    iget-object p1, p1, Lek/d;->d:Ljava/util/List;

    .line 33751044
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751046
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751049
    move-result-object p1

    .line 33751050
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    move-result p2

    .line 33751054
    if-eqz p2, :cond_1a

    .line 33751056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    move-result-object p2

    .line 33751060
    check-cast p2, Ldk/a;

    .line 33751062
    invoke-interface {p2}, Ldk/a;->onDownloadStart()V

    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method

.method public final onIdle()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lek/d$a;->d:Lek/d;

    .line 262146
    iget-object v0, v0, Lek/d;->d:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ldk/a;

    .line 262166
    invoke-interface {v1}, Ldk/a;->onIdle()V

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lek/d$a;->c:Z

    .line 262172
    const-string v1, "status"

    .line 262174
    if-eqz v0, :cond_2a

    .line 262176
    const-string v0, "update"

    .line 262178
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {p0, v0}, Lek/d$a;->b([Ljava/lang/String;)V

    .line 262185
    goto :goto_33

    .line 262186
    :cond_2a
    const-string v0, "idle"

    .line 262188
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {p0, v0}, Lek/d$a;->b([Ljava/lang/String;)V

    .line 262195
    :goto_33
    return-void
.end method

.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lek/d$a;->d:Lek/d;

    .line 17039362
    iget-object p1, p1, Lek/d;->d:Ljava/util/List;

    .line 17039364
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ldk/a;

    .line 17039382
    invoke-interface {v0}, Ldk/a;->onInstalled()V

    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    const-string p1, "status"

    .line 17039388
    const-string v0, "installed"

    .line 17039390
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0, p1}, Lek/d$a;->b([Ljava/lang/String;)V

    .line 17039397
    return-void
.end method
