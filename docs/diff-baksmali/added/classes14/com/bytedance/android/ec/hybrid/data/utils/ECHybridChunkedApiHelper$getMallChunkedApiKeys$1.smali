.class final Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$getMallChunkedApiKeys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$getMallChunkedApiKeys$1;->$pageName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/lang/Boolean;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    goto :goto_4e

    .line 327700
    :cond_14
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->b:Lkotlin/Lazy;

    .line 327702
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 327708
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->keys:Ljava/util/List;

    .line 327710
    if-eqz v1, :cond_4e

    .line 327712
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 327718
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->pageNames:Ljava/util/List;

    .line 327720
    const/4 v3, 0x0

    .line 327721
    const/4 v4, 0x1

    .line 327722
    if-eqz v2, :cond_35

    .line 327724
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_33

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v2, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 327734
    :goto_36
    if-nez v2, :cond_4a

    .line 327736
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;

    .line 327742
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECMallChunkedApiConfig;->pageNames:Ljava/util/List;

    .line 327744
    if-eqz v0, :cond_4b

    .line 327746
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$getMallChunkedApiKeys$1;->$pageName:Ljava/lang/String;

    .line 327748
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327751
    move-result v0

    .line 327752
    if-ne v0, v4, :cond_4b

    .line 327754
    :cond_4a
    const/4 v3, 0x1

    .line 327755
    :cond_4b
    if-eqz v3, :cond_4e

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 327759
    :goto_4f
    return-object v1
.end method
