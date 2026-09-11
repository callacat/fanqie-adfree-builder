.class public final Lvw3/q1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->fetchBookStatusAndValidRegion(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/MBookDetailResponse;",
        "Lkotlin/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/q1$p;->b:Lvw3/q1;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lvw3/q1$p;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_60

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_52

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_52

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lvw3/q1$p;->b:Lvw3/q1;

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, v2}, Lvw3/q1;->updateBookshelfBookStatus(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    iget-wide v4, p0, Lvw3/q1$p;->a:J

    .line 17104944
    .line 17104945
    invoke-interface {v0, v1, v4, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->monitorMultiBook(ZJ)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v0, Lkotlin/Pair;

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104967
    .line 17104968
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->validInCnRegion:Z

    .line 17104969
    .line 17104970
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104979
    .line 17104980
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw v0

    .line 17104992
    :cond_60
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104993
    .line 17104994
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw v0
.end method
