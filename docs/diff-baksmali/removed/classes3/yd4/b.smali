.class public final synthetic Lyd4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyd4/n;


# direct methods
.method public synthetic constructor <init>(Lyd4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4/b;->a:Lyd4/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lyd4/b;->a:Lyd4/n;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lyd4/n;->a:Lyd4/r;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_13

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lyd4/r;->d()Lyd4/s;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_13

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    iget-object v1, p1, Lyd4/n;->a:Lyd4/r;

    .line 17104917
    .line 17104918
    const-string v2, "\u8f7b\u91cf\u7ea7"

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_2a

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Lyd4/r;->d()Lyd4/s;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_2a

    .line 17104927
    .line 17104928
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lyd4/s;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    if-eqz v0, :cond_65

    .line 17104939
    .line 17104940
    new-instance v1, Landroid/os/Bundle;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v3, "bookId"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "key_reader_come_detail_enter_from"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104956
    .line 17104957
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    check-cast v0, Ljd4/b;

    .line 17104968
    .line 17104969
    iget-object v2, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const-string v3, "chapterId"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v2, "chapterIndex"

    .line 17104977
    .line 17104978
    iget v0, v0, Ljd4/b;->b:I

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v2, ""

    .line 17104990
    .line 17104991
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method
