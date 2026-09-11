.class public Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;,
        Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;
    }
.end annotation


# instance fields
.field public canMountAnchor:Z

.field public desc:Ljava/lang/String;

.field public entryPath:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public imMsgContent:Ljava/lang/String;

.field public imMsgType:I

.field public imShareType:I

.field public imageUrl:Ljava/lang/String;

.field public innerChannel:Ljava/lang/String;

.field public isPictureShare:Z

.field public isPictureToken:Z

.field public isShieldSelf:Z

.field public isVideoShare:Z

.field public linkTitle:Ljava/lang/String;

.field public miniImageUrl:Ljava/lang/String;

.field public outerShareUrl:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public queryString:Ljava/lang/String;

.field public screenshotShareInfo:Landroid/os/Bundle;

.field public shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

.field public shareExtra:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;

.field public shareToken:Ljava/lang/String;

.field public shareType:Ljava/lang/String;

.field public templateId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "channel"

    .line 17170437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 17170443
    const-string v0, "title"

    .line 17170445
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 17170451
    const-string v0, "desc"

    .line 17170453
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 17170459
    const-string v0, "imageUrl"

    .line 17170461
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 17170467
    const-string v0, "miniImageUrl"

    .line 17170469
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 17170475
    const-string v0, "templateId"

    .line 17170477
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 17170483
    const-string v0, "path"

    .line 17170485
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 17170491
    const-string v0, "query"

    .line 17170493
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 17170499
    const-string v0, "queryString"

    .line 17170501
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 17170507
    const-string v0, "entryPath"

    .line 17170509
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 17170515
    const-string v0, "token"

    .line 17170517
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 17170523
    const-string v0, "ugUrl"

    .line 17170525
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 17170531
    const-string v0, "linkTitle"

    .line 17170533
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 17170539
    const-string v0, "can_mount_anchor"

    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170545
    move-result v0

    .line 17170546
    iput-boolean v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->canMountAnchor:Z

    .line 17170548
    const-string v0, "appId"

    .line 17170550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_87

    .line 17170560
    new-instance v0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17170562
    invoke-direct {v0, p1}, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17170565
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17170567
    :cond_87
    new-instance v0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17170569
    const-string v1, "extra"

    .line 17170571
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {v0, p1}, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17170578
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareExtra:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17170580
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;-><init>(Lorg/json/JSONObject;)V

    .line 16842757
    return-object v0
.end method


# virtual methods
.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareExtra:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getExtraString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareExtra:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;->toJsonString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393223
    if-nez v1, :cond_a

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    :try_start_a
    const-string v1, "channel"

    .line 393228
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    const-string v1, "title"

    .line 393235
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    const-string v1, "desc"

    .line 393242
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    const-string v1, "imageUrl"

    .line 393249
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    const-string v1, "miniImageUrl"

    .line 393256
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    const-string v1, "templateId"

    .line 393263
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    const-string v1, "path"

    .line 393270
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 393272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    const-string v1, "query"

    .line 393277
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 393279
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    const-string v1, "queryString"

    .line 393284
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    const-string v1, "entryPath"

    .line 393291
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 393293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    const-string v1, "token"

    .line 393298
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    const-string v1, "ugUrl"

    .line 393305
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    const-string v1, "linkTitle"

    .line 393312
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    const-string v1, "appId"

    .line 393319
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393321
    iget-object v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->appId:Ljava/lang/String;

    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    const-string v1, "ttid"

    .line 393328
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393330
    iget-object v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->ttId:Ljava/lang/String;

    .line 393332
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    const-string v1, "appName"

    .line 393337
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393339
    iget-object v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->appName:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    const-string v1, "appIcon"

    .line 393346
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393348
    iget-object v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->appIcon:Ljava/lang/String;

    .line 393350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    const-string v1, "appType"

    .line 393355
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393357
    iget v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->type:I

    .line 393359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393362
    const-string v1, "schema"

    .line 393364
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393366
    iget-object v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->schema:Ljava/lang/String;

    .line 393368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    const-string v1, "anchorExtra"

    .line 393373
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393375
    iget-object v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->anchorExtra:Ljava/lang/String;

    .line 393377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393380
    const-string v1, "snapshotUrl"

    .line 393382
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393384
    iget-object v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->snapshotUrl:Ljava/lang/String;

    .line 393386
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393389
    const-string v1, "orientation"

    .line 393391
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393393
    iget v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->orientation:I

    .line 393395
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393398
    const-string v1, "extra"

    .line 393400
    invoke-virtual {p0}, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->getExtraString()Ljava/lang/String;

    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393407
    const-string v1, "homePath"

    .line 393409
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393411
    iget-object v2, v2, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;->homePath:Ljava/lang/String;

    .line 393413
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393416
    const-string v1, "can_mount_anchor"

    .line 393418
    iget-boolean v2, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->canMountAnchor:Z

    .line 393420
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_cf} :catch_cf

    .line 393423
    :catch_cf
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BdpShareBaseInfo{innerChannel=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', from=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->from:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', shareType=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareType:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', title=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', desc=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', imageUrl=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', miniImageUrl=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', outerShareUrl=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', templateId=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', path=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', query=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', queryString=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', entryPath=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\', linkTitle=\'"

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, "\', shareExtra="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareExtra:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", shareAppInfo="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareAppInfo:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", shareToken=\'"

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, "\', isPictureToken="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->isPictureToken:Z

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", isVideoShare="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->isVideoShare:Z

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, ", isShieldSelf="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->isShieldSelf:Z

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393418
    const-string v1, ", canMountAnchor="

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->canMountAnchor:Z

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393428
    const/16 v1, 0x7d

    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    move-result-object v0

    .line 393437
    return-object v0
.end method

.method public updateExtraData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;->shareExtra:Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo$ShareExtraInfo;->updateData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method
