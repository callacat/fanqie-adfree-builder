.class final Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/bcm/api/model/BcmRawChain;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$2;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender$append$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget v1, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;->a:I

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    const/16 v1, 0xa

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_32

    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 17039402
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_1e

    .line 17039410
    :cond_32
    new-instance p1, Lorg/json/JSONArray;

    .line 17039412
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17039415
    return-object p1
.end method
