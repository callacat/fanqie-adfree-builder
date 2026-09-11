.class public final synthetic Lvg2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:Lvg2/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/t2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/q2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    iput-object p2, p0, Lvg2/q2;->b:Lvg2/t2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lvg2/q2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17104898
    iget-object v0, p0, Lvg2/q2;->b:Lvg2/t2;

    .line 17104900
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_6f

    .line 17104906
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104908
    if-eqz v1, :cond_6f

    .line 17104910
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_6f

    .line 17104916
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_6f

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17104927
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104930
    move-result v2

    .line 17104931
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104934
    move-result-object v3

    .line 17104935
    if-eqz v3, :cond_6f

    .line 17104937
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104939
    if-eqz v3, :cond_6f

    .line 17104941
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104944
    move-result-object v3

    .line 17104945
    if-nez v3, :cond_34

    .line 17104947
    goto :goto_6f

    .line 17104948
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {p1}, Lvg2/t2;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lhr2/c;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-boolean v4, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17104957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v4

    .line 17104961
    const-string v5, "is_background"

    .line 17104963
    invoke-virtual {v0, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    const-string v4, "ai_image_start_position"

    .line 17104968
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v0, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-virtual {v3, v2}, Lzg2/e;->c(I)Z

    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_5b

    .line 17104983
    invoke-virtual {p1, p1, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->y2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;I)V

    .line 17104986
    goto :goto_6f

    .line 17104987
    :cond_5b
    sget-object v2, Ltc2/a;->o:Ltc2/a$a;

    .line 17104989
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v3, ""

    .line 17104995
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    const-string v3, "ai_image"

    .line 17105004
    invoke-static {p1, v1, v0, v2, v3}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method
