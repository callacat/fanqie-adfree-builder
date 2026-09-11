.class public final Lou3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/h0$a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lru3/h0;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/util/List;Lru3/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lou3/q0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lou3/q0;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lou3/q0;->b:Lru3/h0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "booklist_check_new"

    .line 131076
    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-static {v3, v0, v2, v1}, Ltw3/h;->s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const-string v3, "booklist_check_new"

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    invoke-static {v4, v1, v3, v2}, Ltw3/h;->s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104911
    .line 17104912
    if-nez p1, :cond_14

    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    goto :goto_1a

    .line 17104916
    :cond_14
    sget-object v1, Liv3/c;->b:Liv3/c;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Liv3/c;->k(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    :goto_1a
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_3b

    .line 17104924
    .line 17104925
    invoke-static {v2}, Ltw3/h;->j(Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lou3/q0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    aput-object p1, v1, v2

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v0, "deliver"

    .line 17104941
    .line 17104942
    const-string/jumbo v2, "\u65b0\u5efa\u5206\u7ec4 %s \u5931\u8d25, \u8be5\u5206\u7ec4\u5df2\u5b58\u5728"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string/jumbo p1, "\u8be5\u5206\u7ec4\u5df2\u5b58\u5728"

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_78

    .line 17104955
    :cond_3b
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104956
    .line 17104957
    iget-object v3, p0, Lou3/q0;->a:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    new-instance v3, Lou3/o0;

    .line 17104967
    .line 17104968
    invoke-direct {v3, p0, p1}, Lou3/o0;-><init>(Lou3/q0;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v5, Lou3/p0;

    .line 17104972
    .line 17104973
    invoke-direct {v5, p0}, Lou3/p0;-><init>(Lou3/q0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v3, v5}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v1, p0, Lou3/q0;->a:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p1, v1, v4, v2}, Lzu3/m0;->q(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lou3/q0;->b:Lru3/h0;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lou3/q0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->lg()V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lou3/q0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {p1}, Lju3/g;->F1()Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    if-eqz p1, :cond_78

    .line 17105010
    .line 17105011
    iget-object p1, p0, Lou3/q0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17105012
    .line 17105013
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->mg()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method
