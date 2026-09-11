.class public final Luu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy4/e;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Ljava/lang/String;

.field public c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95164

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lux4/j;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Law4/t0;->c()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Luu4/g;->a:Lio/reactivex/disposables/Disposable;

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104919
    :cond_17
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17104921
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17104924
    iget-object p1, p1, Lux4/j;->a:Ljava/lang/String;

    .line 17104926
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17104928
    const/16 p1, 0xa

    .line 17104930
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104932
    const-string p1, "book_reader_get_related_series"

    .line 17104934
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104936
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v0, Luu4/a;

    .line 17104942
    invoke-direct {v0}, Luu4/a;-><init>()V

    .line 17104945
    new-instance v1, Luu4/b;

    .line 17104947
    invoke-direct {v1, v0}, Luu4/b;-><init>(Luu4/a;)V

    .line 17104950
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v0, Luu4/c;

    .line 17104956
    invoke-direct {v0, p0}, Luu4/c;-><init>(Luu4/g;)V

    .line 17104959
    new-instance v1, Luu4/d;

    .line 17104961
    invoke-direct {v1, v0}, Luu4/d;-><init>(Luu4/c;)V

    .line 17104964
    new-instance v0, Luu4/e;

    .line 17104966
    invoke-direct {v0}, Luu4/e;-><init>()V

    .line 17104969
    new-instance v2, Luu4/f;

    .line 17104971
    invoke-direct {v2, v0}, Luu4/f;-><init>(Luu4/e;)V

    .line 17104974
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    move-result-object p1

    .line 17104978
    iput-object p1, p0, Luu4/g;->a:Lio/reactivex/disposables/Disposable;

    .line 17104980
    return-void
.end method

.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;Lux4/l;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Law4/t0;->c()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    iget-object v0, p0, Luu4/g;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 33751058
    if-nez v0, :cond_1b

    .line 33751060
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 33751062
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lux4/l;)V

    .line 33751065
    iput-object v0, p0, Luu4/g;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 33751067
    :cond_1b
    iget-object p1, p0, Luu4/g;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 33751069
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Luu4/g;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luu4/g;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method
