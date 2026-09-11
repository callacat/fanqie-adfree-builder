.class public final Lts4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis4/m;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94eae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final J1()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final K1()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lts4/d;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1}, Lts4/d;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;-><init>()V

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104908
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    const/16 v2, 0x2c

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104920
    sget-object v3, Lcom/dragon/read/rpc/model/UgcActionObjectType;->MaterialVideo:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104922
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 17104925
    move-result v3

    .line 17104926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104934
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 17104937
    move-result v2

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->objectTypeList:Ljava/lang/String;

    .line 17104947
    sget-object v1, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104949
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104951
    iget v1, p0, Lts4/d;->a:I

    .line 17104953
    iput v1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->offset:I

    .line 17104955
    sget v1, Lis4/m$a;->a:I

    .line 17104957
    const/16 v1, 0x12

    .line 17104959
    iput v1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->count:I

    .line 17104961
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->targetUserId:Ljava/lang/String;

    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;

    .line 17104966
    move-result-object v0

    .line 17104967
    new-instance v1, Lts4/b;

    .line 17104969
    invoke-direct {v1, p0, p1}, Lts4/b;-><init>(Lts4/d;Ljava/lang/String;)V

    .line 17104972
    new-instance p1, Lts4/c;

    .line 17104974
    invoke-direct {p1, v1}, Lts4/c;-><init>(Lts4/b;)V

    .line 17104977
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Ljava/util/ArrayList;

    .line 17104983
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104986
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104994
    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lts4/d;->c:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lis4/m$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lts4/d;->b:Z

    .line 2
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lis4/m$a;->a:I

    .line 2
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lis4/m$a;->a:I

    .line 2
    return-void
.end method
