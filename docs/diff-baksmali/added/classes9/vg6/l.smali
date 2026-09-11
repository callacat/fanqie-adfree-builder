.class public final synthetic Lvg6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvg6/t;


# direct methods
.method public synthetic constructor <init>(Lvg6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6/l;->a:Lvg6/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvg6/l;->a:Lvg6/t;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    sget-object v1, Lvg6/t;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v4, "deliver"

    .line 17104911
    const-string v5, "\u83b7\u53d6\u63a8\u8350\u7528\u6237\u6570\u636e\u6210\u529f"

    .line 17104913
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    iget-object v1, v0, Lvg6/t;->m:Landroid/view/View;

    .line 17104918
    if-nez v1, :cond_37

    .line 17104920
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object v3, v0, Lvg6/t;->h:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104930
    const v4, 0x7f0516cc

    .line 17104933
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, v0, Lvg6/t;->m:Landroid/view/View;

    .line 17104939
    iget-object v1, v0, Lvg6/t;->m:Landroid/view/View;

    .line 17104941
    if-eqz v1, :cond_37

    .line 17104943
    new-instance v3, Lvg6/r;

    .line 17104945
    invoke-direct {v3, v0}, Lvg6/r;-><init>(Lvg6/t;)V

    .line 17104948
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104951
    :cond_37
    iget-object v1, v0, Lvg6/t;->i:Lld6/l4;

    .line 17104953
    iget-object v3, v0, Lvg6/t;->m:Landroid/view/View;

    .line 17104955
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_48

    .line 17104961
    iget-object v1, v0, Lvg6/t;->i:Lld6/l4;

    .line 17104963
    iget-object v3, v0, Lvg6/t;->m:Landroid/view/View;

    .line 17104965
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17104968
    :cond_48
    const/4 v1, 0x1

    .line 17104969
    if-eqz p1, :cond_54

    .line 17104971
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104974
    move-result v3

    .line 17104975
    if-eqz v3, :cond_52

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const/4 v3, 0x0

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    :goto_54
    const/4 v3, 0x1

    .line 17104981
    :goto_55
    if-nez v3, :cond_65

    .line 17104983
    invoke-virtual {v0, v2}, Lvg6/t;->setVisibility(I)V

    .line 17104986
    const/16 v3, 0x8

    .line 17104988
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104991
    move-result-object p1

    .line 17104992
    iget-object v0, v0, Lvg6/t;->i:Lld6/l4;

    .line 17104994
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104997
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method
