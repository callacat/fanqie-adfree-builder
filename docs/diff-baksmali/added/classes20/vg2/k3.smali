.class public final synthetic Lvg2/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvg2/q3;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lvg2/q3;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/k3;->a:Lvg2/q3;

    iput-object p2, p0, Lvg2/k3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvg2/k3;->a:Lvg2/q3;

    .line 17104898
    iget-object v1, p0, Lvg2/k3;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17104900
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-virtual {v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_61

    .line 17104915
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104917
    if-eqz v0, :cond_61

    .line 17104919
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_61

    .line 17104925
    new-instance v3, Lfr2/a;

    .line 17104927
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 17104930
    invoke-virtual {v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104933
    move-result-object v4

    .line 17104934
    if-nez v4, :cond_29

    .line 17104936
    goto :goto_61

    .line 17104937
    :cond_29
    invoke-virtual {v3, v4}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104940
    sget-object v4, Lxf2/s;->a:Lxf2/s;

    .line 17104942
    iget-object v5, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const/4 v4, 0x1

    .line 17104948
    invoke-static {v5, v4}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v3, v4}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 17104955
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3, v0}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 17104962
    const-string v0, "ai_image"

    .line 17104964
    invoke-virtual {v3, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104967
    const-string v0, "text"

    .line 17104969
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    iget-object v2, v3, Lte2/a;->a:Lhr2/c;

    .line 17104974
    const-string v4, "element_type"

    .line 17104976
    invoke-virtual {v2, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    iget-object v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104981
    iget-object v2, v3, Lte2/a;->a:Lhr2/c;

    .line 17104983
    const-string v4, "element_id"

    .line 17104985
    invoke-virtual {v2, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    const-string v0, "ai_image_add_element"

    .line 17104990
    invoke-virtual {v3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104993
    :cond_61
    :goto_61
    invoke-virtual {v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-virtual {v0, p1}, Lzg2/r0;->h(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method
