.class final Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->e(Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $biz:Ljava/util/List;

.field final synthetic $finder:Lcom/bytedance/android/btm/api/model/PageFinder;

.field final synthetic $pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field final synthetic $resumedPageBtm:Ljava/lang/String;

.field final synthetic $resumedPageClassName:Ljava/lang/String;

.field final synthetic $sourceBtmToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$finder:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$biz:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$resumedPageBtm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$resumedPageClassName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$sourceBtmToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$finder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "finder"

    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104920
    if-eqz v0, :cond_21

    .line 17104922
    const-string v1, "btm_page"

    .line 17104924
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$biz:Ljava/util/List;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v1, "biz"

    .line 17104937
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    const-string v0, "resumed_btm_page"

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$resumedPageBtm:Ljava/lang/String;

    .line 17104944
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    const-string v0, "resumed_page"

    .line 17104949
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$resumedPageClassName:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104956
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v1, "last_btm_id"

    .line 17104972
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$monitorChainErr$1;->$sourceBtmToken:Ljava/lang/String;

    .line 17104977
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v1, "token"

    .line 17104983
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method
