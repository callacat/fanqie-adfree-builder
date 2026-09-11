.class public final Lwr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# instance fields
.field public final a:Lcom/ss/android/download/api/download/DownloadModel;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lwr7/a;

.field public final d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3380

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;Lwr7/a;Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;)V
    .registers 7

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436549
    iput-object p1, p0, Lwr7/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67436551
    iput-object p2, p0, Lwr7/c;->b:Lorg/json/JSONObject;

    .line 67436553
    iput-object p3, p0, Lwr7/c;->c:Lwr7/a;

    .line 67436555
    iput-object p4, p0, Lwr7/c;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 67436557
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67436560
    move-result-object p2

    .line 67436561
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 67436564
    move-result-object p3

    .line 67436565
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436568
    move-result p2

    .line 67436569
    if-nez p2, :cond_69

    .line 67436571
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436574
    move-result p2

    .line 67436575
    if-eqz p2, :cond_22

    .line 67436577
    goto :goto_69

    .line 67436578
    :cond_22
    const/4 p2, 0x0

    .line 67436579
    :try_start_23
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67436582
    move-result-object p4

    .line 67436583
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67436586
    move-result-object p4

    .line 67436587
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436594
    invoke-static {}, Lfa6/a;->a()Z

    .line 67436597
    move-result v0

    .line 67436598
    const-string v1, ""

    .line 67436600
    if-eqz v0, :cond_42

    .line 67436602
    invoke-static {p4, p1}, Lwr7/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436609
    goto :goto_5a

    .line 67436610
    :cond_42
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67436618
    move-result-object v0

    .line 67436619
    if-eqz v0, :cond_4f

    .line 67436621
    move-object p1, v0

    .line 67436622
    goto :goto_5a

    .line 67436623
    :cond_4f
    invoke-static {p4, p1}, Lwr7/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67436626
    move-result-object p4

    .line 67436627
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436630
    invoke-static {p2, p4, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 67436633
    move-object p1, p4

    .line 67436634
    :goto_5a
    if-eqz p1, :cond_5f

    .line 67436636
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5e} :catch_5f

    .line 67436638
    goto :goto_60

    .line 67436639
    :catch_5f
    :cond_5f
    const/4 p1, 0x0

    .line 67436640
    :goto_60
    invoke-static {p3, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436643
    move-result p1

    .line 67436644
    if-lez p1, :cond_67

    .line 67436646
    const/4 p2, 0x1

    .line 67436647
    :cond_67
    iput-boolean p2, p0, Lwr7/c;->e:Z

    .line 67436649
    :cond_69
    :goto_69
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
.method public final b(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "message"

    .line 16973826
    const-string/jumbo v1, "success"

    .line 16973828
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973831
    const-string v0, "appad"

    .line 16973833
    iget-object v1, p0, Lwr7/c;->b:Lorg/json/JSONObject;

    .line 16973835
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    iget-object v0, p0, Lwr7/c;->c:Lwr7/a;

    .line 16973840
    if-nez v0, :cond_14

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_14
    invoke-interface {v0, p1}, Lwr7/a;->x(Lorg/json/JSONObject;)V

    .line 16973846
    :goto_17
    return-void
.end method

.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string/jumbo v1, "status"

    .line 33816587
    const-string v2, "download_active"

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816594
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    const-string/jumbo v2, "total_bytes"

    .line 33816600
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816605
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v1, "current_bytes"

    .line 33816611
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    invoke-virtual {p0, v0}, Lwr7/c;->b(Lorg/json/JSONObject;)V

    .line 33816617
    iget-object p1, p0, Lwr7/c;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 33816619
    if-nez p1, :cond_30

    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_30
    invoke-interface {p1, p2}, Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;->onDownloadActive(I)V

    .line 33816625
    :goto_33
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const-string/jumbo v1, "status"

    .line 17039371
    const-string v2, "download_failed"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string/jumbo v2, "total_bytes"

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039389
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "current_bytes"

    .line 17039395
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    invoke-virtual {p0, v0}, Lwr7/c;->b(Lorg/json/JSONObject;)V

    .line 17039401
    iget-object p1, p0, Lwr7/c;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 17039403
    if-nez p1, :cond_30

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_30
    invoke-interface {p1}, Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;->onDownloadFailed()V

    .line 17039409
    :goto_33
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const-string/jumbo v1, "status"

    .line 17039371
    const-string v2, "download_finished"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string/jumbo v2, "total_bytes"

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039389
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "current_bytes"

    .line 17039395
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    invoke-virtual {p0, v0}, Lwr7/c;->b(Lorg/json/JSONObject;)V

    .line 17039401
    iget-object p1, p0, Lwr7/c;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 17039403
    if-nez p1, :cond_30

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_30
    invoke-interface {p1}, Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;->onDownloadFinish()V

    .line 17039409
    :goto_33
    return-void
.end method

.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string/jumbo v1, "status"

    .line 33816587
    const-string v2, "download_paused"

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816594
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    const-string/jumbo v2, "total_bytes"

    .line 33816600
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816605
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v1, "current_bytes"

    .line 33816611
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    invoke-virtual {p0, v0}, Lwr7/c;->b(Lorg/json/JSONObject;)V

    .line 33816617
    iget-object p1, p0, Lwr7/c;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 33816619
    if-nez p1, :cond_30

    .line 33816621
    goto :goto_33

    .line 33816622
    :cond_30
    invoke-interface {p1, p2}, Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;->onDownloadPause(I)V

    .line 33816625
    :goto_33
    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lwr7/c;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 33685510
    if-nez p1, :cond_9

    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-interface {p1}, Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;->onDownloadStart()V

    .line 33685516
    :goto_c
    return-void
.end method

.method public final onIdle()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lwr7/c;->e:Z

    .line 262151
    const-string/jumbo v2, "status"

    .line 262153
    if-eqz v1, :cond_1b

    .line 262155
    const-string/jumbo v1, "update"

    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    iget-object v1, p0, Lwr7/c;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 262162
    if-nez v1, :cond_17

    .line 262164
    goto :goto_28

    .line 262165
    :cond_17
    invoke-interface {v1}, Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;->onUpdate()V

    .line 262168
    goto :goto_28

    .line 262169
    :cond_1b
    const-string v1, "idle"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    iget-object v1, p0, Lwr7/c;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 262176
    if-nez v1, :cond_25

    .line 262178
    goto :goto_28

    .line 262179
    :cond_25
    invoke-interface {v1}, Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;->onIdle()V

    .line 262182
    :goto_28
    invoke-virtual {p0, v0}, Lwr7/c;->b(Lorg/json/JSONObject;)V

    .line 262185
    return-void
.end method

.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    const-string/jumbo v0, "status"

    .line 16973835
    const-string v1, "installed"

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973840
    invoke-virtual {p0, p1}, Lwr7/c;->b(Lorg/json/JSONObject;)V

    .line 16973843
    iget-object p1, p0, Lwr7/c;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 16973845
    if-nez p1, :cond_19

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_19
    invoke-interface {p1}, Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;->onInstalled()V

    .line 16973851
    :goto_1c
    return-void
.end method
