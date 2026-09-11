.class public final synthetic Lvg2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:Lvg2/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/i2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    iput-object p2, p0, Lvg2/i2;->b:Lvg2/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvg2/i2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17104898
    iget-object v1, p0, Lvg2/i2;->b:Lvg2/t2;

    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v2, Ltc2/a;->o:Ltc2/a$a;

    .line 17104908
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v4, ""

    .line 17104914
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v0}, Lvg2/t2;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lhr2/c;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    const-string v5, "ai_image"

    .line 17104930
    invoke-static {v3, p1, v4, v2, v5}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17104933
    iget-object v2, v1, Lvg2/t2;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104935
    if-eqz v2, :cond_56

    .line 17104937
    sget-object v2, Lmg2/a0;->a:Lmg2/a0;

    .line 17104939
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104955
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17104961
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17104964
    iget-object v4, v1, Lvg2/t2;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104966
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104968
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    new-instance v4, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17104972
    invoke-direct {v4, v3}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17104975
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-static {v2, v0, v3}, Lmg2/a0;->k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V

    .line 17104982
    :cond_56
    iput-object p1, v1, Lvg2/t2;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method
