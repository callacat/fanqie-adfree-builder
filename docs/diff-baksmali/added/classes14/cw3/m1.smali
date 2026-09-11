.class public final Lcw3/m1;
.super Lcw3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw3/o<",
        "Lcw3/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public final d:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x1

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593797
    const/4 p2, 0x0

    .line 50593798
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593802
    const/4 p3, 0x0

    .line 50593803
    :cond_b
    and-int/lit8 p1, p1, 0x4

    .line 50593805
    if-eqz p1, :cond_12

    .line 50593807
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    invoke-direct {p0}, Lcw3/o;-><init>()V

    .line 50593817
    iput-boolean p2, p0, Lcw3/m1;->a:Z

    .line 50593819
    iput-boolean p3, p0, Lcw3/m1;->b:Z

    .line 50593821
    iput-object p1, p0, Lcw3/m1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50593823
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593825
    const-string/jumbo p2, "\u4e66\u67b6-\u6570\u636e2-VideoBookshelfDataFactory"

    .line 50593828
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593831
    iput-object p1, p0, Lcw3/m1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593833
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw3/n1;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcw3/k1;

    .line 17039366
    invoke-direct {v0, p1}, Lcw3/k1;-><init>(Ljava/util/List;)V

    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v0, Lcw3/l1;

    .line 17039375
    invoke-direct {v0, p0}, Lcw3/l1;-><init>(Lcw3/m1;)V

    .line 17039378
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcw3/n1;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17104904
    move-result p1

    .line 17104905
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17104913
    move-result v0

    .line 17104914
    invoke-static {}, Lpu3/a;->a()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez p1, :cond_20

    .line 17104920
    if-nez v0, :cond_20

    .line 17104922
    if-nez v1, :cond_20

    .line 17104924
    iget-boolean v2, p0, Lcw3/m1;->a:Z

    .line 17104926
    if-eqz v2, :cond_41

    .line 17104928
    :cond_20
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104930
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17104933
    move-result v3

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    if-nez v3, :cond_3e

    .line 17104937
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_3e

    .line 17104943
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104945
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_4f

    .line 17104961
    :cond_41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, ""

    .line 17104971
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance v2, Lcw3/g1;

    .line 17104977
    invoke-direct {v2, p0, v1, v0, p1}, Lcw3/g1;-><init>(Lcw3/m1;ZZZ)V

    .line 17104980
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Lcw3/h1;

    .line 17104986
    invoke-direct {v0, p0}, Lcw3/h1;-><init>(Lcw3/m1;)V

    .line 17104989
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v0, Lcw3/i1;

    .line 17104995
    invoke-direct {v0, p0}, Lcw3/i1;-><init>(Lcw3/m1;)V

    .line 17104998
    new-instance v1, Lcw3/j1;

    .line 17105000
    invoke-direct {v1, v0}, Lcw3/j1;-><init>(Lcw3/i1;)V

    .line 17105003
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105018
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcw3/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcw3/n1;

    .line 2
    return-object v0
.end method
