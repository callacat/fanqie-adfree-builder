.class public final synthetic Lcx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 17104901
    .line 17104902
    const-wide/16 v1, 0x12c

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v2, "deliver"

    .line 17104917
    .line 17104918
    const-string v3, "[action] click edit"

    .line 17104919
    .line 17104920
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 17104924
    .line 17104925
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17104926
    .line 17104927
    if-nez p1, :cond_45

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    const-string p1, "button"

    .line 17104937
    .line 17104938
    const-string v0, ""

    .line 17104939
    .line 17104940
    invoke-static {p1, v0, v0}, Ltw3/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Lcom/dragon/read/pages/bookshelf/g;

    .line 17104944
    .line 17104945
    const/4 v6, 0x1

    .line 17104946
    const-string/jumbo v4, "\u70b9\u51fb\u8fdb\u5165\u7f16\u8f91\u72b6\u6001"

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    const-string v5, "button"

    .line 17104951
    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    const/16 v3, 0x14

    .line 17104954
    .line 17104955
    move-object v1, p1

    .line 17104956
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    :goto_47
    return-object p1
.end method
