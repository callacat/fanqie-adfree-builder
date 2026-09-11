.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-interface {v0, v1}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_1c

    .line 17104917
    .line 17104918
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "duplicate name : "

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v2, "deliver"

    .line 17104957
    .line 17104958
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method
