.class public final synthetic Lqu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqu3/k;


# direct methods
.method public synthetic constructor <init>(Lqu3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu3/e;->a:Lqu3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqu3/e;->a:Lqu3/k;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104914
    move-result-object v1

    .line 17104915
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_24

    .line 17104920
    iget-object v1, v0, Lqu3/k;->a:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17104922
    if-nez v1, :cond_24

    .line 17104924
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104926
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 17104929
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104932
    :cond_24
    iget-object v1, v0, Lqu3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v4, "initListData: completeData groupSize = "

    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104944
    move-result v4

    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v4, "deliver"

    .line 17104960
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104966
    move-result v1

    .line 17104967
    invoke-virtual {v0, v1}, Lqu3/k;->I(I)V

    .line 17104970
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_56

    .line 17104976
    iget-object p1, v0, Lqu3/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104978
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104981
    goto :goto_61

    .line 17104982
    :cond_56
    iget-object v1, v0, Lqu3/k;->k:Lqu3/k$b;

    .line 17104984
    const/4 v2, 0x1

    .line 17104985
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104988
    iget-object p1, v0, Lqu3/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104993
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method
