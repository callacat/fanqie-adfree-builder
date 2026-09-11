.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/m2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_45

    .line 17104905
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_45

    .line 17104911
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-ne v1, v3, :cond_3b

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104924
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p1

    .line 17104932
    sub-int/2addr v2, p1

    .line 17104933
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17104935
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 17104938
    move-result p1

    .line 17104939
    sub-int/2addr v2, p1

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104949
    move-result p1

    .line 17104950
    sub-int/2addr v2, p1

    .line 17104951
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l(IZ)V

    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 17104967
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 17104970
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method
