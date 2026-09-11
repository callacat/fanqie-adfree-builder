.class final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
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
.field final synthetic $biz:Ljava/lang/String;

.field final synthetic $finder:Lcom/bytedance/android/btm/api/model/PageFinder;

.field final synthetic $resumedPageBtm:Ljava/lang/String;

.field final synthetic $resumedPageClassName:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$finder:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$biz:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$resumedPageBtm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$resumedPageClassName:Ljava/lang/String;

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

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-string v0, "type"

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$type:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    sget-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$finder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "finder"

    .line 17039386
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$biz:Ljava/lang/String;

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-string v0, "null"

    .line 17039396
    :goto_24
    const-string v1, "biz"

    .line 17039398
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    const-string v0, "resumed_btm_page"

    .line 17039403
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$resumedPageBtm:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    const-string v0, "resumed_page"

    .line 17039410
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;->$resumedPageClassName:Ljava/lang/String;

    .line 17039412
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method
