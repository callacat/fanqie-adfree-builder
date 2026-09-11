.class public final Ljs3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs3/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljs3/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131080
    iput-object v0, p0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131082
    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    check-cast p0, Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17039383
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 17039385
    const-wide/16 v3, 0x0

    .line 17039387
    cmp-long v5, v1, v3

    .line 17039389
    if-eqz v5, :cond_b

    .line 17039391
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_b

    .line 17039399
    :cond_27
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const-string v0, ""

    .line 65542
    return-object v0
.end method

.method public final b(I)I
    .registers 2

    return p1
.end method

.method public final c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Lim3/c$a;->a:I

    .line 33554434
    return-void
.end method

.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lim3/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public final i(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lim3/c$a;->a:I

    .line 16842754
    sget p1, Lim3/b$a;->a:I

    .line 16842756
    return-void
.end method

.method public final j(Lbs3/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lim3/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final k(Lam3/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lim3/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lim3/b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->f()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final t()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104902
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17104908
    if-eqz v1, :cond_2b

    .line 17104910
    iget-wide v2, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->instanceTM:J

    .line 17104912
    iget-wide v4, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->instanceTM:J

    .line 17104914
    cmp-long v6, v2, v4

    .line 17104916
    if-gez v6, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_2b

    .line 17104927
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104929
    const-string v0, "SubscribeTabViewModelServiceImpl"

    .line 17104931
    const-string v1, "onFilterSelectUpdate, \u8fc7\u671f\u810f\u6570\u636e."

    .line 17104933
    const-string v2, "deliver"

    .line 17104935
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 17104944
    const-string v2, "already_online"

    .line 17104946
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104952
    if-eqz v1, :cond_3c

    .line 17104954
    iget-boolean v0, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104956
    :cond_3c
    iput-boolean v0, p0, Ljs3/s;->b:Z

    .line 17104958
    iget-object v0, p0, Ljs3/s;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104960
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104963
    return-void
.end method

.method public final w(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lim3/c$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method
