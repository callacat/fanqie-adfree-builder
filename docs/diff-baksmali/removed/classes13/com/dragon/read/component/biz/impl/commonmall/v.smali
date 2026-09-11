.class public final Lcom/dragon/read/component/biz/impl/commonmall/v;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/commonmall/v$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/base/PageState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/model/BookMallDefaultTabData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/util/kotlin/r<",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Lcom/dragon/read/component/biz/impl/commonmall/t;

.field public final k:Lys3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v1, "CommonMallViewModel:"

    .line 17104914
    .line 17104915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104932
    .line 17104933
    sget-object v0, Lcom/dragon/read/base/PageState;->LOADING:Lcom/dragon/read/base/PageState;

    .line 17104934
    .line 17104935
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104939
    .line 17104940
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104946
    .line 17104947
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104953
    .line 17104954
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104960
    .line 17104961
    new-instance p1, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->h:Ljava/util/List;

    .line 17104967
    .line 17104968
    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/t;

    .line 17104969
    .line 17104970
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/commonmall/t;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->j:Lcom/dragon/read/component/biz/impl/commonmall/t;

    .line 17104974
    .line 17104975
    new-instance p1, Lys3/b;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Lys3/b;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->k:Lys3/b;

    .line 17104981
    .line 17104982
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->h:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/v;->i:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131081
    .line 131082
    return-object v0
.end method

.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
