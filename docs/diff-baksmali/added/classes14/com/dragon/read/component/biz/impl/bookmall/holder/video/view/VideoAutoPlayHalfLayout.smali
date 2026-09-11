.class public abstract Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lnx5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$c;
    }
.end annotation


# static fields
.field public static final D2:I

.field public static E2:Z

.field public static F2:I

.field public static final y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;


# instance fields
.field public A:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public B:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public C:Landroid/widget/TextView;

.field public D:Lnx5/c;

.field public E:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field public F:Lim3/c;

.field public G:Lgs3/n0;

.field public H:I

.field public H0:Z

.field public H1:Z

.field public final I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;

.field public final J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u0;

.field public final K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t0;

.field public final L:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;

.field public L0:Lbs3/a;

.field public L1:Z

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z

.field public P0:Ljava/lang/String;

.field public P1:Z

.field public Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;

.field public final R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/dragon/read/video/p;

.field public T:Lui4/q;

.field public final T1:Z

.field public U:Ljava/lang/String;

.field public V:Llv5/k;

.field public V0:Lnx5/a$b;

.field public final V1:Z

.field public W:Z

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Landroid/view/ViewGroup;

.field public b1:Z

.field public final b2:Z

.field public c:Landroid/view/View;

.field public d:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

.field public g:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public o:Lcom/dragon/read/widget/tag/TagLayout;

.field public p:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public r:Landroid/view/View;

.field public s:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public t:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public u:Landroid/view/View;

.field public v:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

.field public v1:Z

.field public final v2:Lcom/dragon/read/base/util/LogHelper;

.field public w:Lxi4/a;

.field public x:Landroid/view/View;

.field public final x1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

.field public y:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public y1:Ljava/lang/String;

