.class public final synthetic Lve6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/k0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lve6/k0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17104898
    check-cast p1, Ljava/util/ArrayList;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Lve6/i1;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    invoke-static {v1, v2}, Lve6/i1;->a(Lve6/i1;Z)Lve6/i1;

    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 17104918
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104923
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {p1, v2, v1}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_29

    .line 17104936
    goto :goto_2e

    .line 17104937
    :cond_29
    new-instance p1, Ljava/util/ArrayList;

    .line 17104939
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    :goto_2e
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104945
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104947
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104950
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104952
    const/4 v0, 0x2

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method
