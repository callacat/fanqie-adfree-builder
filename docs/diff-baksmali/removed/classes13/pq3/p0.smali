.class public final Lpq3/p0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq3/p0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:I

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lio/reactivex/disposables/Disposable;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91630

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpq3/p0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lpq3/p0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262153
    .line 262154
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lpq3/p0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262160
    .line 262161
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lpq3/p0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262167
    .line 262168
    new-instance v0, Lpq3/j0;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lpq3/j0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lpq3/p0;->d:Lkotlin/Lazy;

    .line 262178
    .line 262179
    const/16 v0, -0xa

    .line 262180
    .line 262181
    iput v0, p0, Lpq3/p0;->e:I

    .line 262182
    .line 262183
    new-instance v0, Lpq3/k0;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lpq3/k0;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iput-object v0, p0, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 262193
    .line 262194
    return-void
.end method


# virtual methods
.method public final j1()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lpq3/p0;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/LinkedList;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_2f

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    add-int/lit8 v4, v2, 0x1

    .line 262169
    .line 262170
    if-gez v2, :cond_1f

    .line 262171
    .line 262172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262176
    .line 262177
    if-eqz v2, :cond_28

    .line 262178
    .line 262179
    const-string v2, ","

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v2, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    move v2, v4

    .line 262190
    goto :goto_e

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method

.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lpq3/p0;->f:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
