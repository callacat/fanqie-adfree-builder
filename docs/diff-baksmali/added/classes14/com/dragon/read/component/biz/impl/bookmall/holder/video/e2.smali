.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_4b

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->k4()I

    .line 17104920
    move-result v0

    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 17104923
    if-nez v3, :cond_21

    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object v3, v1

    .line 17104929
    :cond_21
    iget-object v3, v3, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104931
    check-cast v3, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104936
    move-result v3

    .line 17104937
    if-ltz v0, :cond_2f

    .line 17104939
    if-ge v0, v3, :cond_2f

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_4b

    .line 17104946
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 17104948
    if-nez v0, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v0

    .line 17104955
    :goto_3b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->k4()I

    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->n4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;)V

    .line 17104971
    :cond_4b
    return-void
.end method