.field public z:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x919ee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 196621
    const/16 v0, 0x1c

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D2:I

    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 196632
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 50724874
    move-result-object p1

    .line 50724875
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50724877
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;

    .line 50724879
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 50724882
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;

    .line 50724884
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u0;

    .line 50724886
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 50724889
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u0;

    .line 50724891
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t0;

    .line 50724893
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 50724896
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t0;

    .line 50724898
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;

    .line 50724900
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 50724903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;

    .line 50724905
    const/4 p1, 0x3

    .line 50724906
    new-array p1, p1, [Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;

    .line 50724908
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;

    .line 50724910
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 50724913
    aput-object p2, p1, v0

    .line 50724915
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;

    .line 50724917
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 50724920
    const/4 p3, 0x1

    .line 50724921
    aput-object p2, p1, p3

    .line 50724923
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;

    .line 50724925
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 50724928
    const/4 v0, 0x2

    .line 50724929
    aput-object p2, p1, v0

    .line 50724931
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724934
    move-result-object p1

    .line 50724935
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->M:Ljava/util/List;

    .line 50724937
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 50724939
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;->NOT_SET:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;

    .line 50724941
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;

    .line 50724943
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50724945
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724948
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->R:Ljava/util/Set;

    .line 50724950
    const-string p1, "010"

    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->U:Ljava/lang/String;

    .line 50724954
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b1:Z

    .line 50724956
    new-instance p1, Ljava/util/HashMap;

    .line 50724958
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724961
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x1:Ljava/util/HashMap;

    .line 50724963
    const-string p1, ""

    .line 50724965
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y1:Ljava/lang/String;

    .line 50724967
    sget-object p2, Lcom/dragon/base/ssconfig/template/AutoPlayCardOptimize;->a:Lcom/dragon/base/ssconfig/template/AutoPlayCardOptimize$a;

    .line 50724969
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    sget-object p2, Lcom/dragon/base/ssconfig/template/AutoPlayCardOptimize;->b:Lcom/dragon/base/ssconfig/template/AutoPlayCardOptimize;

    .line 50724974
    const-string p3, "auto_play_card_optimize_v627"

    .line 50724976
    invoke-static {p3, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    move-result-object v0

    .line 50724980
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    check-cast v0, Lcom/dragon/base/ssconfig/template/AutoPlayCardOptimize;

    .line 50724985
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/AutoPlayCardOptimize;->optimize:Z

    .line 50724987
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T1:Z

    .line 50724989
    invoke-static {p3, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    move-result-object p2

    .line 50724993
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    check-cast p2, Lcom/dragon/base/ssconfig/template/AutoPlayCardOptimize;

    .line 50724998
    iget-boolean p1, p2, Lcom/dragon/base/ssconfig/template/AutoPlayCardOptimize;->changePlayer:Z

    .line 50725000
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V1:Z

    .line 50725002
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725009
    move-result-object p1

    .line 50725010
    const p2, 0x7f08001e

    .line 50725013
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50725016
    move-result p1

    .line 50725017
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b2:Z

    .line 50725019
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 50725021
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725023
    const-string p3, "VideoAutoPlayHalfLayout-"

    .line 50725025
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725028
    sget p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F2:I

    .line 50725030
    add-int/lit8 v0, p3, 0x1

    .line 50725032
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F2:I

    .line 50725034
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    move-result-object p2

    .line 50725041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50725047
    move-result-object p1

    .line 50725048
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 50725050
    return-void
.end method

.method public static synthetic J(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I(Z)Z

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method private final getAudioCoreListener()Lve3/p;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method private final getFilterHeight()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c0117

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method private final getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method private final getViewModelTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P0:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P0:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lnx5/c;->d()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method


# virtual methods
.method public final A(Lui4/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$1;->label:I

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_4b

    .line 33882153
    goto :goto_47

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882165
    :try_start_35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882168
    move-result-object p2

    .line 33882169
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$2;

    .line 33882171
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$2;-><init>(Lui4/f;Lkotlin/coroutines/Continuation;)V

    .line 33882174
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$loadVideoModel$1;->label:I

    .line 33882176
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Lcom/ss/ttvideoengine/model/VideoModel;
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_4b

    .line 33882185
    move-object v3, p2

    .line 33882186
    goto :goto_68

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33882190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v1, "loadVideoModel\u629b\u51fa\u5f02\u5e38. "

    .line 33882194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    const/4 v0, 0x0

    .line 33882205
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882207
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882210
    move-result-object p2

    .line 33882211
    const-string v1, "deliver"

    .line 33882213
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    :goto_68
    return-object v3
.end method

.method public B(Lcom/dragon/read/pages/video/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x1:Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast v1, Ljava/lang/Iterable;

    .line 17039382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v1

    .line 17039386
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_34

    .line 17039392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039401
    move-result-object v3

    .line 17039402
    check-cast v3, Ljava/lang/String;

    .line 17039404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    goto :goto_1a

    .line 17039412
    :cond_34
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17039415
    return-void
.end method

.method public final C()V
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_17

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327691
    new-array v2, v2, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v3, "pauseAudioPlayerIfNeed(), \u89c6\u9891\u9759\u97f3\uff0c\u542c\u4e66\u4e0d\u9700\u8981\u88abPause\u3002"

    .line 327699
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    return-void

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_37

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "pauseAudioPlayerIfNeed(), \u542c\u4e66\u6ca1\u6709\u5728\u64ad\u653e, \u4e0d\u9700\u8981\u88abpause\u3002"

    .line 327731
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    return-void

    .line 327735
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    const-string v4, "pauseAudioPlayerIfNeed(), success."

    .line 327747
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 327753
    move-result-object v0

    .line 327754
    const/4 v1, 0x1

    .line 327755
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 327758
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;->PAUSED:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;

    .line 327762
    return-void
.end method

.method public final D(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->n(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x1:Ljava/util/HashMap;

    .line 33751046
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 33751049
    sget v0, Lbj4/c$a;->a:I

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 33751055
    move-object p2, p1

    .line 33751056
    check-cast p2, Lcom/dragon/read/pages/video/a;

    .line 33751058
    const-string p2, "large_card_video_element_click"

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

.method public final E()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 393224
    move-result-object v1

    .line 393225
    iget v2, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 393227
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eqz v1, :cond_1d

    .line 393236
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 393238
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    move-result v1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    if-eqz v1, :cond_21

    .line 393248
    return-void

    .line 393249
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v1}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393256
    move-result-object v4

    .line 393257
    const-string v1, ""

    .line 393259
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393265
    move-result-object v3

    .line 393266
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 393269
    move-result v3

    .line 393270
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 393272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393274
    const-string v7, "saveVideoProgress(), position="

    .line 393276
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    const/16 v7, 0x2c

    .line 393284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v6

    .line 393291
    new-array v2, v2, [Ljava/lang/Object;

    .line 393293
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393296
    move-result-object v5

    .line 393297
    const-string v7, "deliver"

    .line 393299
    invoke-static {v7, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 393305
    move-result-object v2

    .line 393306
    int-to-long v7, v3

    .line 393307
    invoke-virtual {v2, v7, v8, v4}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 393310
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393312
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393315
    move-result-object v2

    .line 393316
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393318
    if-nez v2, :cond_6a

    .line 393320
    move-object v5, v1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v5, v2

    .line 393323
    :goto_6b
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393326
    move-result-object v1

    .line 393327
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393329
    if-eqz v1, :cond_7c

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393334
    move-result v1

    .line 393335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    move-result-object v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 393344
    move-result v6

    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393348
    move-result-object v1

    .line 393349
    iget-wide v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 393351
    const/16 v9, 0x3e8

    .line 393353
    int-to-long v9, v9

    .line 393354
    mul-long v9, v9, v1

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->f()I

    .line 393359
    move-result v11

    .line 393360
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393367
    move-result v1

    .line 393368
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->k()I

    .line 393371
    move-result v0

    .line 393372
    sub-int/2addr v1, v0

    .line 393373
    int-to-long v12, v1

    .line 393374
    invoke-interface/range {v3 .. v13}, Lcom/dragon/read/NsUtilsDepend;->updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 393377
    return-void
.end method

.method public F(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104903
    move-result-object v1

    .line 17104904
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$d;

    .line 17104912
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17104915
    iput-object v2, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    if-eqz p1, :cond_24

    .line 17104926
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    :cond_24
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    xor-int/2addr v0, v1

    .line 17104934
    if-eqz v0, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    if-eqz p1, :cond_55

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Ljava/util/ArrayList;

    .line 17104946
    const/16 v2, 0xa

    .line 17104948
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104951
    move-result v2

    .line 17104952
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_51

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104971
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_3f

    .line 17104977
    :cond_51
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104988
    :goto_5c
    return-void
.end method

.method public final G()V
    .registers 6

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393218
    xor-int/lit8 v0, v0, 0x1

    .line 393220
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 393224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393226
    const-string v2, "toggle\u89c6\u9891Mute, target sIsMute="

    .line 393228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    const/16 v2, 0x2e

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    const/4 v2, 0x0

    .line 393246
    new-array v3, v2, [Ljava/lang/Object;

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v4, "deliver"

    .line 393254
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->k()V

    .line 393260
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393262
    if-eqz v0, :cond_93

    .line 393264
    if-nez v0, :cond_42

    .line 393266
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 393268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393270
    new-array v1, v2, [Ljava/lang/Object;

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v2, "resumeAudioPlayerIfNeed(), \u89c6\u9891\u5927\u58f0\u64ad\u653e\uff0c\u542c\u4e66\u4e0d\u9700\u8981\u88abResume\u3002"

    .line 393278
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    goto :goto_96

    .line 393282
    :cond_42
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393284
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-interface {v1}, Lcf3/b;->h()Z

    .line 393295
    move-result v1

    .line 393296
    if-nez v1, :cond_62

    .line 393298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 393300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393302
    new-array v1, v2, [Ljava/lang/Object;

    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v2, "resumeAudioPlayerIfNeed(), \u542c\u4e66\u4e0d\u5728Pause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 393310
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    goto :goto_96

    .line 393314
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;

    .line 393316
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;->PAUSED:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;

    .line 393318
    if-eq v1, v3, :cond_78

    .line 393320
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393324
    new-array v1, v2, [Ljava/lang/Object;

    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    const-string v2, "resumeAudioPlayerIfNeed(), \u4e0a\u6b21\u542c\u4e66\u4e0d\u662f\u56e0\u4e3aPause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 393332
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    goto :goto_96

    .line 393336
    :cond_78
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 393338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    const-string v3, "resumeAudioPlayerIfNeed(), success."

    .line 393348
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 393358
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;->RESUME:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;

    .line 393360
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$MutexAudioPlayerAction;

    .line 393362
    goto :goto_96

    .line 393363
    :cond_93
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->C()V

    .line 393366
    :goto_96
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393369
    move-result-object v0

    .line 393370
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 393372
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393375
    return-void
.end method

.method public final H()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 196633
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E()V

    .line 196636
    return-void
.end method

.method public final I(Z)Z
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17235970
    if-eqz v0, :cond_9

    .line 17235972
    const-string v1, "tryRealPlay"

    .line 17235974
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17235977
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x()Z

    .line 17235980
    move-result v0

    .line 17235981
    const/4 v1, 0x0

    .line 17235982
    const-string v2, "deliver"

    .line 17235984
    if-eqz v0, :cond_2c

    .line 17235986
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    new-array v0, v1, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v3, "tryRealPlay(), intercept, \u4e0dplay."

    .line 17235998
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17236003
    if-eqz p1, :cond_2b

    .line 17236005
    const/16 v0, 0x2711

    .line 17236007
    const/4 v2, 0x4

    .line 17236008
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17236011
    :cond_2b
    return v1

    .line 17236012
    :cond_2c
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T1:Z

    .line 17236014
    const/4 v3, 0x1

    .line 17236015
    const-string/jumbo v4, "waitVideoPlay"

    .line 17236018
    const-wide/16 v5, 0x0

    .line 17236020
    const-string v7, ", play\u3002"

    .line 17236022
    const-string v8, ", \u76f4\u63a5\u64ad,"

    .line 17236024
    const/4 v9, 0x0

    .line 17236025
    const-string v10, "doRealPlay"

    .line 17236027
    const-string v11, ""

    .line 17236029
    if-eqz v0, :cond_135

    .line 17236031
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17236033
    if-eqz v0, :cond_46

    .line 17236035
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17236038
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236041
    move-result-object v0

    .line 17236042
    sget-boolean v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 17236044
    invoke-virtual {v0, v10}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17236047
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->C()V

    .line 17236050
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->k()V

    .line 17236053
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236055
    if-eqz v0, :cond_9d

    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 17236060
    move-result-object v10

    .line 17236061
    iget v12, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17236063
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236066
    move-result-object v10

    .line 17236067
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236069
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->C:Landroid/widget/TextView;

    .line 17236071
    if-eqz v12, :cond_9d

    .line 17236073
    if-eqz v10, :cond_74

    .line 17236075
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236077
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236079
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    move-result v10

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v10, 0x0

    .line 17236085
    :goto_75
    if-eqz v10, :cond_7f

    .line 17236087
    const v0, 0x7f062225

    .line 17236090
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236093
    move-result-object v0

    .line 17236094
    goto :goto_9a

    .line 17236095
    :cond_7f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236098
    move-result-object v10

    .line 17236099
    new-array v13, v3, [Ljava/lang/Object;

    .line 17236101
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->f()I

    .line 17236104
    move-result v0

    .line 17236105
    add-int/2addr v0, v3

    .line 17236106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236109
    move-result-object v0

    .line 17236110
    aput-object v0, v13, v1

    .line 17236112
    const v0, 0x7f062318

    .line 17236115
    invoke-virtual {v10, v0, v13}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236122
    :goto_9a
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236125
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->S:Lcom/dragon/read/video/p;

    .line 17236127
    if-nez v0, :cond_a5

    .line 17236129
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v9, v0

    .line 17236134
    :goto_a6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {v9, v0}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17236141
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->U:Ljava/lang/String;

    .line 17236154
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v9

    .line 17236158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoProgress()J

    .line 17236161
    move-result-wide v10

    .line 17236162
    if-eqz v9, :cond_ee

    .line 17236164
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236167
    move-result-object v12

    .line 17236168
    invoke-virtual {v12}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 17236171
    move-result v12

    .line 17236172
    if-eqz v12, :cond_ee

    .line 17236174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v5, "doRealPlayNew(), \u6b63\u5728\u6682\u505c,seekTo "

    .line 17236178
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236194
    move-result-object v5

    .line 17236195
    invoke-virtual {v5, v10, v11}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 17236198
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-virtual {v5}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 17236205
    goto :goto_104

    .line 17236206
    :cond_ee
    if-eqz v9, :cond_f9

    .line 17236208
    if-eqz p1, :cond_f9

    .line 17236210
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {p1, v5, v6, v0}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 17236224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236226
    const-string p1, "doRealPlayNew(), \u4e0d\u5e26\u64ad\u653e\u8fdb\u5ea6\u8d77\u64ad\u4e00\u65b0\u5267"

    .line 17236228
    :goto_104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236233
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object p1

    .line 17236243
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236245
    if-eqz v5, :cond_11f

    .line 17236247
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236250
    move-result-object v5

    .line 17236251
    if-eqz v5, :cond_11f

    .line 17236253
    iput-object v0, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236255
    :cond_11f
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->U:Ljava/lang/String;

    .line 17236257
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17236259
    if-eqz v0, :cond_128

    .line 17236261
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17236264
    :cond_128
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17236266
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236268
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    goto/16 :goto_1e1

    .line 17236277
    :cond_135
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17236279
    if-eqz v0, :cond_13c

    .line 17236281
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17236284
    :cond_13c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236287
    move-result-object v0

    .line 17236288
    sget-boolean v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 17236290
    invoke-virtual {v0, v10}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17236293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->C()V

    .line 17236296
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->k()V

    .line 17236299
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->S:Lcom/dragon/read/video/p;

    .line 17236301
    if-nez v0, :cond_153

    .line 17236303
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v9, v0

    .line 17236308
    :goto_154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236311
    move-result-object v0

    .line 17236312
    invoke-virtual {v9, v0}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17236315
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236326
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->U:Ljava/lang/String;

    .line 17236328
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236331
    move-result v9

    .line 17236332
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoProgress()J

    .line 17236335
    move-result-wide v10

    .line 17236336
    if-eqz v9, :cond_19c

    .line 17236338
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236341
    move-result-object v12

    .line 17236342
    invoke-virtual {v12}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 17236345
    move-result v12

    .line 17236346
    if-eqz v12, :cond_19c

    .line 17236348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236350
    const-string v5, "doRealPlay(), \u6b63\u5728\u6682\u505c,seekTo "

    .line 17236352
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236355
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236358
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236368
    move-result-object v5

    .line 17236369
    invoke-virtual {v5, v10, v11}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 17236372
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236375
    move-result-object v5

    .line 17236376
    invoke-virtual {v5}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 17236379
    goto :goto_1b2

    .line 17236380
    :cond_19c
    if-eqz v9, :cond_1a7

    .line 17236382
    if-eqz p1, :cond_1a7

    .line 17236384
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236387
    move-result-object p1

    .line 17236388
    invoke-virtual {p1, v5, v6, v0}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 17236391
    :cond_1a7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236394
    move-result-object p1

    .line 17236395
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 17236398
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236400
    const-string p1, "doRealPlay(), \u4e0d\u5e26\u64ad\u653e\u8fdb\u5ea6\u8d77\u64ad\u4e00\u65b0\u5267"

    .line 17236402
    :goto_1b2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236407
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236416
    move-result-object p1

    .line 17236417
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236419
    if-eqz v5, :cond_1cd

    .line 17236421
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236424
    move-result-object v5

    .line 17236425
    if-eqz v5, :cond_1cd

    .line 17236427
    iput-object v0, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236429
    :cond_1cd
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->U:Ljava/lang/String;

    .line 17236431
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17236433
    if-eqz v0, :cond_1d6

    .line 17236435
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17236438
    :cond_1d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17236440
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236445
    move-result-object v0

    .line 17236446
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236449
    :goto_1e1
    return v3
.end method

.method public final K(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039372
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    :cond_12
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-nez v0, :cond_2a

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->R:Ljava/util/Set;

    .line 17039383
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;

    .line 17039396
    invoke-direct {v2, p1, v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$e;-><init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17039399
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

.method public L(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b2:Z

    .line 17170434
    if-eqz v0, :cond_e

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtn()Landroid/view/View;

    .line 17170439
    move-result-object p1

    .line 17170440
    const/16 v0, 0x8

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    if-eqz p1, :cond_16

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->m()Z

    .line 17170452
    move-result v1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    const/4 v2, 0x0

    .line 17170456
    if-eqz p1, :cond_23

    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170461
    move-result-object v3

    .line 17170462
    if-eqz v3, :cond_23

    .line 17170464
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v3, v2

    .line 17170468
    :goto_24
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    if-ne v3, v4, :cond_2b

    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    if-eqz p1, :cond_36

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_36

    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170486
    :cond_36
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170488
    if-ne v2, p1, :cond_3b

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v5, 0x0

    .line 17170492
    :goto_3c
    if-eqz v1, :cond_49

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170497
    move-result-object p1

    .line 17170498
    const v0, 0x7f021dec

    .line 17170501
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170504
    goto :goto_53

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170508
    move-result-object p1

    .line 17170509
    const v0, 0x7f021deb

    .line 17170512
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170515
    :goto_53
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170518
    move-result-object p1

    .line 17170519
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170521
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17170524
    move-result-object v2

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/16 v7, 0x18

    .line 17170528
    move v3, v1

    .line 17170529
    invoke-static/range {v2 .. v7}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtn()Landroid/view/View;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170542
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170545
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170552
    move-result v3

    .line 17170553
    if-eqz v3, :cond_7f

    .line 17170555
    const v3, 0x7f0d074a

    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    const v3, 0x7f0d0041

    .line 17170562
    :goto_82
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170565
    move-result v2

    .line 17170566
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170569
    const v2, 0x7f0c0104

    .line 17170572
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170575
    move-result v2

    .line 17170576
    int-to-float v2, v2

    .line 17170577
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17170585
    if-eqz p1, :cond_ba

    .line 17170587
    iget p1, p1, Lbs3/a;->b:I

    .line 17170589
    if-eqz v1, :cond_a5

    .line 17170591
    const/16 v0, 0x4c

    .line 17170593
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170596
    move-result p1

    .line 17170597
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170604
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170607
    move-result-object v0

    .line 17170608
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170610
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170612
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170615
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170618
    :cond_ba
    return-void
.end method

.method public M(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17235970
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    new-array v3, v2, [I

    .line 17235975
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17235977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235980
    iget v4, v4, Lbs3/a;->a:I

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    aput v4, v3, v5

    .line 17235985
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17235987
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235990
    iget v4, v4, Lbs3/a;->a:I

    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    aput v4, v3, v6

    .line 17235995
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17235998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236001
    move-result-object v1

    .line 17236002
    const/high16 v3, 0x41000000    # 8.0f

    .line 17236004
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236007
    move-result v1

    .line 17236008
    int-to-float v1, v1

    .line 17236009
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->t(F)[F

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236016
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoInfoArea()Landroid/view/View;

    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236023
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236026
    move-result-object v0

    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17236029
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236032
    iget v1, v1, Lbs3/a;->b:I

    .line 17236034
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236037
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236040
    move-result-object v0

    .line 17236041
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17236043
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236046
    iget v1, v1, Lbs3/a;->c:I

    .line 17236048
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17236051
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236054
    move-result-object v0

    .line 17236055
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17236057
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    iget v1, v1, Lbs3/a;->c:I

    .line 17236062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236069
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236072
    move-result-object v0

    .line 17236073
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17236075
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236078
    iget v1, v1, Lbs3/a;->c:I

    .line 17236080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236083
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b2:Z

    .line 17236085
    const v1, 0x7f0d0041

    .line 17236088
    const v3, 0x7f0c0104

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    if-eqz v0, :cond_f9

    .line 17236094
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236096
    if-eqz v0, :cond_90

    .line 17236098
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236101
    move-result-object v2

    .line 17236102
    const v5, 0x7f06223c

    .line 17236105
    invoke-virtual {v2, v5}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236112
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x:Landroid/view/View;

    .line 17236114
    if-eqz v0, :cond_98

    .line 17236116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236119
    move-result-object v4

    .line 17236120
    :cond_98
    if-eqz v4, :cond_a3

    .line 17236122
    const v0, 0x7f0c0111

    .line 17236125
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236128
    move-result v0

    .line 17236129
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236131
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x:Landroid/view/View;

    .line 17236133
    if-eqz v0, :cond_aa

    .line 17236135
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236138
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x:Landroid/view/View;

    .line 17236140
    if-eqz v0, :cond_d2

    .line 17236142
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236144
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236154
    move-result v5

    .line 17236155
    if-eqz v5, :cond_c0

    .line 17236157
    const v1, 0x7f0d074a

    .line 17236160
    :cond_c0
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236163
    move-result v1

    .line 17236164
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236167
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236170
    move-result v1

    .line 17236171
    int-to-float v1, v1

    .line 17236172
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236175
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17236180
    if-eqz v0, :cond_181

    .line 17236182
    iget v0, v0, Lbs3/a;->b:I

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236186
    if-eqz v1, :cond_df

    .line 17236188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236191
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236193
    if-eqz v1, :cond_e9

    .line 17236195
    const v2, 0x7f021dee

    .line 17236198
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17236201
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236203
    if-eqz v1, :cond_181

    .line 17236205
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236207
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236209
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236212
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236215
    goto/16 :goto_181

    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getEnableScale()Z

    .line 17236220
    move-result v0

    .line 17236221
    if-eqz v0, :cond_11f

    .line 17236223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x:Landroid/view/View;

    .line 17236225
    if-eqz v0, :cond_107

    .line 17236227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236230
    move-result-object v4

    .line 17236231
    :cond_107
    if-eqz v4, :cond_10c

    .line 17236233
    const/4 v0, -0x2

    .line 17236234
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236236
    :cond_10c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236238
    if-eqz v0, :cond_11f

    .line 17236240
    const v4, 0x7f0c0103

    .line 17236243
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236246
    move-result v7

    .line 17236247
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236250
    move-result v4

    .line 17236251
    const/4 v8, -0x3

    .line 17236252
    invoke-static {v0, v8, v7, v8, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236255
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236257
    if-eqz v0, :cond_131

    .line 17236259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236262
    move-result-object v4

    .line 17236263
    const v7, 0x7f06223b

    .line 17236266
    invoke-virtual {v4, v7}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 17236269
    move-result-object v4

    .line 17236270
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236273
    :cond_131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x:Landroid/view/View;

    .line 17236275
    if-eqz v0, :cond_15b

    .line 17236277
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236279
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236281
    new-array v2, v2, [I

    .line 17236283
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17236285
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236288
    iget v8, v8, Lbs3/a;->d:I

    .line 17236290
    aput v8, v2, v5

    .line 17236292
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17236294
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236297
    iget v5, v5, Lbs3/a;->e:I

    .line 17236299
    aput v5, v2, v6

    .line 17236301
    invoke-direct {v4, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236304
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236307
    move-result v2

    .line 17236308
    int-to-float v2, v2

    .line 17236309
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236312
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236315
    :cond_15b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236322
    move-result v2

    .line 17236323
    if-eqz v2, :cond_168

    .line 17236325
    const v1, 0x7f0d0019

    .line 17236328
    :cond_168
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236331
    move-result v0

    .line 17236332
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236334
    if-eqz v1, :cond_173

    .line 17236336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236339
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236341
    if-eqz v1, :cond_181

    .line 17236343
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236345
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236347
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236350
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236353
    :cond_181
    :goto_181
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17236356
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnx5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final b(Lnx5/c;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D:Lnx5/c;

    .line 17301510
    const-string v2, "deliver"

    .line 17301512
    if-eqz v1, :cond_1a

    .line 17301514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301516
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301521
    move-result-object p1

    .line 17301522
    const-string/jumbo v1, "\u91cd\u590d\u8c03\u7528init()\u65b9\u6cd5."

    .line 17301525
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301528
    goto/16 :goto_351

    .line 17301530
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setDepend(Lnx5/c;)V

    .line 17301533
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301536
    move-result-object p1

    .line 17301537
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLayoutId()I

    .line 17301540
    move-result v1

    .line 17301541
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301544
    const p1, 0x7f110042

    .line 17301547
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301550
    move-result-object p1

    .line 17301551
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301553
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setRoot(Landroid/view/ViewGroup;)V

    .line 17301556
    const p1, 0x7f1100b1

    .line 17301559
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301562
    move-result-object p1

    .line 17301563
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setVideoViewContainer(Landroid/view/View;)V

    .line 17301566
    const p1, 0x7f1100b0

    .line 17301569
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301572
    move-result-object p1

    .line 17301573
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301575
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setVideoView(Lcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 17301578
    const p1, 0x7f113bbf

    .line 17301581
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301584
    move-result-object p1

    .line 17301585
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17301587
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setVideoViewNew(Landroid/widget/FrameLayout;)V

    .line 17301590
    const p1, 0x7f113b83

    .line 17301593
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301596
    move-result-object p1

    .line 17301597
    check-cast p1, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17301599
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setLoadingView(Lcom/dragon/read/widget/video/BookMallVideoLoadingView;)V

    .line 17301602
    const p1, 0x7f113b5a

    .line 17301605
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301608
    move-result-object p1

    .line 17301609
    check-cast p1, Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17301611
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setErrorView(Lcom/dragon/read/widget/video/BookMallVideoErrorView;)V

    .line 17301614
    const p1, 0x7f1139cb

    .line 17301617
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301620
    move-result-object p1

    .line 17301621
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301623
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setVideoTitle(Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 17301626
    const p1, 0x7f1132c9

    .line 17301629
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301632
    move-result-object p1

    .line 17301633
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setToggleAudioContainer(Landroid/view/View;)V

    .line 17301636
    const p1, 0x7f1132cb

    .line 17301639
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301642
    move-result-object p1

    .line 17301643
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setToggleAudioOn(Landroid/view/View;)V

    .line 17301646
    const p1, 0x7f1132ca

    .line 17301649
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301652
    move-result-object p1

    .line 17301653
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setToggleAudioOff(Landroid/view/View;)V

    .line 17301656
    const p1, 0x7f113333

    .line 17301659
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301662
    move-result-object p1

    .line 17301663
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setTopShadowGradient(Landroid/view/View;)V

    .line 17301666
    const p1, 0x7f11083d

    .line 17301669
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301672
    move-result-object p1

    .line 17301673
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setBottomShadowGradient(Landroid/view/View;)V

    .line 17301676
    const p1, 0x7f11143a

    .line 17301679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301682
    move-result-object p1

    .line 17301683
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setDouyinIcon(Landroid/view/View;)V

    .line 17301686
    const p1, 0x7f1139c7

    .line 17301689
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301692
    move-result-object p1

    .line 17301693
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301695
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setVideoSubInfo(Lcom/dragon/read/widget/tag/TagLayout;)V

    .line 17301698
    const p1, 0x7f1139c9

    .line 17301701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301704
    move-result-object p1

    .line 17301705
    check-cast p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17301707
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setVideoSubInfoNew(Lcom/dragon/read/widget/tag/RecommendTagLayout;)V

    .line 17301710
    const p1, 0x7f1139c2

    .line 17301713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301716
    move-result-object p1

    .line 17301717
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301719
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setVideoDescription(Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 17301722
    const p1, 0x7f112251

    .line 17301725
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301728
    move-result-object p1

    .line 17301729
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setCollectBtn(Landroid/view/View;)V

    .line 17301732
    const p1, 0x7f111cc2

    .line 17301735
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301738
    move-result-object p1

    .line 17301739
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301741
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setCollectBtnIcon(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17301744
    const p1, 0x7f113503

    .line 17301747
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301750
    move-result-object p1

    .line 17301751
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301753
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setCollectBtnText(Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 17301756
    const p1, 0x7f1122b5

    .line 17301759
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301762
    move-result-object p1

    .line 17301763
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x:Landroid/view/View;

    .line 17301765
    const p1, 0x7f111ddd

    .line 17301768
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301771
    move-result-object p1

    .line 17301772
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301774
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301776
    const p1, 0x7f11377f

    .line 17301779
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301782
    move-result-object p1

    .line 17301783
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301785
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301787
    const p1, 0x7f1100bd

    .line 17301790
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301793
    move-result-object p1

    .line 17301794
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301796
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->A:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301798
    const p1, 0x7f113b6b

    .line 17301801
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301804
    move-result-object p1

    .line 17301805
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setVideoInfoArea(Landroid/view/View;)V

    .line 17301808
    const p1, 0x7f113533

    .line 17301811
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301814
    move-result-object p1

    .line 17301815
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301817
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301819
    const p1, 0x7f1126f6

    .line 17301822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301825
    move-result-object p1

    .line 17301826
    check-cast p1, Landroid/widget/TextView;

    .line 17301828
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->C:Landroid/widget/TextView;

    .line 17301830
    const p1, 0x7f1109d2

    .line 17301833
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301836
    move-result-object p1

    .line 17301837
    check-cast p1, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17301839
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setCardView(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)V

    .line 17301842
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->w()V

    .line 17301845
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V1:Z

    .line 17301847
    if-eqz p1, :cond_165

    .line 17301849
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301852
    move-result-object p1

    .line 17301853
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z0;

    .line 17301855
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z0;-><init>()V

    .line 17301858
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17301861
    :cond_165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301864
    move-result-object p1

    .line 17301865
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t;

    .line 17301867
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t;-><init>()V

    .line 17301870
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 17301873
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301876
    move-result-object p1

    .line 17301877
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a1;

    .line 17301879
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17301882
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17301885
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301888
    move-result-object p1

    .line 17301889
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u;

    .line 17301891
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u;-><init>()V

    .line 17301894
    iput-object v1, p1, Lcom/dragon/read/video/BaseVideoView;->b:Lcom/dragon/read/video/api/ISessionPlayAction;

    .line 17301896
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v;

    .line 17301898
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v;-><init>()V

    .line 17301901
    iput-object v1, p1, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 17301903
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301906
    move-result-object p1

    .line 17301907
    const v1, 0x7f113b29

    .line 17301910
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301912
    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17301915
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getTopShadowGradient()Landroid/view/View;

    .line 17301918
    move-result-object p1

    .line 17301919
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17301921
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301923
    const/4 v4, 0x2

    .line 17301924
    new-array v5, v4, [I

    .line 17301926
    const v6, 0x7f0d0088

    .line 17301929
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301932
    move-result v7

    .line 17301933
    const v8, 0x3e19999a    # 0.15f

    .line 17301936
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301939
    move-result v7

    .line 17301940
    aput v7, v5, v0

    .line 17301942
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301945
    move-result v7

    .line 17301946
    const/4 v9, 0x0

    .line 17301947
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301950
    move-result v7

    .line 17301951
    const/4 v10, 0x1

    .line 17301952
    aput v7, v5, v10

    .line 17301954
    invoke-direct {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301957
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301960
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getBottomShadowGradient()Landroid/view/View;

    .line 17301963
    move-result-object p1

    .line 17301964
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17301966
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301968
    new-array v5, v4, [I

    .line 17301970
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301973
    move-result v7

    .line 17301974
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301977
    move-result v7

    .line 17301978
    aput v7, v5, v0

    .line 17301980
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301983
    move-result v6

    .line 17301984
    invoke-static {v6, v9}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301987
    move-result v6

    .line 17301988
    aput v6, v5, v10

    .line 17301990
    invoke-direct {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301993
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301996
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301999
    move-result-object p1

    .line 17302000
    invoke-virtual {p1, v10}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17302003
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17302006
    move-result-object p1

    .line 17302007
    const v1, 0x7f020f66

    .line 17302010
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17302013
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter;

    .line 17302015
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17302018
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j0;

    .line 17302020
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j0;-><init>()V

    .line 17302023
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17302026
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17302028
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D2:I

    .line 17302030
    invoke-direct {v1, v3, v3}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 17302033
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 17302036
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17302039
    move-result-object v1

    .line 17302040
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->a(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 17302043
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getErrorView()Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17302046
    move-result-object p1

    .line 17302047
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f0;

    .line 17302049
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17302052
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302055
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302058
    move-result-object p1

    .line 17302059
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 17302062
    move-result-object p1

    .line 17302063
    iput-boolean v10, p1, Lcom/dragon/read/video/p;->b:Z

    .line 17302065
    iput-boolean v0, p1, Lcom/dragon/read/video/p;->c:Z

    .line 17302067
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w;

    .line 17302069
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w;-><init>()V

    .line 17302072
    iput-object v1, p1, Lcom/dragon/read/video/p;->a:Lcom/dragon/read/video/p$f;

    .line 17302074
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302077
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->S:Lcom/dragon/read/video/p;

    .line 17302079
    new-instance p1, Llv5/k;

    .line 17302081
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17302084
    move-result-object v1

    .line 17302085
    invoke-direct {p1, v1}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17302088
    const-string v1, "ShortPlay"

    .line 17302090
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 17302093
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 17302096
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->l(Z)V

    .line 17302099
    invoke-virtual {p1, v4}, Lcom/dragon/read/video/a;->o(I)V

    .line 17302102
    const-string v1, "position_book_mall_auto_play_card_v2"

    .line 17302104
    invoke-virtual {p1, v1}, Llv5/k;->r(Ljava/lang/String;)V

    .line 17302107
    invoke-virtual {p1}, Lcom/dragon/read/video/a;->f()V

    .line 17302110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302113
    move-result-object v1

    .line 17302114
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17302117
    move-result-object v1

    .line 17302118
    invoke-virtual {p1, v1}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 17302121
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 17302123
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/a;->h(Z)V

    .line 17302126
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y1:Ljava/lang/String;

    .line 17302128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302131
    move-result v1

    .line 17302132
    if-nez v1, :cond_27d

    .line 17302134
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y1:Ljava/lang/String;

    .line 17302136
    iget-object v3, p1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302138
    invoke-virtual {v3, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302141
    :cond_27d
    invoke-virtual {p1}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17302144
    move-result-object v1

    .line 17302145
    const-string v3, ""

    .line 17302147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302150
    sget-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 17302152
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/settings/PlaySettings;->setMute(Z)V

    .line 17302155
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$b;

    .line 17302157
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$b;-><init>()V

    .line 17302160
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 17302163
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V:Llv5/k;

    .line 17302165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302168
    move-result-object p1

    .line 17302169
    instance-of v1, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17302171
    const/4 v3, 0x0

    .line 17302172
    if-eqz v1, :cond_2a1

    .line 17302174
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17302176
    goto :goto_2a2

    .line 17302177
    :cond_2a1
    move-object p1, v3

    .line 17302178
    :goto_2a2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302181
    move-result-object v1

    .line 17302182
    instance-of v4, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17302184
    if-eqz v4, :cond_2ad

    .line 17302186
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17302188
    goto :goto_2ae

    .line 17302189
    :cond_2ad
    move-object v1, v3

    .line 17302190
    :goto_2ae
    if-eqz p1, :cond_30f

    .line 17302192
    if-nez v1, :cond_2b3

    .line 17302194
    goto :goto_30f

    .line 17302195
    :cond_2b3
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getViewModelTag()Ljava/lang/String;

    .line 17302198
    move-result-object v4

    .line 17302199
    if-nez v4, :cond_2ba

    .line 17302201
    goto :goto_31c

    .line 17302202
    :cond_2ba
    :try_start_2ba
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 17302204
    new-instance v5, Lgs3/o0;

    .line 17302206
    invoke-direct {v5}, Lgs3/o0;-><init>()V

    .line 17302209
    invoke-direct {v4, p1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17302212
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getViewModelTag()Ljava/lang/String;

    .line 17302215
    move-result-object p1

    .line 17302216
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302219
    const-class v5, Lgs3/n0;

    .line 17302221
    invoke-virtual {v4, p1, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17302224
    move-result-object p1

    .line 17302225
    check-cast p1, Lgs3/n0;
    :try_end_2d3
    .catchall {:try_start_2ba .. :try_end_2d3} :catchall_2f3

    .line 17302227
    iget-object v3, p1, Lgs3/n0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17302229
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s;

    .line 17302231
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17302234
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302237
    iget-object v3, p1, Lgs3/n0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17302239
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x;

    .line 17302241
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17302244
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302247
    iget-object v3, p1, Lgs3/n0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17302249
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y;

    .line 17302251
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17302254
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302257
    move-object v3, p1

    .line 17302258
    goto :goto_31c

    .line 17302259
    :catchall_2f3
    move-exception p1

    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302264
    const-string/jumbo v5, "vmProvider error. t="

    .line 17302267
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302270
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302276
    move-result-object p1

    .line 17302277
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302279
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302282
    move-result-object v1

    .line 17302283
    invoke-static {v2, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302286
    goto :goto_31c

    .line 17302287
    :cond_30f
    :goto_30f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302289
    new-array v1, v0, [Ljava/lang/Object;

    .line 17302291
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302294
    move-result-object p1

    .line 17302295
    const-string v4, "initViewModel error."

    .line 17302297
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302300
    :goto_31c
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 17302302
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getEnableScale()Z

    .line 17302305
    move-result p1

    .line 17302306
    if-eqz p1, :cond_344

    .line 17302308
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtn()Landroid/view/View;

    .line 17302311
    move-result-object p1

    .line 17302312
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302315
    move-result-object p1

    .line 17302316
    if-eqz p1, :cond_331

    .line 17302318
    const/4 v1, -0x2

    .line 17302319
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302321
    :cond_331
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17302324
    move-result-object p1

    .line 17302325
    const v1, 0x7f0c0103

    .line 17302328
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17302331
    move-result v3

    .line 17302332
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17302335
    move-result v1

    .line 17302336
    const/4 v4, -0x3

    .line 17302337
    invoke-static {p1, v4, v3, v4, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302340
    :cond_344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302342
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302344
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302347
    move-result-object p1

    .line 17302348
    const-string v1, "init finished."

    .line 17302350
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302353
    :goto_351
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnx5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnx5/a$a;->a:I

    .line 2
    return-void
.end method

.method public e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v3, p2

    .line 34078726
    const/4 v13, 0x0

    .line 34078727
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D:Lnx5/c;

    .line 34078732
    const-string v14, "deliver"

    .line 34078734
    if-nez v2, :cond_1f

    .line 34078736
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 34078738
    new-array v2, v13, [Ljava/lang/Object;

    .line 34078740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078743
    move-result-object v1

    .line 34078744
    const-string/jumbo v3, "\u672a\u8c03\u7528init()\u65b9\u6cd5."

    .line 34078747
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078750
    return-void

    .line 34078751
    :cond_1f
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 34078753
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 34078755
    if-eqz v2, :cond_34

    .line 34078757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078760
    invoke-interface {v2, v3}, Lim3/b;->i(I)V

    .line 34078763
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 34078765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078768
    invoke-interface {v2, v3}, Lim3/c;->d(I)V

    .line 34078771
    goto :goto_3f

    .line 34078772
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 34078774
    if-eqz v2, :cond_3a

    .line 34078776
    iput v3, v2, Lgs3/n0;->x:I

    .line 34078778
    :cond_3a
    if-eqz v2, :cond_3f

    .line 34078780
    invoke-virtual {v2, v3}, Lgs3/n0;->o1(I)V

    .line 34078783
    :cond_3f
    :goto_3f
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H:I

    .line 34078785
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 34078788
    move-result-object v2

    .line 34078789
    invoke-virtual {v2}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 34078792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getErrorView()Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 34078795
    move-result-object v2

    .line 34078796
    invoke-virtual {v2}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 34078799
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->r(Lcom/dragon/read/pages/video/autoplaycard/Model;)Ljava/lang/String;

    .line 34078802
    move-result-object v4

    .line 34078803
    if-eqz v4, :cond_5e

    .line 34078805
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078808
    move-result v2

    .line 34078809
    if-nez v2, :cond_5c

    .line 34078811
    goto :goto_5e

    .line 34078812
    :cond_5c
    const/4 v2, 0x0

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    .line 34078815
    :goto_5f
    if-eqz v2, :cond_81

    .line 34078817
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 34078819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078821
    const-string v4, "bindCover: cover is empty "

    .line 34078823
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078826
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078829
    move-result-object v4

    .line 34078830
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34078832
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078838
    move-result-object v3

    .line 34078839
    new-array v4, v13, [Ljava/lang/Object;

    .line 34078841
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078844
    move-result-object v2

    .line 34078845
    invoke-static {v14, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078848
    goto :goto_b6

    .line 34078849
    :cond_81
    new-instance v12, Ln57/b$c$b;

    .line 34078851
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078854
    move-result-object v2

    .line 34078855
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078857
    const/4 v6, 0x1

    .line 34078858
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;

    .line 34078860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078863
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;

    .line 34078866
    move-result-object v2

    .line 34078867
    iget-boolean v7, v2, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->enable:Z

    .line 34078869
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getPlaceHolderResId()I

    .line 34078872
    move-result v8

    .line 34078873
    const/4 v9, 0x0

    .line 34078874
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCoverRadiusArray()Ln57/b$c$a;

    .line 34078877
    move-result-object v10

    .line 34078878
    const/4 v11, 0x0

    .line 34078879
    const/16 v16, 0x140

    .line 34078881
    move-object v2, v12

    .line 34078882
    move/from16 v3, p2

    .line 34078884
    move-object v15, v12

    .line 34078885
    move/from16 v12, v16

    .line 34078887
    invoke-direct/range {v2 .. v12}, Ln57/b$c$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIILn57/b$c$a;Lcom/facebook/net/TTCallerContext;I)V

    .line 34078890
    new-instance v2, Ln57/b$c;

    .line 34078892
    invoke-direct {v2, v15}, Ln57/b$c;-><init>(Ln57/b$c$b;)V

    .line 34078895
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34078898
    move-result-object v3

    .line 34078899
    invoke-virtual {v3, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 34078902
    :goto_b6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDouyinIcon()Landroid/view/View;

    .line 34078905
    move-result-object v2

    .line 34078906
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078909
    move-result-object v3

    .line 34078910
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34078913
    move-result v3

    .line 34078914
    if-eqz v3, :cond_c6

    .line 34078916
    const/4 v3, 0x0

    .line 34078917
    goto :goto_c8

    .line 34078918
    :cond_c6
    const/16 v3, 0x8

    .line 34078920
    :goto_c8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078923
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 34078926
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtn()Landroid/view/View;

    .line 34078929
    move-result-object v2

    .line 34078930
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a0;

    .line 34078932
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 34078935
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078938
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_BIND:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 34078940
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;)V

    .line 34078943
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T1:Z

    .line 34078945
    if-eqz v2, :cond_13b

    .line 34078947
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 34078949
    if-eqz v2, :cond_ec

    .line 34078951
    const-string v3, "bindVideoView"

    .line 34078953
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 34078956
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q()Z

    .line 34078959
    move-result v2

    .line 34078960
    if-eqz v2, :cond_10a

    .line 34078962
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 34078964
    new-array v3, v13, [Ljava/lang/Object;

    .line 34078966
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078969
    move-result-object v2

    .line 34078970
    const-string v4, "bindVideoView: disableAutoPlay return"

    .line 34078972
    invoke-static {v14, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078975
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 34078977
    if-eqz v2, :cond_13e

    .line 34078979
    const/16 v3, 0x2716

    .line 34078981
    const/4 v4, 0x4

    .line 34078982
    invoke-static {v2, v13, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 34078985
    goto :goto_13e

    .line 34078986
    :cond_10a
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p0;

    .line 34078988
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 34078991
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34078994
    move-result-object v2

    .line 34078995
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078998
    move-result-object v3

    .line 34078999
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079002
    move-result-object v2

    .line 34079003
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079006
    move-result-object v3

    .line 34079007
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079010
    move-result-object v2

    .line 34079011
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q0;

    .line 34079013
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 34079016
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p;

    .line 34079018
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q0;)V

    .line 34079021
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q;

    .line 34079023
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 34079026
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r;

    .line 34079028
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q;)V

    .line 34079031
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079034
    goto :goto_13e

    .line 34079035
    :cond_13b
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->l(Lcom/dragon/read/pages/video/autoplaycard/Model;Z)V

    .line 34079038
    :cond_13e
    :goto_13e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q()Z

    .line 34079041
    move-result v2

    .line 34079042
    if-nez v2, :cond_177

    .line 34079044
    iget-boolean v2, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->disableAutoPlay:Z

    .line 34079046
    if-eqz v2, :cond_149

    .line 34079048
    goto :goto_177

    .line 34079049
    :cond_149
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getToggleAudioContainer()Landroid/view/View;

    .line 34079052
    move-result-object v2

    .line 34079053
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->k()V

    .line 34079059
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getToggleAudioContainer()Landroid/view/View;

    .line 34079062
    move-result-object v2

    .line 34079063
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o0;

    .line 34079065
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 34079068
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079071
    iget-boolean v2, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->defaultPlayAudio:Z

    .line 34079073
    if-eqz v2, :cond_17e

    .line 34079075
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34079077
    if-eqz v2, :cond_17e

    .line 34079079
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;

    .line 34079081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079084
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;->b:Z

    .line 34079086
    if-nez v2, :cond_17e

    .line 34079088
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G()V

    .line 34079091
    const/4 v2, 0x1

    .line 34079092
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;->b:Z

    .line 34079094
    goto :goto_17e

    .line 34079095
    :cond_177
    :goto_177
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getToggleAudioContainer()Landroid/view/View;

    .line 34079098
    move-result-object v2

    .line 34079099
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079102
    :cond_17e
    :goto_17e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 34079105
    move-result-object v2

    .line 34079106
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;

    .line 34079108
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 34079111
    invoke-interface {v2, v3}, Lnx5/c;->g(Lnx5/d;)V

    .line 34079114
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->i(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 34079117
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->h(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 34079120
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 34079122
    new-array v3, v13, [Ljava/lang/Object;

    .line 34079124
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079127
    move-result-object v2

    .line 34079128
    const-string v4, "registerListener"

    .line 34079130
    invoke-static {v14, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079133
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 34079136
    move-result-object v2

    .line 34079137
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;

    .line 34079139
    invoke-interface {v2, v3}, Lnx5/c;->e(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34079142
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 34079144
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u0;

    .line 34079146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079149
    invoke-static {v3}, Lmx5/o2;->g(Lmx5/f;)V

    .line 34079152
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t0;

    .line 34079154
    const-string v3, "action_skin_type_change"

    .line 34079156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34079159
    move-result-object v3

    .line 34079160
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34079163
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getAudioCoreListener()Lve3/p;

    .line 34079166
    move-result-object v2

    .line 34079167
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;

    .line 34079169
    invoke-interface {v2, v3}, Lve3/p;->e(Lbf3/g;)V

    .line 34079172
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->M:Ljava/util/List;

    .line 34079174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079177
    move-result-object v2

    .line 34079178
    :goto_1ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079181
    move-result v3

    .line 34079182
    if-eqz v3, :cond_1de

    .line 34079184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079187
    move-result-object v3

    .line 34079188
    check-cast v3, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;

    .line 34079190
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34079193
    move-result-object v4

    .line 34079194
    invoke-virtual {v4, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 34079197
    goto :goto_1ca

    .line 34079198
    :cond_1de
    const/4 v3, 0x1

    .line 34079199
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->N:Z

    .line 34079201
    iget-boolean v2, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 34079203
    if-eqz v2, :cond_1f3

    .line 34079205
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->o(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 34079208
    move-result-object v2

    .line 34079209
    const-string v3, "first_launch"

    .line 34079211
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 34079214
    const-string v3, "show_cover"

    .line 34079216
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 34079219
    :cond_1f3
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079221
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079224
    move-result-object v2

    .line 34079225
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079228
    move-result-object v1

    .line 34079229
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34079231
    const-string v3, "consume_from_video"

    .line 34079233
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079236
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lnx5/a$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196621
    const-string v3, "onExitSearchResult"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P1:Z

    .line 196628
    if-nez v0, :cond_19

    .line 196630
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->onViewRecycled()V

    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L1:Z

    .line 196636
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final getBottomShadowGradient()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->l:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getCardView()Lcom/dragon/read/widget/shape/ShapeConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getCollectBtn()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->r:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getCollectBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->s:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getCollectBtnText()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getContentTag()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 2
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getCoverRadiusArray()Ln57/b$c$a;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ln57/b$c$a;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196615
    move-result v2

    .line 196616
    int-to-float v2, v2

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196620
    move-result v1

    .line 196621
    int-to-float v1, v1

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v2, v3, v1}, Ln57/b$c$a;-><init>(FFF)V

    .line 196626
    return-object v0
.end method

.method public final getCurrentData()Lcom/dragon/read/pages/video/autoplaycard/Model;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 2
    return-object v0
.end method

.method public final getDepend()Lnx5/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D:Lnx5/c;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getDouyinIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->m:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getEnableScale()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lnx5/c;->a()I

    .line 262151
    move-result v0

    .line 262152
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-ne v0, v1, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_24

    .line 262167
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;

    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->enable:Z

    .line 262178
    if-nez v0, :cond_2c

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x1

    .line 262189
    :cond_2d
    return v2
.end method

.method public final getErrorView()Lcom/dragon/read/widget/video/BookMallVideoErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->g:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getExtraReportParam()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x1:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public getFollowPosition()Ljava/lang/String;
    .registers 2

    const-string v0, "guess_you_like_autoplay"

    return-object v0
.end method

.method public getIfAutoPlay()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->f:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getNewCardStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b2:Z

    .line 2
    return v0
.end method

.method public getPlaceHolderResId()I
    .registers 2

    const v0, 0x7f022b90

    return v0
.end method

.method public final getPlayBtn()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getPlayBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 2
    return-object v0
.end method

.method public final getPlayBtnText()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 2
    return-object v0
.end method

.method public final getPlayEpisode()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->C:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getRoot()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getShortPlayer()Lxi4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->w:Lxi4/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getToggleAudioContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->h:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getToggleAudioOff()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->j:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getToggleAudioOn()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->i:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTopShadowGradient()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->k:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getVidForcePos()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lnx5/a$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

.method public final getVideoCover()Lcom/dragon/read/multigenre/MultiGenreBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->A:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 2
    return-object v0
.end method

.method public final getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getVideoForcePos()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnx5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final getVideoInfoArea()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->u:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getVideoProgress()J
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 262164
    move-result-wide v1

    .line 262165
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262169
    const-string v5, "getVideoProgress:"

    .line 262171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262177
    const-string v5, " vid:"

    .line 262179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const/4 v4, 0x0

    .line 262190
    new-array v4, v4, [Ljava/lang/Object;

    .line 262192
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    move-result-object v3

    .line 262196
    const-string v5, "deliver"

    .line 262198
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    return-wide v1
.end method

.method public final getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getVideoTitle()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getVideoViewContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->c:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getVideoViewNew()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->e:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public h(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public i(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget v3, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->hParam:F

    .line 17301514
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301518
    const-string v6, "bindInfoArea h: "

    .line 17301520
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301523
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301529
    move-result-object v5

    .line 17301530
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301532
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301535
    move-result-object v4

    .line 17301536
    const-string v7, "deliver"

    .line 17301538
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;

    .line 17301543
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b2:Z

    .line 17301545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301551
    move-result v4

    .line 17301552
    const/4 v7, 0x0

    .line 17301553
    const/4 v8, 0x3

    .line 17301554
    const/4 v9, 0x2

    .line 17301555
    const/4 v10, 0x1

    .line 17301556
    cmpg-float v7, v3, v7

    .line 17301558
    if-gez v7, :cond_4e

    .line 17301560
    if-eqz v5, :cond_44

    .line 17301562
    if-eqz v4, :cond_40

    .line 17301564
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->g:Lbs3/a;

    .line 17301566
    goto/16 :goto_176

    .line 17301568
    :cond_40
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->f:Lbs3/a;

    .line 17301570
    goto/16 :goto_176

    .line 17301572
    :cond_44
    if-eqz v4, :cond_4a

    .line 17301574
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->e:Lbs3/a;

    .line 17301576
    goto/16 :goto_176

    .line 17301578
    :cond_4a
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->d:Lbs3/a;

    .line 17301580
    goto/16 :goto_176

    .line 17301582
    :cond_4e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b()[[F

    .line 17301585
    move-result-object v7

    .line 17301586
    array-length v7, v7

    .line 17301587
    const/4 v11, 0x0

    .line 17301588
    :goto_54
    if-ge v11, v7, :cond_165

    .line 17301590
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b()[[F

    .line 17301593
    move-result-object v12

    .line 17301594
    aget-object v12, v12, v11

    .line 17301596
    aget v12, v12, v2

    .line 17301598
    cmpl-float v12, v3, v12

    .line 17301600
    if-ltz v12, :cond_161

    .line 17301602
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b()[[F

    .line 17301605
    move-result-object v12

    .line 17301606
    aget-object v12, v12, v11

    .line 17301608
    aget v12, v12, v10

    .line 17301610
    cmpg-float v12, v3, v12

    .line 17301612
    if-gtz v12, :cond_161

    .line 17301614
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b()[[F

    .line 17301617
    move-result-object v3

    .line 17301618
    aget-object v3, v3, v11

    .line 17301620
    aget v3, v3, v9

    .line 17301622
    new-array v7, v8, [F

    .line 17301624
    if-eqz v4, :cond_85

    .line 17301626
    aput v3, v7, v2

    .line 17301628
    const/high16 v12, 0x3f400000    # 0.75f

    .line 17301630
    aput v12, v7, v10

    .line 17301632
    const/high16 v12, 0x3e800000    # 0.25f

    .line 17301634
    aput v12, v7, v9

    .line 17301636
    goto :goto_91

    .line 17301637
    :cond_85
    aput v3, v7, v2

    .line 17301639
    const v12, 0x3d8f5c29    # 0.07f

    .line 17301642
    aput v12, v7, v10

    .line 17301644
    const v12, 0x3f7851ec    # 0.97f

    .line 17301647
    aput v12, v7, v9

    .line 17301649
    :goto_91
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301652
    move-result v14

    .line 17301653
    const v7, 0x3e8a3d71    # 0.27f

    .line 17301656
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301658
    if-eqz v4, :cond_a8

    .line 17301660
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301663
    move-result-object v13

    .line 17301664
    const v15, 0x7f0d0019

    .line 17301667
    invoke-static {v13, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301670
    move-result v13

    .line 17301671
    goto :goto_b4

    .line 17301672
    :cond_a8
    new-array v13, v8, [F

    .line 17301674
    aput v3, v13, v2

    .line 17301676
    aput v12, v13, v10

    .line 17301678
    aput v7, v13, v9

    .line 17301680
    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301683
    move-result v13

    .line 17301684
    :goto_b4
    move v15, v13

    .line 17301685
    const/16 v13, 0xb2

    .line 17301687
    if-eqz v5, :cond_d4

    .line 17301689
    if-eqz v4, :cond_c7

    .line 17301691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301694
    move-result-object v5

    .line 17301695
    const v6, 0x7f0d0083

    .line 17301698
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301701
    move-result v5

    .line 17301702
    goto :goto_f0

    .line 17301703
    :cond_c7
    new-array v5, v8, [F

    .line 17301705
    aput v3, v5, v2

    .line 17301707
    aput v12, v5, v10

    .line 17301709
    aput v7, v5, v9

    .line 17301711
    invoke-static {v13, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 17301714
    move-result v5

    .line 17301715
    goto :goto_f0

    .line 17301716
    :cond_d4
    if-eqz v4, :cond_e2

    .line 17301718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301721
    move-result-object v5

    .line 17301722
    const v6, 0x7f0d0756

    .line 17301725
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301728
    move-result v5

    .line 17301729
    goto :goto_f0

    .line 17301730
    :cond_e2
    new-array v5, v8, [F

    .line 17301732
    aput v3, v5, v2

    .line 17301734
    aput v12, v5, v10

    .line 17301736
    aput v7, v5, v9

    .line 17301738
    const/16 v6, 0x66

    .line 17301740
    invoke-static {v6, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 17301743
    move-result v5

    .line 17301744
    :goto_f0
    move/from16 v16, v5

    .line 17301746
    if-eqz v4, :cond_f5

    .line 17301748
    goto :goto_f7

    .line 17301749
    :cond_f5
    const/16 v13, 0xff

    .line 17301751
    :goto_f7
    new-array v5, v8, [F

    .line 17301753
    aput v3, v5, v2

    .line 17301755
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b()[[F

    .line 17301758
    move-result-object v6

    .line 17301759
    aget-object v6, v6, v11

    .line 17301761
    aget v6, v6, v8

    .line 17301763
    aput v6, v5, v10

    .line 17301765
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b()[[F

    .line 17301768
    move-result-object v6

    .line 17301769
    aget-object v6, v6, v11

    .line 17301771
    const/16 v17, 0x4

    .line 17301773
    aget v6, v6, v17

    .line 17301775
    aput v6, v5, v9

    .line 17301777
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301780
    move-result v5

    .line 17301781
    invoke-static {v5, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17301784
    move-result v17

    .line 17301785
    new-array v5, v8, [F

    .line 17301787
    aput v3, v5, v2

    .line 17301789
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b()[[F

    .line 17301792
    move-result-object v6

    .line 17301793
    aget-object v6, v6, v11

    .line 17301795
    const/16 v18, 0x5

    .line 17301797
    aget v6, v6, v18

    .line 17301799
    aput v6, v5, v10

    .line 17301801
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b()[[F

    .line 17301804
    move-result-object v6

    .line 17301805
    aget-object v6, v6, v11

    .line 17301807
    const/4 v11, 0x6

    .line 17301808
    aget v6, v6, v11

    .line 17301810
    aput v6, v5, v9

    .line 17301812
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301815
    move-result v5

    .line 17301816
    invoke-static {v5, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17301819
    move-result v18

    .line 17301820
    if-eqz v4, :cond_14a

    .line 17301822
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301825
    move-result-object v3

    .line 17301826
    const v4, 0x7f0d074a

    .line 17301829
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301832
    move-result v3

    .line 17301833
    goto :goto_158

    .line 17301834
    :cond_14a
    new-array v4, v8, [F

    .line 17301836
    aput v3, v4, v2

    .line 17301838
    aput v12, v4, v10

    .line 17301840
    aput v7, v4, v9

    .line 17301842
    const/16 v3, 0xf

    .line 17301844
    invoke-static {v3, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 17301847
    move-result v3

    .line 17301848
    :goto_158
    move/from16 v19, v3

    .line 17301850
    new-instance v3, Lbs3/a;

    .line 17301852
    move-object v13, v3

    .line 17301853
    invoke-direct/range {v13 .. v19}, Lbs3/a;-><init>(IIIIII)V

    .line 17301856
    goto :goto_176

    .line 17301857
    :cond_161
    add-int/lit8 v11, v11, 0x1

    .line 17301859
    goto/16 :goto_54

    .line 17301861
    :cond_165
    if-eqz v5, :cond_16f

    .line 17301863
    if-eqz v4, :cond_16c

    .line 17301865
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->g:Lbs3/a;

    .line 17301867
    goto :goto_176

    .line 17301868
    :cond_16c
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->f:Lbs3/a;

    .line 17301870
    goto :goto_176

    .line 17301871
    :cond_16f
    if-eqz v4, :cond_174

    .line 17301873
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->e:Lbs3/a;

    .line 17301875
    goto :goto_176

    .line 17301876
    :cond_174
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->d:Lbs3/a;

    .line 17301878
    :goto_176
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L0:Lbs3/a;

    .line 17301880
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301883
    move-result-object v3

    .line 17301884
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17301886
    const-string v4, ""

    .line 17301888
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301891
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->g(Ljava/lang/String;)V

    .line 17301894
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301897
    move-result-object v3

    .line 17301898
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301901
    move-result-object v4

    .line 17301902
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17301904
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301907
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b2:Z

    .line 17301909
    const/16 v4, 0x8

    .line 17301911
    if-eqz v3, :cond_1a5

    .line 17301913
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301920
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17301923
    goto/16 :goto_22a

    .line 17301925
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17301928
    move-result-object v3

    .line 17301929
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301932
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301935
    move-result-object v3

    .line 17301936
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 17301938
    if-eqz v3, :cond_1bd

    .line 17301940
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301943
    move-result v5

    .line 17301944
    if-eqz v5, :cond_1bb

    .line 17301946
    goto :goto_1bd

    .line 17301947
    :cond_1bb
    const/4 v5, 0x0

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    :goto_1bd
    const/4 v5, 0x1

    .line 17301950
    :goto_1be
    xor-int/2addr v5, v10

    .line 17301951
    if-eqz v5, :cond_1c2

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    const/4 v3, 0x0

    .line 17301955
    :goto_1c3
    if-eqz v3, :cond_223

    .line 17301957
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301960
    move-result-object v5

    .line 17301961
    new-instance v6, Ljava/util/ArrayList;

    .line 17301963
    const/16 v7, 0xa

    .line 17301965
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301968
    move-result v7

    .line 17301969
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301972
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301975
    move-result-object v3

    .line 17301976
    :goto_1d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301979
    move-result v7

    .line 17301980
    if-eqz v7, :cond_21f

    .line 17301982
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301985
    move-result-object v7

    .line 17301986
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301988
    new-instance v11, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17301990
    invoke-direct {v11}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17301993
    iget-object v12, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301995
    iput-object v12, v11, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301997
    iget-boolean v12, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17301999
    iput-boolean v12, v11, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17302001
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17302003
    if-nez v7, :cond_1f7

    .line 17302005
    const/4 v7, -0x1

    .line 17302006
    goto :goto_1ff

    .line 17302007
    :cond_1f7
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$c;->b:[I

    .line 17302009
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17302012
    move-result v7

    .line 17302013
    aget v7, v12, v7

    .line 17302015
    :goto_1ff
    if-eq v7, v10, :cond_216

    .line 17302017
    if-eq v7, v9, :cond_212

    .line 17302019
    if-eq v7, v8, :cond_20e

    .line 17302021
    const/4 v12, 0x4

    .line 17302022
    if-eq v7, v12, :cond_20b

    .line 17302024
    sget-object v7, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17302026
    goto :goto_219

    .line 17302027
    :cond_20b
    sget-object v7, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17302029
    goto :goto_219

    .line 17302030
    :cond_20e
    const/4 v12, 0x4

    .line 17302031
    sget-object v7, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17302033
    goto :goto_219

    .line 17302034
    :cond_212
    const/4 v12, 0x4

    .line 17302035
    sget-object v7, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17302037
    goto :goto_219

    .line 17302038
    :cond_216
    const/4 v12, 0x4

    .line 17302039
    sget-object v7, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17302041
    :goto_219
    iput-object v7, v11, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17302043
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302046
    goto :goto_1d8

    .line 17302047
    :cond_21f
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tag/TagLayout;->bindRankTags(Ljava/util/List;)V

    .line 17302050
    goto :goto_22a

    .line 17302051
    :cond_223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17302054
    move-result-object v3

    .line 17302055
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17302058
    :goto_22a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302061
    move-result-object v3

    .line 17302062
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17302064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302067
    move-result v3

    .line 17302068
    if-nez v3, :cond_24b

    .line 17302070
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302073
    move-result-object v3

    .line 17302074
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302077
    move-result-object v4

    .line 17302078
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17302080
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302086
    move-result-object v3

    .line 17302087
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302090
    goto :goto_252

    .line 17302091
    :cond_24b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302094
    move-result-object v3

    .line 17302095
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302098
    :goto_252
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302101
    move-result-object v3

    .line 17302102
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17302104
    if-eqz v3, :cond_260

    .line 17302106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302109
    move-result v3

    .line 17302110
    if-nez v3, :cond_261

    .line 17302112
    :cond_260
    const/4 v2, 0x1

    .line 17302113
    :cond_261
    if-eqz v2, :cond_267

    .line 17302115
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->M(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17302118
    return-void

    .line 17302119
    :cond_267
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->M(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17302122
    return-void
.end method

.method public final j(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    const-string v1, "bindPlayEntity"

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 33816585
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V:Llv5/k;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const-string v3, ""

    .line 33816594
    if-nez v1, :cond_18

    .line 33816596
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816599
    move-object v1, v2

    .line 33816600
    :cond_18
    iget-object v4, v1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816602
    invoke-virtual {v4, p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816605
    invoke-virtual {v1, p1}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V:Llv5/k;

    .line 33816610
    if-nez p1, :cond_28

    .line 33816612
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v2, p1

    .line 33816617
    :goto_29
    iget-object p1, v2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816619
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33816625
    move-result-object p2

    .line 33816626
    const-string v1, "series_id"

    .line 33816628
    const-string v2, "0"

    .line 33816630
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816636
    return-void
.end method

.method public final k()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0x8

    .line 262149
    if-eqz v0, :cond_16

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getToggleAudioOn()Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getToggleAudioOff()Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    goto :goto_24

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getToggleAudioOn()Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getToggleAudioOff()Landroid/view/View;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    :goto_24
    return-void
.end method

.method public final l(Lcom/dragon/read/pages/video/autoplaycard/Model;Z)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 33882114
    if-eqz v0, :cond_9

    .line 33882116
    const-string v1, "bindVideoView"

    .line 33882118
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 33882121
    :cond_9
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882123
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v1, "bindVideoView(), "

    .line 33882130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882136
    move-result-object v1

    .line 33882137
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_5a

    .line 33882154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882161
    check-cast p2, Ljava/lang/String;

    .line 33882163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const-string p2, " disableAutoPlay return"

    .line 33882168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882177
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882182
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    const-string v2, "deliver"

    .line 33882188
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 33882193
    if-eqz p1, :cond_59

    .line 33882195
    const/16 p2, 0x2716

    .line 33882197
    const/4 v1, 0x4

    .line 33882198
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 33882201
    :cond_59
    return-void

    .line 33882202
    :cond_5a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882205
    move-result-object v0

    .line 33882206
    const/4 v1, 0x0

    .line 33882207
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;

    .line 33882209
    const/4 v9, 0x0

    .line 33882210
    const/4 v7, 0x0

    .line 33882211
    move-object v2, v8

    .line 33882212
    move-object v3, p1

    .line 33882213
    move-object v4, p0

    .line 33882214
    move v6, p2

    .line 33882215
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;-><init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    .line 33882218
    const/4 v6, 0x2

    .line 33882219
    move-object v2, p0

    .line 33882220
    move-object v3, v0

    .line 33882221
    move-object v4, v1

    .line 33882222
    move-object v5, v8

    .line 33882223
    move-object v7, v9

    .line 33882224
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882227
    return-void
.end method

.method public final m(Lcom/dragon/read/pages/video/autoplaycard/Model;ZI)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 50790402
    if-eqz v0, :cond_9

    .line 50790404
    const-string v1, "bindVideoView"

    .line 50790406
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 50790409
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790411
    const-string v1, "bindVideoView(), title: "

    .line 50790413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790419
    move-result-object v1

    .line 50790420
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 50790422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    const-string v1, " resetSameVidProgress: "

    .line 50790427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790436
    move-result-object v0

    .line 50790437
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790440
    move-result-object v1

    .line 50790441
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50790443
    if-eqz v1, :cond_30

    .line 50790445
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v1, 0x0

    .line 50790449
    :goto_31
    const/4 v2, 0x1

    .line 50790450
    const/4 v3, 0x0

    .line 50790451
    if-eqz v1, :cond_3e

    .line 50790453
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_3c

    .line 50790459
    goto :goto_3e

    .line 50790460
    :cond_3c
    const/4 v4, 0x0

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    :goto_3e
    const/4 v4, 0x1

    .line 50790463
    :goto_3f
    const/4 v5, 0x4

    .line 50790464
    const-string v6, "deliver"

    .line 50790466
    if-eqz v4, :cond_6a

    .line 50790468
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 50790470
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790472
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790475
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    const-string p3, ", \u6ca1\u6709\u5267\u96c6\u6570\u636e."

    .line 50790480
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790486
    move-result-object p2

    .line 50790487
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790489
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790492
    move-result-object p1

    .line 50790493
    invoke-static {v6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 50790498
    if-eqz p1, :cond_69

    .line 50790500
    const/16 p2, 0x2718

    .line 50790502
    invoke-static {p1, v3, p2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 50790505
    :cond_69
    return-void

    .line 50790506
    :cond_6a
    iput p3, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 50790508
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790510
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790513
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    const-string v0, ",["

    .line 50790518
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    iget v0, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 50790523
    add-int/2addr v0, v2

    .line 50790524
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790527
    const/16 v0, 0x2f

    .line 50790529
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790532
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 50790535
    move-result-object v0

    .line 50790536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790539
    move-result v0

    .line 50790540
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790543
    const-string v0, "],"

    .line 50790545
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790551
    move-result-object p3

    .line 50790552
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790555
    move-result v0

    .line 50790556
    iget v4, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 50790558
    if-ltz v4, :cond_a4

    .line 50790560
    if-ge v4, v0, :cond_a4

    .line 50790562
    const/4 v0, 0x1

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 v0, 0x0

    .line 50790565
    :goto_a5
    if-nez v0, :cond_cd

    .line 50790567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 50790569
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790571
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790574
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    const-string p3, ", \u6570\u636e\u9519\u8bef."

    .line 50790579
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790585
    move-result-object p2

    .line 50790586
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790588
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790591
    move-result-object p1

    .line 50790592
    invoke-static {v6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 50790597
    if-eqz p1, :cond_cc

    .line 50790599
    const/16 p2, 0x2712

    .line 50790601
    invoke-static {p1, v3, p2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 50790604
    :cond_cc
    return-void

    .line 50790605
    :cond_cd
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790608
    move-result-object v0

    .line 50790609
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790611
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 50790613
    if-eqz v1, :cond_df

    .line 50790615
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790618
    move-result v4

    .line 50790619
    if-nez v4, :cond_de

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 v2, 0x0

    .line 50790623
    :cond_df
    :goto_df
    if-eqz v2, :cond_107

    .line 50790625
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 50790627
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790629
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790632
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    const-string p3, ", vid\u4e3a\u7a7a"

    .line 50790637
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790643
    move-result-object p2

    .line 50790644
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790646
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-static {v6, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790653
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 50790655
    if-eqz p1, :cond_106

    .line 50790657
    const/16 p2, 0x2713

    .line 50790659
    invoke-static {p1, v3, p2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 50790662
    :cond_106
    return-void

    .line 50790663
    :cond_107
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-static {v2}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 50790670
    move-result-object v2

    .line 50790671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790674
    move-result v2

    .line 50790675
    if-eqz v2, :cond_135

    .line 50790677
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 50790679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790681
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790684
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790687
    const-string p3, ", \u5df2\u7ecf\u7ed1\u5b9a\u8fc7, \u76f4\u63a5play."

    .line 50790689
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790695
    move-result-object p3

    .line 50790696
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790698
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790701
    move-result-object p1

    .line 50790702
    invoke-static {v6, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790705
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I(Z)Z

    .line 50790708
    return-void

    .line 50790709
    :cond_135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790712
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 50790714
    if-eqz p3, :cond_141

    .line 50790716
    const-string v2, "calcVideoModel"

    .line 50790718
    invoke-virtual {p3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 50790721
    :cond_141
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c0;

    .line 50790723
    invoke-direct {p3, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c0;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 50790726
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790729
    move-result-object p3

    .line 50790730
    const-string v0, ""

    .line 50790732
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790738
    move-result-object v0

    .line 50790739
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790742
    move-result-object p3

    .line 50790743
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790746
    move-result-object v0

    .line 50790747
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790750
    move-result-object p3

    .line 50790751
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;

    .line 50790753
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Ljava/lang/String;Lcom/dragon/read/pages/video/autoplaycard/Model;Z)V

    .line 50790756
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z;

    .line 50790758
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;)V

    .line 50790761
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790764
    return-void
.end method

.method public final n(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->o(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->Q1()V

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17170448
    const-string v1, "outside_autoplay"

    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17170453
    const-string v1, "click"

    .line 17170455
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->o1(Ljava/lang/String;)V

    .line 17170458
    const-string v1, "single"

    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170465
    const-string v2, "speed"

    .line 17170467
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170469
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    iget v1, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17170478
    const/16 v2, -0xa

    .line 17170480
    if-eq v1, v2, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v1, 0x0

    .line 17170484
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 17170486
    iget-object v2, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170488
    const-string v3, "material_rank"

    .line 17170490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 17170499
    const/4 v2, 0x0

    .line 17170500
    if-eqz v1, :cond_4e

    .line 17170502
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    invoke-interface {v1}, Lim3/b;->r()Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    goto :goto_64

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 17170512
    if-eqz v1, :cond_63

    .line 17170514
    iget-object v1, v1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17170516
    if-eqz v1, :cond_63

    .line 17170518
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170524
    if-eqz v1, :cond_63

    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->f()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v1, v2

    .line 17170532
    :goto_64
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 17170537
    if-eqz v1, :cond_73

    .line 17170539
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    invoke-interface {v1}, Lim3/b;->h()Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    goto :goto_87

    .line 17170547
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 17170549
    if-eqz v1, :cond_87

    .line 17170551
    iget-object v1, v1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17170553
    if-eqz v1, :cond_87

    .line 17170555
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170561
    if-eqz v1, :cond_87

    .line 17170563
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 17170566
    move-result-object v2

    .line 17170567
    :cond_87
    :goto_87
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->G1(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getIfAutoPlay()I

    .line 17170573
    move-result v1

    .line 17170574
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170580
    move-result-object v1

    .line 17170581
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170589
    move-result-object p1

    .line 17170590
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17170595
    return-object v0
.end method

.method public final o(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17235973
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17235984
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 17235987
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17235990
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-interface {v1}, Lnx5/c;->b()Ljava/lang/String;

    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17236001
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    if-eqz v1, :cond_30

    .line 17236006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236009
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H:I

    .line 17236011
    invoke-interface {v1, v3}, Lim3/c;->w(I)I

    .line 17236014
    move-result v1

    .line 17236015
    goto :goto_3c

    .line 17236016
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 17236018
    if-eqz v1, :cond_3b

    .line 17236020
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H:I

    .line 17236022
    invoke-virtual {v1, v3}, Lgs3/n0;->j1(I)I

    .line 17236025
    move-result v1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v1, 0x1

    .line 17236028
    :goto_3c
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17236031
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236038
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 17236040
    const/4 v3, 0x0

    .line 17236041
    if-nez v1, :cond_4c

    .line 17236043
    goto :goto_6d

    .line 17236044
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236047
    move-result-object v1

    .line 17236048
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v1

    .line 17236054
    if-nez v1, :cond_6d

    .line 17236056
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236059
    move-result-object v1

    .line 17236060
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236062
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 17236064
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236067
    iget-object v4, v4, Lui4/q;->e:Ljava/lang/String;

    .line 17236069
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    move-result v1

    .line 17236073
    if-eqz v1, :cond_6d

    .line 17236075
    const/4 v1, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v1, 0x0

    .line 17236078
    :goto_6e
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 17236081
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236084
    move-result-object v1

    .line 17236085
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236087
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236093
    move-result-object v1

    .line 17236094
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236096
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getIfAutoPlay()I

    .line 17236102
    move-result v1

    .line 17236103
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 17236106
    const-string v1, "large_card"

    .line 17236108
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 17236111
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 17236113
    if-eqz v1, :cond_9d

    .line 17236115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236118
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H:I

    .line 17236120
    invoke-interface {v1, v4}, Lim3/c;->b(I)I

    .line 17236123
    move-result v1

    .line 17236124
    goto :goto_a9

    .line 17236125
    :cond_9d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 17236127
    if-eqz v1, :cond_a8

    .line 17236129
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H:I

    .line 17236131
    invoke-virtual {v1, v4}, Lgs3/n0;->k1(I)I

    .line 17236134
    move-result v1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v1, 0x1

    .line 17236137
    :goto_a9
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 17236142
    const/4 v4, 0x0

    .line 17236143
    if-eqz v1, :cond_b9

    .line 17236145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236148
    invoke-interface {v1}, Lim3/b;->r()Ljava/lang/String;

    .line 17236151
    move-result-object v1

    .line 17236152
    goto :goto_cf

    .line 17236153
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 17236155
    if-eqz v1, :cond_ce

    .line 17236157
    iget-object v1, v1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17236159
    if-eqz v1, :cond_ce

    .line 17236161
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236164
    move-result-object v1

    .line 17236165
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236167
    if-eqz v1, :cond_ce

    .line 17236169
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->f()Ljava/lang/String;

    .line 17236172
    move-result-object v1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v1, v4

    .line 17236175
    :goto_cf
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 17236178
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 17236180
    if-eqz v1, :cond_de

    .line 17236182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236185
    invoke-interface {v1}, Lim3/b;->h()Ljava/lang/String;

    .line 17236188
    move-result-object v1

    .line 17236189
    goto :goto_f4

    .line 17236190
    :cond_de
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 17236192
    if-eqz v1, :cond_f3

    .line 17236194
    iget-object v1, v1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17236196
    if-eqz v1, :cond_f3

    .line 17236198
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236201
    move-result-object v1

    .line 17236202
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236204
    if-eqz v1, :cond_f3

    .line 17236206
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 17236209
    move-result-object v1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v1, v4

    .line 17236212
    :goto_f4
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->G1(Ljava/lang/String;)V

    .line 17236215
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236217
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236223
    move-result-object v5

    .line 17236224
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17236226
    const-string v6, "cover_url"

    .line 17236228
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236231
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236234
    move-result-object v5

    .line 17236235
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17236237
    const-string v6, "src_material_show_name"

    .line 17236239
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236242
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236245
    move-result-object v5

    .line 17236246
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 17236249
    move-result-object v5

    .line 17236250
    const-string v6, "side_title"

    .line 17236252
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236255
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236257
    if-eqz v5, :cond_12b

    .line 17236259
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 17236262
    move-result v5

    .line 17236263
    if-nez v5, :cond_12b

    .line 17236265
    const/4 v5, 0x1

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    const/4 v5, 0x0

    .line 17236268
    :goto_12c
    if-eqz v5, :cond_144

    .line 17236270
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236272
    if-eqz v5, :cond_13d

    .line 17236274
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236277
    move-result-object v5

    .line 17236278
    if-eqz v5, :cond_13d

    .line 17236280
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object v5

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object v5, v4

    .line 17236286
    :goto_13e
    const-string/jumbo v6, "upper_right_info"

    .line 17236289
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236292
    :cond_144
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->C:Landroid/widget/TextView;

    .line 17236294
    if-eqz v5, :cond_150

    .line 17236296
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 17236299
    move-result v5

    .line 17236300
    if-nez v5, :cond_150

    .line 17236302
    const/4 v5, 0x1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    const/4 v5, 0x0

    .line 17236305
    :goto_151
    if-eqz v5, :cond_168

    .line 17236307
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->C:Landroid/widget/TextView;

    .line 17236309
    if-eqz v5, :cond_162

    .line 17236311
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236314
    move-result-object v5

    .line 17236315
    if-eqz v5, :cond_162

    .line 17236317
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object v5

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    move-object v5, v4

    .line 17236323
    :goto_163
    const-string v6, "lower_right_info"

    .line 17236325
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236328
    :cond_168
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17236331
    const-string v1, "page_name"

    .line 17236333
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236340
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236343
    move-result-object p1

    .line 17236344
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236346
    if-eqz p1, :cond_182

    .line 17236348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236351
    move-result v1

    .line 17236352
    if-nez v1, :cond_183

    .line 17236354
    :cond_182
    const/4 v3, 0x1

    .line 17236355
    :cond_183
    xor-int/lit8 v1, v3, 0x1

    .line 17236357
    if-eqz v1, :cond_188

    .line 17236359
    goto :goto_189

    .line 17236360
    :cond_188
    move-object p1, v4

    .line 17236361
    :goto_189
    if-eqz p1, :cond_18e

    .line 17236363
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17236366
    :cond_18e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236369
    move-result-object p1

    .line 17236370
    instance-of p1, p1, Landroid/app/Activity;

    .line 17236372
    if-eqz p1, :cond_1b9

    .line 17236374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236377
    move-result-object p1

    .line 17236378
    instance-of v1, p1, Landroid/app/Activity;

    .line 17236380
    if-eqz v1, :cond_1a1

    .line 17236382
    move-object v4, p1

    .line 17236383
    check-cast v4, Landroid/app/Activity;

    .line 17236385
    :cond_1a1
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236387
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17236390
    move-result v1

    .line 17236391
    if-eqz v1, :cond_1b9

    .line 17236393
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236396
    move-result-object p1

    .line 17236397
    const-string/jumbo v1, "video"

    .line 17236400
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236403
    move-result v1

    .line 17236404
    if-eqz v1, :cond_1b9

    .line 17236406
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17236409
    :cond_1b9
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->B(Lcom/dragon/read/pages/video/a;)V

    .line 17236412
    return-object v0
.end method

.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "onViewRecycled()"

    .line 393227
    const-string v4, "deliver"

    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D:Lnx5/c;

    .line 393234
    if-nez v0, :cond_23

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-array v1, v1, [Ljava/lang/Object;

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    const-string/jumbo v2, "\u672a\u8c03\u7528init()\u65b9\u6cd5."

    .line 393247
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    return-void

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 393253
    new-array v2, v1, [Ljava/lang/Object;

    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    const-string/jumbo v3, "unregisterListener"

    .line 393262
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->N:Z

    .line 393267
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 393270
    move-result-object v0

    .line 393271
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;

    .line 393273
    invoke-interface {v0, v1}, Lnx5/c;->f(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 393276
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 393278
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u0;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v1}, Lmx5/o2;->k(Lmx5/f;)V

    .line 393286
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getAudioCoreListener()Lve3/p;

    .line 393289
    move-result-object v0

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;

    .line 393292
    invoke-interface {v0, v1}, Lve3/p;->g(Lbf3/g;)V

    .line 393295
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->M:Ljava/util/List;

    .line 393297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393300
    move-result-object v0

    .line 393301
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    move-result v1

    .line 393305
    if-eqz v1, :cond_69

    .line 393307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;

    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 393320
    goto :goto_55

    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t0;

    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 393340
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getErrorView()Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 393347
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/dragon/read/pages/video/autoplaycard/Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/video/autoplaycard/Model;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_36

    .line 50724899
    if-ne v2, v3, :cond_2e

    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;->L$0:Ljava/lang/Object;

    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 50724906
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724909
    goto :goto_56

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    new-instance p3, Ljava/util/ArrayList;

    .line 50724923
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724926
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724929
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724932
    move-result-object p1

    .line 50724933
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$videoSeriesProgressList$1;

    .line 50724935
    const/4 v4, 0x0

    .line 50724936
    invoke-direct {v2, p3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$videoSeriesProgressList$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724939
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;->L$0:Ljava/lang/Object;

    .line 50724941
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$calcCurrentIndex$1;->label:I

    .line 50724943
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724946
    move-result-object p3

    .line 50724947
    if-ne p3, v1, :cond_56

    .line 50724949
    return-object v1

    .line 50724950
    :cond_56
    :goto_56
    check-cast p3, Ljava/util/List;

    .line 50724952
    iget-boolean p1, p2, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 50724954
    const/4 v0, -0x1

    .line 50724955
    const/4 v1, 0x0

    .line 50724956
    if-eqz p1, :cond_9f

    .line 50724958
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724961
    move-result p1

    .line 50724962
    if-eqz p1, :cond_6f

    .line 50724964
    iget p1, p2, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 50724966
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50724969
    move-result p1

    .line 50724970
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724973
    move-result-object p1

    .line 50724974
    return-object p1

    .line 50724975
    :cond_6f
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, Lau5/t1;

    .line 50724981
    iget-object p3, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 50724983
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50724986
    move-result p3

    .line 50724987
    if-nez p3, :cond_7e

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v3, 0x0

    .line 50724991
    :goto_7f
    if-nez v3, :cond_94

    .line 50724993
    iget-object p3, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 50724995
    const-string v1, "0"

    .line 50724997
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725000
    move-result p3

    .line 50725001
    if-eqz p3, :cond_8c

    .line 50725003
    goto :goto_94

    .line 50725004
    :cond_8c
    iget p1, p1, Lau5/t1;->d:I

    .line 50725006
    invoke-virtual {p2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->k()I

    .line 50725009
    move-result p2

    .line 50725010
    add-int/2addr p1, p2

    .line 50725011
    goto :goto_9a

    .line 50725012
    :cond_94
    :goto_94
    iget p1, p2, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 50725014
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50725017
    move-result p1

    .line 50725018
    :goto_9a
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725021
    move-result-object p1

    .line 50725022
    return-object p1

    .line 50725023
    :cond_9f
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50725026
    move-result p1

    .line 50725027
    if-eqz p1, :cond_a6

    .line 50725029
    goto :goto_ae

    .line 50725030
    :cond_a6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725033
    move-result-object p1

    .line 50725034
    check-cast p1, Lau5/t1;

    .line 50725036
    iget v0, p1, Lau5/t1;->d:I

    .line 50725038
    :goto_ae
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50725041
    move-result-object p1

    .line 50725042
    return-object p1
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r(Lcom/dragon/read/pages/video/autoplaycard/Model;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->enable:Z

    .line 17039375
    if-nez v0, :cond_28

    .line 17039377
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->forceUseCover:Z

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 17039399
    :goto_27
    return-object p1

    .line 17039400
    :cond_28
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->e()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

.method public final s(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104904
    move-result-object v1

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104907
    const-string v2, "material_id"

    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104918
    const-string v1, "src_material_id"

    .line 17104920
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Lnx5/c;->b()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v1, "category_name"

    .line 17104933
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    const-string p1, "tab_name"

    .line 17104938
    const-string v1, "store"

    .line 17104940
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    const-string p1, "module_name"

    .line 17104945
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 17104948
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    const-string/jumbo p1, "unlimited_content_type"

    .line 17104954
    const-string v1, "playlet"

    .line 17104956
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 17104961
    if-eqz p1, :cond_4d

    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H:I

    .line 17104968
    invoke-interface {p1, v1}, Lim3/c;->b(I)I

    .line 17104971
    move-result p1

    .line 17104972
    goto :goto_59

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 17104975
    if-eqz p1, :cond_58

    .line 17104977
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H:I

    .line 17104979
    invoke-virtual {p1, v1}, Lgs3/n0;->k1(I)I

    .line 17104982
    move-result p1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 p1, 0x1

    .line 17104985
    :goto_59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "rank"

    .line 17104991
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    const-string p1, "display_card"

    .line 17104996
    const-string v1, "large_card"

    .line 17104998
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    return-object v0
.end method

.method public setAutoReportShowVideo(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnx5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final setBottomShadowGradient(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->l:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setCardView(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 16842758
    return-void
.end method

.method public final setCollectBtn(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->r:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setCollectBtnIcon(Lcom/dragon/read/base/basescale/ScaleImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->s:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16842758
    return-void
.end method

.method public final setCollectBtnText(Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842758
    return-void
.end method

.method public final setContentTag(Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16777218
    return-void
.end method

.method public final setCurrentData(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 16777218
    return-void
.end method

.method public final setDepend(Lnx5/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D:Lnx5/c;

    .line 16842758
    return-void
.end method

.method public final setDouyinIcon(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->m:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setErrorView(Lcom/dragon/read/widget/video/BookMallVideoErrorView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->g:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 16842758
    return-void
.end method

.method public setExtraReportParam(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_39

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/String;

    .line 17039390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/io/Serializable;

    .line 17039396
    if-eqz v0, :cond_c

    .line 17039398
    instance-of v2, v0, Ljava/lang/String;

    .line 17039400
    if-eqz v2, :cond_33

    .line 17039402
    move-object v2, v0

    .line 17039403
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039408
    move-result v2

    .line 17039409
    if-nez v2, :cond_c

    .line 17039411
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x1:Ljava/util/HashMap;

    .line 17039413
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    goto :goto_c

    .line 17039417
    :cond_39
    return-void
.end method

.method public setHideCoverBottomData(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnx5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public setHideVideoDescription(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnx5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public setLastMutexAction(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnx5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public setLastSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnx5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public setLayoutClickListener(Lnx5/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V0:Lnx5/a$b;

    .line 16777218
    return-void
.end method

.method public final setLoadingView(Lcom/dragon/read/widget/video/BookMallVideoLoadingView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->f:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 16842758
    return-void
.end method

.method public setNeedReportClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b1:Z

    .line 16777218
    return-void
.end method

.method public setNeedReportPageName(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v1:Z

    .line 16777218
    return-void
.end method

.method public setOnMutexActionChangeListener(Lnx5/a$c;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnx5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final setPlayBtn(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x:Landroid/view/View;

    .line 16777218
    return-void
.end method

.method public final setPlayBtnIcon(Lcom/dragon/read/base/basescale/ScaleImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16777218
    return-void
.end method

.method public final setPlayBtnText(Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16777218
    return-void
.end method

.method public final setPlayEpisode(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->C:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

.method public final setPlayerSubTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y1:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V:Llv5/k;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16908303
    :cond_f
    return-void
.end method

.method public final setRoot(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public final setShortPlayer(Lxi4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->w:Lxi4/a;

    .line 16842758
    return-void
.end method

.method public final setToggleAudioContainer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->h:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setToggleAudioOff(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->j:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setToggleAudioOn(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->i:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setTopShadowGradient(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->k:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setVideoCover(Lcom/dragon/read/multigenre/MultiGenreBookCover;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->A:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 16777218
    return-void
.end method

.method public final setVideoDescription(Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842758
    return-void
.end method

.method public final setVideoInfoArea(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->u:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setVideoSubInfo(Lcom/dragon/read/widget/tag/TagLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 16842758
    return-void
.end method

.method public final setVideoSubInfoNew(Lcom/dragon/read/widget/tag/RecommendTagLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 16842758
    return-void
.end method

.method public final setVideoTitle(Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842758
    return-void
.end method

.method public final setVideoView(Lcom/dragon/read/novelvideo/SimpleVideoView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16842758
    return-void
.end method

.method public final setVideoViewContainer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->c:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setVideoViewNew(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->e:Landroid/widget/FrameLayout;

    .line 16842758
    return-void
.end method

.method public final setViewModelService(Lim3/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->F:Lim3/c;

    .line 17104902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-nez v1, :cond_24

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "deliver"

    .line 17104926
    const-string v2, "setViewModelService error."

    .line 17104928
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-interface {p1}, Lim3/c;->u()Landroidx/lifecycle/LiveData;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_32

    .line 17104938
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s;

    .line 17104940
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17104943
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104946
    :cond_32
    invoke-interface {p1}, Lim3/c;->f()Landroidx/lifecycle/LiveData;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_40

    .line 17104952
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x;

    .line 17104954
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17104957
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104960
    :cond_40
    invoke-interface {p1}, Lim3/b;->o()Landroidx/lifecycle/LiveData;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4e

    .line 17104966
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y;

    .line 17104968
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17104971
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104974
    :cond_4e
    return-void
.end method

.method public setViewModelTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P0:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public t(F)[F
    .registers 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 p1, 0x6

    aput v2, v0, p1

    const/4 p1, 0x7

    aput v2, v0, p1

    return-object v0
.end method

.method public final u(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->W:Z

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "handleVideoHighlight videoHighlight:"

    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v4, ", hasVideoHighlightSend:"

    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->W:Z

    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v5, "deliver"

    .line 17104943
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104950
    iget-boolean v3, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->useLastHighlight:Z

    .line 17104952
    if-ne v3, v1, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-nez v1, :cond_4a

    .line 17104958
    sget-object v0, Lxy4/j;->a:Lxy4/j;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 17104969
    goto :goto_59

    .line 17104970
    :cond_4a
    if-eqz v0, :cond_4e

    .line 17104972
    iput-boolean v2, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->useLastHighlight:Z

    .line 17104974
    :cond_4e
    sget-object v0, Lxy4/j;->a:Lxy4/j;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {p1}, Lxy4/j;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 17104985
    :goto_59
    return-void
.end method

.method public final v(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a:Z

    .line 17104903
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17104905
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;-><init>()V

    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Lnx5/c;->a()I

    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a:Z

    .line 17104926
    if-eqz v4, :cond_21

    .line 17104928
    goto :goto_64

    .line 17104929
    :cond_21
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 17104931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104934
    move-result-wide v4

    .line 17104935
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->d:J

    .line 17104937
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->h:Ljava/util/List;

    .line 17104939
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;

    .line 17104941
    const-string v6, "start"

    .line 17104943
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->d:J

    .line 17104945
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f$b;-><init>(Ljava/lang/String;J)V

    .line 17104948
    check-cast v4, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->f:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17104955
    iput v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->g:I

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v4, "start: "

    .line 17104961
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    const/16 p1, 0x20

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104978
    iget p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->i:I

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104989
    const-string v1, "deliver"

    .line 17104991
    const-string v2, "VideoAutoPlayMonitor"

    .line 17104993
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    :goto_64
    return-void
.end method

.method public w()V
    .registers 1

    return-void
.end method

.method public final x()Z
    .registers 8

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T1:Z

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_f

    .line 458758
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H1:Z

    .line 458760
    if-eqz v0, :cond_f

    .line 458762
    const-string v0, "rv\u8fd8\u5728\u6eda\u52a8\u4e2d\uff0c\u4e0dplay,"

    .line 458764
    const/4 v3, 0x1

    .line 458765
    goto/16 :goto_a0

    .line 458767
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 458769
    if-nez v0, :cond_26

    .line 458771
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix$a;

    .line 458773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;

    .line 458779
    move-result-object v0

    .line 458780
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;->enable:Z

    .line 458782
    if-nez v0, :cond_26

    .line 458784
    const-string/jumbo v0, "\u4e0d\u53ef\u89c1,\u4e0dplay, "

    .line 458787
    const/4 v3, 0x2

    .line 458788
    goto/16 :goto_a0

    .line 458790
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->z()Z

    .line 458793
    move-result v0

    .line 458794
    if-nez v0, :cond_32

    .line 458796
    const-string/jumbo v0, "\u53ef\u89c1\u72b6\u6001\u5c0f\u4e8e\u4e00\u534a,\u4e0dplay"

    .line 458799
    const/4 v3, 0x3

    .line 458800
    goto/16 :goto_a0

    .line 458802
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458805
    move-result-object v0

    .line 458806
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 458809
    move-result v0

    .line 458810
    if-nez v0, :cond_40

    .line 458812
    const-string v0, "isAttachedToWindow=false,"

    .line 458814
    const/4 v3, 0x4

    .line 458815
    goto :goto_a0

    .line 458816
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V:Llv5/k;

    .line 458818
    const-string v3, ""

    .line 458820
    if-nez v0, :cond_4a

    .line 458822
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458825
    const/4 v0, 0x0

    .line 458826
    :cond_4a
    iget-object v0, v0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458828
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458831
    move-result-object v0

    .line 458832
    if-eqz v0, :cond_5b

    .line 458834
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458837
    move-result v0

    .line 458838
    if-nez v0, :cond_59

    .line 458840
    goto :goto_5b

    .line 458841
    :cond_59
    const/4 v0, 0x0

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 458844
    :goto_5c
    if-eqz v0, :cond_63

    .line 458846
    const-string/jumbo v0, "\u6570\u636e\u8fd8\u6ca1\u62ff\u5230,"

    .line 458849
    const/4 v3, 0x5

    .line 458850
    goto :goto_a0

    .line 458851
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 458853
    if-eqz v0, :cond_6a

    .line 458855
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->disableAutoPlay:Z

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v0, 0x0

    .line 458859
    :goto_6b
    if-eqz v0, :cond_73

    .line 458861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458863
    const-string v0, "disableAutoPlay=true,"

    .line 458865
    const/4 v3, 0x6

    .line 458866
    goto :goto_a0

    .line 458867
    :cond_73
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix$a;

    .line 458869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;

    .line 458875
    move-result-object v0

    .line 458876
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;->enable:Z

    .line 458878
    if-eqz v0, :cond_9d

    .line 458880
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P:Z

    .line 458882
    if-eqz v0, :cond_88

    .line 458884
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 458886
    if-nez v0, :cond_92

    .line 458888
    :cond_88
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 458891
    move-result-object v0

    .line 458892
    invoke-interface {v0}, Lnx5/c;->c()Z

    .line 458895
    move-result v0

    .line 458896
    if-eqz v0, :cond_94

    .line 458898
    :cond_92
    const/4 v0, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v0, 0x0

    .line 458901
    :goto_95
    if-nez v0, :cond_9d

    .line 458903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458905
    const-string v0, "fix v659 \u4e0d\u53ef\u89c1,\u4e0dplay,"

    .line 458907
    const/4 v3, 0x7

    .line 458908
    goto :goto_a0

    .line 458909
    :cond_9d
    move-object v0, v3

    .line 458910
    const/4 v1, 0x0

    .line 458911
    const/4 v3, 0x0

    .line 458912
    :goto_a0
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 458914
    if-eqz v4, :cond_a6

    .line 458916
    iput v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c:I

    .line 458918
    :cond_a6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 458920
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458922
    const-string v6, "interceptTryRealPlay(): "

    .line 458924
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458927
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    const-string v0, " intercept="

    .line 458932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458941
    move-result-object v0

    .line 458942
    new-array v2, v2, [Ljava/lang/Object;

    .line 458944
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458947
    move-result-object v4

    .line 458948
    const-string v5, "deliver"

    .line 458950
    invoke-static {v5, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458953
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c1;

    .line 458955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getDepend()Lnx5/c;

    .line 458958
    move-result-object v2

    .line 458959
    invoke-interface {v2}, Lnx5/c;->a()I

    .line 458962
    move-result v2

    .line 458963
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H1:Z

    .line 458965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458970
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458973
    const-string v5, "tab_type"

    .line 458975
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    move-result-object v2

    .line 458979
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458982
    const-string v2, "intercept_type"

    .line 458984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    move-result-object v3

    .line 458988
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458991
    const-string v2, "is_scroll"

    .line 458993
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458996
    move-result-object v3

    .line 458997
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459000
    const-string v2, "intercept"

    .line 459002
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459005
    move-result-object v3

    .line 459006
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459009
    const-string v2, "auto_play_intercept_monitor"

    .line 459011
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459014
    return v1
.end method

.method public final y(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "isCurrentVideoStateChanged: firstVid:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_17

    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_17

    .line 17104916
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v2, v3

    .line 17104920
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, " secondVid:"

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    if-eqz p1, :cond_27

    .line 17104930
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v3

    .line 17104936
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v5, "deliver"

    .line 17104952
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz v0, :cond_48

    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v0, v3

    .line 17104969
    :goto_49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_75

    .line 17104975
    if-eqz p1, :cond_56

    .line 17104977
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v0, v3

    .line 17104983
    :goto_57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104986
    move-result v0

    .line 17104987
    if-nez v0, :cond_75

    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17104991
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104997
    move-result-object v0

    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17105000
    if-eqz p1, :cond_6e

    .line 17105002
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17105005
    move-result-object v3

    .line 17105006
    :cond_6e
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_75

    .line 17105012
    const/4 v2, 0x1

    .line 17105013
    :cond_75
    return v2
.end method

.method public final z()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->N:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getRoot()Landroid/view/ViewGroup;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v2, Landroid/graphics/Rect;

    .line 327692
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327695
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327701
    move-result v3

    .line 327702
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327705
    move-result v4

    .line 327706
    mul-int v3, v3, v4

    .line 327708
    int-to-float v3, v3

    .line 327709
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327712
    move-result v4

    .line 327713
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327716
    move-result v2

    .line 327717
    mul-int v4, v4, v2

    .line 327719
    int-to-float v2, v4

    .line 327720
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G:Lgs3/n0;

    .line 327722
    if-eqz v4, :cond_37

    .line 327724
    iget-object v4, v4, Lgs3/n0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327726
    if-eqz v4, :cond_37

    .line 327728
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-nez v4, :cond_3c

    .line 327738
    const/4 v4, -0x1

    .line 327739
    goto :goto_44

    .line 327740
    :cond_3c
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$c;->a:[I

    .line 327742
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327745
    move-result v4

    .line 327746
    aget v4, v5, v4

    .line 327748
    :goto_44
    const/4 v5, 0x1

    .line 327749
    if-ne v4, v5, :cond_53

    .line 327751
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327754
    move-result v0

    .line 327755
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getFilterHeight()I

    .line 327758
    move-result v4

    .line 327759
    mul-int v0, v0, v4

    .line 327761
    int-to-float v0, v0

    .line 327762
    sub-float/2addr v2, v0

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    cmpg-float v4, v3, v0

    .line 327766
    if-nez v4, :cond_5a

    .line 327768
    const/4 v4, 0x1

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v4, 0x0

    .line 327771
    :goto_5b
    if-nez v4, :cond_5f

    .line 327773
    div-float v0, v2, v3

    .line 327775
    :cond_5f
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327777
    cmpl-float v0, v0, v2

    .line 327779
    if-ltz v0, :cond_66

    .line 327781
    const/4 v1, 0x1

    .line 327782
    :cond_66
    return v1
.end method
