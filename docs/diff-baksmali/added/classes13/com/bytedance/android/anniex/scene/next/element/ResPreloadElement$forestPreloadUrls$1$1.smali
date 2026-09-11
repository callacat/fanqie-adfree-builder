.class final Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$forestPreloadUrls$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->b(Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$forestPreloadUrls$1$1;->$itemUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_32

    .line 17104908
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104910
    const-string v1, "PredictManager"

    .line 17104912
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, "forestPreloadUrl success, url:"

    .line 17104916
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$forestPreloadUrls$1$1;->$itemUrl:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/16 v5, 0xc

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104936
    sget-object p1, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->c:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$Companion$preloadUrlMap$1;

    .line 17104938
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$forestPreloadUrls$1$1;->$itemUrl:Ljava/lang/String;

    .line 17104940
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104948
    const-string v3, "PredictManager"

    .line 17104950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, "forestPreloadUrl failed, url:"

    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$forestPreloadUrls$1$1;->$itemUrl:Ljava/lang/String;

    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v4

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    const/16 v7, 0xc

    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method
