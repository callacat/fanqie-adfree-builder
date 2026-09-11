.class public final Lkq6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq6/k0;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:I

.field public static final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/reactivex/disposables/CompositeDisposable;

.field public static final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lio/reactivex/disposables/Disposable;

.field public static final j:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

.field public static k:J

.field public static l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9e780

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkq6/k0;

    .line 327688
    invoke-direct {v0}, Lkq6/k0;-><init>()V

    .line 327691
    sput-object v0, Lkq6/k0;->a:Lkq6/k0;

    .line 327693
    const-string v0, "LowInteractiveDetector"

    .line 327695
    sput-object v0, Lkq6/k0;->b:Ljava/lang/String;

    .line 327697
    sget v0, Lkq6/k0;->d:I

    .line 327699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, ""

    .line 327709
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    sput-object v0, Lkq6/k0;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 327714
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 327716
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327719
    sput-object v0, Lkq6/k0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 327721
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    sput-object v0, Lkq6/k0;->g:Lio/reactivex/subjects/PublishSubject;

    .line 327730
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    sput-object v0, Lkq6/k0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 327739
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig$a;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    const-string v0, "low_interactive_config"

    .line 327746
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->b:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 327748
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 327757
    sput-object v0, Lkq6/k0;->j:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 327759
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
