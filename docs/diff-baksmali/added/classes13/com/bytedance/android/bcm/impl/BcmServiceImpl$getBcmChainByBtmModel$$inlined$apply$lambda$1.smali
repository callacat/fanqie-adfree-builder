.class final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$getBcmChainByBtmModel$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
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
.field final synthetic $ab1:Ljava/lang/String;

.field final synthetic $ab2:Ljava/lang/String;

.field final synthetic $btmModel$inlined:Lcom/bytedance/android/btm/api/model/BtmModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BtmModel;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$getBcmChainByBtmModel$$inlined$apply$lambda$1;->$ab1:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$getBcmChainByBtmModel$$inlined$apply$lambda$1;->$ab2:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$getBcmChainByBtmModel$$inlined$apply$lambda$1;->$btmModel$inlined:Lcom/bytedance/android/btm/api/model/BtmModel;

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
    const-string v0, "ab1"

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$getBcmChainByBtmModel$$inlined$apply$lambda$1;->$ab1:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    const-string v0, "ab2"

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$getBcmChainByBtmModel$$inlined$apply$lambda$1;->$ab2:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$getBcmChainByBtmModel$$inlined$apply$lambda$1;->$btmModel$inlined:Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "btm"

    .line 17039388
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
