.class public final Lyl5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm5/a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97b23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lyl5/d;->f(Ljava/lang/String;)Lio/reactivex/Single;

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
    invoke-virtual {p0, p1}, Lyl5/d;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldm5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyl5/d;->c:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
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
    sget v0, Ldm5/a$a;->a:I

    .line 17104898
    iget v0, p0, Lyl5/d;->a:I

    .line 17104900
    new-instance v1, Lqv0/x4;

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/16 v2, 0x12

    .line 17104908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-direct {v1, v0, v2, p1}, Lqv0/x4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104915
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string v2, "BookApiService"

    .line 17104931
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104934
    move-result-object v2

    .line 17104935
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104937
    sget v4, Lk31/a;->a:I

    .line 17104939
    sget v4, Lrv0/d;->a:I

    .line 17104941
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/BookApiService$getBookShelfVideoInfoRx$$inlined$invoke_rx$1;

    .line 17104943
    const/4 v5, 0x0

    .line 17104944
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/bytedance/kmp/reading/rpc/BookApiService$getBookShelfVideoInfoRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/x4;Liv0/h;)V

    .line 17104947
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, ""

    .line 17104953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    new-instance v2, Lyl5/b;

    .line 17104961
    invoke-direct {v2, p0, p1}, Lyl5/b;-><init>(Lyl5/d;Ljava/lang/String;)V

    .line 17104964
    new-instance p1, Lyl5/c;

    .line 17104966
    invoke-direct {p1, v2}, Lyl5/c;-><init>(Lyl5/b;)V

    .line 17104969
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    return-object p1
.end method

.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldm5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyl5/d;->b:Z

    .line 2
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    return-void
.end method
