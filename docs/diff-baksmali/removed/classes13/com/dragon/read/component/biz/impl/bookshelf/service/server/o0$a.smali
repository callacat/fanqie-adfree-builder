.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-interface {v0, v1}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v2, v1, Lau5/g;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->b:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_3d

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_20

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-interface {v0, v1}, Lcu5/t;->f(Lau5/g;)J

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    .line 17104969
    const/4 v0, 0x2

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    aput-object v2, v0, v1

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;->b:Ljava/lang/String;

    .line 17104979
    .line 17104980
    aput-object v2, v0, v1

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v1, "deliver"

    .line 17104987
    .line 17104988
    const-string v2, "renameBookGroup\u91cd\u547d\u540d\u6210\u529f, from %s to %s"

    .line 17104989
    .line 17104990
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method
