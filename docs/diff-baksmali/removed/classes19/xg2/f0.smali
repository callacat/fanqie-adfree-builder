.class public final synthetic Lxg2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/model/AiImageResultItemData;

.field public final synthetic b:Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/model/AiImageResultItemData;Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/f0;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    iput-object p2, p0, Lxg2/f0;->b:Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lxg2/f0;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lxg2/f0;->b:Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_48

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->b2()Lhr2/c;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget-boolean v4, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17104923
    .line 17104924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const-string v5, "is_background"

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v4, "ai_image_start_position"

    .line 17104934
    .line 17104935
    iget-object v5, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v4, Ltc2/a;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104943
    .line 17104944
    invoke-direct {v4, v1, p1, v3}, Ltc2/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    const/4 v4, 0x4

    .line 17104954
    invoke-direct {p1, v1, v3, v4}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget v0, v0, Lmf2/b;->g:I

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    const/4 p1, 0x1

    .line 17104969
    return p1
.end method
