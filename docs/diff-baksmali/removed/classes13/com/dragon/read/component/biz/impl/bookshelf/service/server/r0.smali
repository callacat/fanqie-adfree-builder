.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lau5/p;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Lau5/p;ZJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->a:Lau5/p;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->b:Z

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
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
    new-instance p1, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->a:Lau5/p;

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0, p1}, Lkv3/i;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_53

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Lau5/z0;

    .line 17104932
    .line 17104933
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->b:Z

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2f

    .line 17104936
    .line 17104937
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    iget v2, p1, Lau5/z0;->i:I

    .line 17104945
    .line 17104946
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104956
    .line 17104957
    iget p1, p1, Lau5/z0;->i:I

    .line 17104958
    .line 17104959
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->h(IZ)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v3

    .line 17104963
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0$a;

    .line 17104964
    .line 17104965
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    :cond_4e
    if-nez v1, :cond_53

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0$a;->run()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method
