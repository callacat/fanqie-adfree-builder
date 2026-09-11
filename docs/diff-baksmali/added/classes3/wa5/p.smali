.class public final synthetic Lwa5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwa5/z;

.field public final synthetic b:Lya5/m;


# direct methods
.method public synthetic constructor <init>(Lwa5/z;Lya5/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/p;->a:Lwa5/z;

    iput-object p2, p0, Lwa5/p;->b:Lya5/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwa5/p;->a:Lwa5/z;

    .line 17104898
    iget-object v1, p0, Lwa5/p;->b:Lya5/m;

    .line 17104900
    check-cast p1, Lda5/l;

    .line 17104902
    iget-boolean v2, p1, Lda5/l;->b:Z

    .line 17104904
    if-eqz v2, :cond_64

    .line 17104906
    iget-object p1, p1, Lda5/l;->a:Lda5/k;

    .line 17104908
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    if-eq v2, v1, :cond_13

    .line 17104914
    goto :goto_4d

    .line 17104915
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104917
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 17104920
    move-result v1

    .line 17104921
    iget v2, p1, Lda5/k;->e:I

    .line 17104923
    if-eq v1, v2, :cond_1e

    .line 17104925
    goto :goto_4d

    .line 17104926
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104928
    invoke-static {v1}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    iget-object v2, p1, Lda5/k;->i:Ljava/lang/String;

    .line 17104942
    if-eqz v2, :cond_37

    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    goto :goto_4d

    .line 17104951
    :cond_37
    const-string v1, "selected_items"

    .line 17104953
    const-string v2, "selectedItems"

    .line 17104955
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v1}, Lwa5/z;->U([Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    iget-object p1, p1, Lda5/k;->k:Ljava/lang/String;

    .line 17104965
    if-eqz p1, :cond_4f

    .line 17104967
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_4f

    .line 17104973
    :goto_4d
    const/4 p1, 0x0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x1

    .line 17104976
    :goto_50
    if-eqz p1, :cond_64

    .line 17104978
    iget-object p1, v0, Lwa5/z;->r:Luh5/b;

    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104982
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104984
    invoke-interface {p1, v1}, Luh5/b;->l(I)Z

    .line 17104987
    move-result p1

    .line 17104988
    if-ne p1, v4, :cond_5f

    .line 17104990
    const/4 v3, 0x1

    .line 17104991
    :cond_5f
    if-nez v3, :cond_64

    .line 17104993
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method
