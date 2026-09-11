.class public final Lsl6/e;
.super Lrl6/q;
.source "SourceFile"


# instance fields
.field public p:Lsl6/f;

.field public q:J

.field public r:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e250

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrl6/t;Lsl6/f;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lrl6/q;-><init>(Lrl6/t;)V

    .line 33751047
    iput-object p2, p0, Lsl6/e;->p:Lsl6/f;

    .line 33751049
    const-wide/16 p1, -0x1

    .line 33751051
    iput-wide p1, p0, Lsl6/e;->q:J

    .line 33751053
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751055
    iput-object p1, p0, Lsl6/e;->r:Ljava/util/concurrent/TimeUnit;

    .line 33751057
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 327685
    const-string v1, ""

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 327689
    iget-wide v2, p0, Lrl6/q;->g:J

    .line 327691
    long-to-int v3, v2

    .line 327692
    iput v3, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 327694
    iget-wide v2, p0, Lrl6/q;->c:J

    .line 327696
    long-to-int v3, v2

    .line 327697
    iput v3, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 327699
    iget-object v2, p0, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 327701
    if-eqz v2, :cond_19

    .line 327703
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 327705
    :cond_19
    iget-object v2, p0, Lsl6/e;->p:Lsl6/f;

    .line 327707
    if-eqz v2, :cond_24

    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    iget-object v2, v2, Lsl6/f;->a:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327714
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327716
    :cond_24
    iget-object v2, p0, Lsl6/e;->p:Lsl6/f;

    .line 327718
    if-eqz v2, :cond_38

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    iget-object v2, v2, Lsl6/f;->b:Lcom/dragon/read/rpc/model/EditorType;

    .line 327725
    if-eqz v2, :cond_38

    .line 327727
    iget-object v2, p0, Lsl6/e;->p:Lsl6/f;

    .line 327729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327732
    iget-object v2, v2, Lsl6/f;->b:Lcom/dragon/read/rpc/model/EditorType;

    .line 327734
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 327736
    :cond_38
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    iget-wide v2, p0, Lsl6/e;->q:J

    .line 327749
    const-wide/16 v4, -0x1

    .line 327751
    cmp-long v6, v2, v4

    .line 327753
    if-eqz v6, :cond_56

    .line 327755
    iget-wide v2, p0, Lsl6/e;->q:J

    .line 327757
    iget-object v4, p0, Lsl6/e;->r:Ljava/util/concurrent/TimeUnit;

    .line 327759
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    :cond_56
    new-instance v2, Lsl6/a;

    .line 327768
    invoke-direct {v2, p0}, Lsl6/a;-><init>(Lsl6/e;)V

    .line 327771
    new-instance v3, Lsl6/b;

    .line 327773
    invoke-direct {v3, v2}, Lsl6/b;-><init>(Lsl6/a;)V

    .line 327776
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
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
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 17104905
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 17104907
    iget-wide v1, p0, Lrl6/q;->h:J

    .line 17104909
    long-to-int p1, v1

    .line 17104910
    iput p1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 17104912
    iget-wide v1, p0, Lrl6/q;->d:J

    .line 17104914
    long-to-int p1, v1

    .line 17104915
    iput p1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104917
    iget-object p1, p0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104919
    if-eqz p1, :cond_1b

    .line 17104921
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lsl6/e;->p:Lsl6/f;

    .line 17104925
    if-eqz p1, :cond_26

    .line 17104927
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p1, Lsl6/f;->a:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104932
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104934
    :cond_26
    iget-object p1, p0, Lsl6/e;->p:Lsl6/f;

    .line 17104936
    if-eqz p1, :cond_3a

    .line 17104938
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    iget-object p1, p1, Lsl6/f;->b:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104943
    if-eqz p1, :cond_3a

    .line 17104945
    iget-object p1, p0, Lsl6/e;->p:Lsl6/f;

    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    iget-object p1, p1, Lsl6/f;->b:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104952
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 17104954
    :cond_3a
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, ""

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    iget-wide v1, p0, Lsl6/e;->q:J

    .line 17104969
    const-wide/16 v3, -0x1

    .line 17104971
    cmp-long v5, v1, v3

    .line 17104973
    if-eqz v5, :cond_5a

    .line 17104975
    iget-wide v1, p0, Lsl6/e;->q:J

    .line 17104977
    iget-object v3, p0, Lsl6/e;->r:Ljava/util/concurrent/TimeUnit;

    .line 17104979
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    new-instance v1, Lsl6/c;

    .line 17104988
    invoke-direct {v1, p0}, Lsl6/c;-><init>(Lsl6/e;)V

    .line 17104991
    new-instance v2, Lsl6/d;

    .line 17104993
    invoke-direct {v2, v1}, Lsl6/d;-><init>(Lsl6/c;)V

    .line 17104996
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    return-object p1
.end method
