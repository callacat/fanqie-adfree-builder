.class final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $biz:Ljava/lang/String;

.field final synthetic $pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$2;->$biz:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$2;->$api:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$2;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "biz"

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$2;->$biz:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "api"

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$2;->$api:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$2;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const-string v1, "btm_page"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method
