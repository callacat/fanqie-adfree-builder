.class public final synthetic Lxq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lxq3/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "retry view is clicked! index: "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 17104913
    move-result v2

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, ", "

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v4, "deliver"

    .line 17104942
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 17104947
    const/16 v1, 0x8

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 17104954
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104957
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 17104969
    move-result v1

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->q4(II)I

    .line 17104973
    move-result v0

    .line 17104974
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 17104976
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-nez v1, :cond_6c

    .line 17104982
    if-lez v0, :cond_6c

    .line 17104984
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 17104986
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104989
    move-result v1

    .line 17104990
    if-ge v0, v1, :cond_6c

    .line 17104992
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z:Ljava/util/List;

    .line 17104994
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17105000
    const/4 v1, 0x1

    .line 17105001
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->S4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 17105004
    :cond_6c
    return-void
.end method
