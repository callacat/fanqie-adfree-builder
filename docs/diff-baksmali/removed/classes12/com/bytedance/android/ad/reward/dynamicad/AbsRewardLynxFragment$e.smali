.class public final Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->hg(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p2, :cond_18

    .line 50659329
    .line 50659330
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 50659331
    .line 50659332
    iget-object v1, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->x:Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    if-nez v1, :cond_f

    .line 50659335
    .line 50659336
    new-instance v1, Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object v1, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->x:Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 50659344
    .line 50659345
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->x:Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    if-eqz v0, :cond_18

    .line 50659348
    .line 50659349
    invoke-static {v0, p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    if-eqz p3, :cond_30

    .line 50659353
    .line 50659354
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 50659355
    .line 50659356
    iget-object v0, p2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->y:Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    if-nez v0, :cond_27

    .line 50659359
    .line 50659360
    new-instance v0, Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object v0, p2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->y:Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    :cond_27
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 50659368
    .line 50659369
    iget-object p2, p2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->y:Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    if-eqz p2, :cond_30

    .line 50659372
    .line 50659373
    invoke-static {p2, p3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    const/4 p2, 0x0

    .line 50659377
    if-eqz p1, :cond_58

    .line 50659378
    .line 50659379
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->kg()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-nez p1, :cond_47

    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 50659388
    .line 50659389
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 50659390
    .line 50659391
    if-eqz p1, :cond_44

    .line 50659392
    .line 50659393
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 p1, 0x0

    .line 50659397
    :goto_45
    if-eqz p1, :cond_58

    .line 50659398
    .line 50659399
    :cond_47
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 50659400
    .line 50659401
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659402
    .line 50659403
    if-eqz p1, :cond_56

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 50659410
    .line 50659411
    invoke-virtual {p2, p1, p1, p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->ig(III)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    const/4 p1, 0x1

    .line 50659415
    return p1

    .line 50659416
    :cond_58
    return p2
.end method
