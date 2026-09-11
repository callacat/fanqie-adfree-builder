.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f2;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f2;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 17104900
    check-cast p1, Lls3/a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104911
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorName:Ljava/lang/String;

    .line 17104913
    aput-object v6, v5, v2

    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v6, "deliver"

    .line 17104921
    const-string v7, "%s - load data success."

    .line 17104923
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p1, Lls3/a;->d:Ljava/util/List;

    .line 17104928
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->videoList:Ljava/util/List;

    .line 17104930
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isLoaded:Z

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->k4()I

    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_51

    .line 17104942
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->videoList:Ljava/util/List;

    .line 17104944
    if-eqz p1, :cond_3b

    .line 17104946
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 17104956
    :goto_3c
    if-nez p1, :cond_51

    .line 17104958
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 17104960
    if-nez p1, :cond_48

    .line 17104962
    const-string p1, ""

    .line 17104964
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    const/4 p1, 0x0

    .line 17104968
    :cond_48
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->videoList:Ljava/util/List;

    .line 17104970
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o4()V

    .line 17104976
    goto :goto_7d

    .line 17104977
    :cond_51
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->w:Landroid/widget/TextView;

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104982
    move-result-object v0

    .line 17104983
    const v3, 0x7f060e96

    .line 17104986
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104993
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->w:Landroid/widget/TextView;

    .line 17104995
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104998
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->u:Landroid/view/View;

    .line 17105000
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17105003
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->v:Landroid/view/View;

    .line 17105005
    const/16 v0, 0x8

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105010
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->u:Landroid/view/View;

    .line 17105012
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17105015
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17105017
    const/4 v0, 0x4

    .line 17105018
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105021
    :goto_7d
    return-void
.end method
