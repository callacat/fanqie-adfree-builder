.class final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $resumedPageBtm:Ljava/lang/String;

.field final synthetic $resumedPageClassName:Ljava/lang/String;

.field final synthetic $state:Ljava/lang/Object;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;->$type:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;->$state:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;->$resumedPageBtm:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;->$resumedPageClassName:Ljava/lang/String;

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
    const-string v0, "type"

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;->$type:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "page_state"

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;->$state:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "resumed_btm_page"

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;->$resumedPageBtm:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "resumed_page"

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;->$resumedPageClassName:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method
