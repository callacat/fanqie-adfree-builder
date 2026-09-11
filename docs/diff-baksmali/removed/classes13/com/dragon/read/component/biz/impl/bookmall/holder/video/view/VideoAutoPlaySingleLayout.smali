.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lnx5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$c;
    }
.end annotation


# static fields
.field public static final L:I

.field public static M:Z

.field public static N:Z

.field public static O:I

.field public static P:I

.field public static Q:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Llv5/k;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:I

.field public final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Lnx5/a$c;

.field public J:F

.field public final K:Lcom/dragon/read/base/util/LogHelper;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

.field public f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/dragon/read/widget/RadiusCardView;

.field public n:Lnx5/c;

.field public o:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field public p:Lgs3/n0;

.field public q:I

.field public final r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1;

.field public final s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/dragon/read/video/p;

.field public z:Lui4/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x919f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$a;

    .line 196615
    .line 196616
    const/16 v0, 0x1c

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->L:I

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1;

    .line 17104911
    .line 17104912
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1;

    .line 17104916
    .line 17104917
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;

    .line 17104918
    .line 17104919
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;

    .line 17104923
    .line 17104924
    const/4 p1, 0x3

    .line 17104925
    new-array p1, p1, [Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;

    .line 17104926
    .line 17104927
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;

    .line 17104928
    .line 17104929
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17104930
    .line 17104931
    .line 17104932
    aput-object v1, p1, v0

    .line 17104933
    .line 17104934
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;

    .line 17104935
    .line 17104936
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    aput-object v0, p1, v1

    .line 17104941
    .line 17104942
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q1;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v2, 0x2

    .line 17104948
    aput-object v0, p1, v2

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->t:Ljava/util/List;

    .line 17104955
    .line 17104956
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->v:Z

    .line 17104957
    .line 17104958
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104959
    .line 17104960
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->x:Ljava/util/Set;

    .line 17104964
    .line 17104965
    const-string p1, "010"

    .line 17104966
    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->A:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const/4 p1, -0x1

    .line 17104970
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->F:I

    .line 17104971
    .line 17104972
    new-instance p1, Ljava/util/HashMap;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->G:Ljava/util/HashMap;

    .line 17104978
    .line 17104979
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->H:Z

    .line 17104980
    .line 17104981
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104982
    .line 17104983
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->J:F

    .line 17104984
    .line 17104985
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 17104986
    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v1, "VideoAutoPlaySingleLayout-"

    .line 17104990
    .line 17104991
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->O:I

    .line 17104995
    .line 17104996
    add-int/lit8 v2, v1, 0x1

    .line 17104997
    .line 17104998
    sput v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->O:I

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17105015
    .line 17105016
    return-void
.end method

.method private final getAudioCoreListener()Lve3/p;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 65539
    .line 65540
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

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 65540
    .line 65541
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

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method private final getPlaceHolderResId()I
    .registers 2

    const v0, 0x7f022b90

    return v0
.end method

.method private final getViewModelTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->D:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->D:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1c

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n:Lnx5/c;

    .line 196623
    .line 196624
    if-nez v0, :cond_18

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    :cond_18
    invoke-interface {v0}, Lnx5/c;->d()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    :goto_1c
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v0

    .line 262170
    :goto_1a
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public final b(Lnx5/c;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n:Lnx5/c;

    .line 17301509
    .line 17301510
    const-string v2, "deliver"

    .line 17301511
    .line 17301512
    if-eqz v1, :cond_1a

    .line 17301513
    .line 17301514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17301515
    .line 17301516
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301517
    .line 17301518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object p1

    .line 17301522
    const-string/jumbo v1, "\u91cd\u590d\u8c03\u7528init()\u65b9\u6cd5."

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301526
    .line 17301527
    .line 17301528
    goto/16 :goto_270

    .line 17301529
    .line 17301530
    :cond_1a
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n:Lnx5/c;

    .line 17301531
    .line 17301532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object p1

    .line 17301536
    const v1, 0x7f050b8c

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301540
    .line 17301541
    .line 17301542
    const p1, 0x7f110042

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object p1

    .line 17301549
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301550
    .line 17301551
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->b:Landroid/view/ViewGroup;

    .line 17301552
    .line 17301553
    const p1, 0x7f1100b1

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object p1

    .line 17301560
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->c:Landroid/view/View;

    .line 17301561
    .line 17301562
    const p1, 0x7f1100b0

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object p1

    .line 17301569
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301570
    .line 17301571
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301572
    .line 17301573
    const p1, 0x7f113b83

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object p1

    .line 17301580
    check-cast p1, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17301581
    .line 17301582
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17301583
    .line 17301584
    const p1, 0x7f113b5a

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object p1

    .line 17301591
    check-cast p1, Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17301592
    .line 17301593
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17301594
    .line 17301595
    const p1, 0x7f1132c9

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object p1

    .line 17301602
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->g:Landroid/view/View;

    .line 17301603
    .line 17301604
    const p1, 0x7f1132cb

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p1

    .line 17301611
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->h:Landroid/view/View;

    .line 17301612
    .line 17301613
    const p1, 0x7f1132ca

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object p1

    .line 17301620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->i:Landroid/view/View;

    .line 17301621
    .line 17301622
    const p1, 0x7f113333

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object p1

    .line 17301629
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->j:Landroid/view/View;

    .line 17301630
    .line 17301631
    const p1, 0x7f11083d

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object p1

    .line 17301638
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->k:Landroid/view/View;

    .line 17301639
    .line 17301640
    const p1, 0x7f11143a

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object p1

    .line 17301647
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->l:Landroid/view/View;

    .line 17301648
    .line 17301649
    const p1, 0x7f1109d2

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object p1

    .line 17301656
    check-cast p1, Lcom/dragon/read/widget/RadiusCardView;

    .line 17301657
    .line 17301658
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->m:Lcom/dragon/read/widget/RadiusCardView;

    .line 17301659
    .line 17301660
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301661
    .line 17301662
    const-string v1, ""

    .line 17301663
    .line 17301664
    const/4 v3, 0x0

    .line 17301665
    if-nez p1, :cond_a7

    .line 17301666
    .line 17301667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    move-object p1, v3

    .line 17301671
    :cond_a7
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l1;

    .line 17301672
    .line 17301673
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l1;-><init>()V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {p1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301680
    .line 17301681
    if-nez p1, :cond_b7

    .line 17301682
    .line 17301683
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    move-object p1, v3

    .line 17301687
    :cond_b7
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t1;

    .line 17301688
    .line 17301689
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {p1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17301693
    .line 17301694
    .line 17301695
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301696
    .line 17301697
    if-nez p1, :cond_c7

    .line 17301698
    .line 17301699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    move-object p1, v3

    .line 17301703
    :cond_c7
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m1;

    .line 17301704
    .line 17301705
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m1;-><init>()V

    .line 17301706
    .line 17301707
    .line 17301708
    iput-object v4, p1, Lcom/dragon/read/video/BaseVideoView;->b:Lcom/dragon/read/video/api/ISessionPlayAction;

    .line 17301709
    .line 17301710
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n1;

    .line 17301711
    .line 17301712
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n1;-><init>()V

    .line 17301713
    .line 17301714
    .line 17301715
    iput-object v4, p1, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 17301716
    .line 17301717
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301718
    .line 17301719
    if-nez p1, :cond_dd

    .line 17301720
    .line 17301721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    move-object p1, v3

    .line 17301725
    :cond_dd
    const v4, 0x7f113b29

    .line 17301726
    .line 17301727
    .line 17301728
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301729
    .line 17301730
    invoke-virtual {p1, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17301731
    .line 17301732
    .line 17301733
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->j:Landroid/view/View;

    .line 17301734
    .line 17301735
    if-nez p1, :cond_ed

    .line 17301736
    .line 17301737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    move-object p1, v3

    .line 17301741
    :cond_ed
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17301742
    .line 17301743
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301744
    .line 17301745
    const/4 v6, 0x2

    .line 17301746
    new-array v7, v6, [I

    .line 17301747
    .line 17301748
    const v8, 0x7f0d0088

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v9

    .line 17301755
    const v10, 0x3e99999a    # 0.3f

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-static {v9, v10}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v9

    .line 17301762
    aput v9, v7, v0

    .line 17301763
    .line 17301764
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v9

    .line 17301768
    const/4 v11, 0x0

    .line 17301769
    invoke-static {v9, v11}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v9

    .line 17301773
    const/4 v12, 0x1

    .line 17301774
    aput v9, v7, v12

    .line 17301775
    .line 17301776
    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->k:Landroid/view/View;

    .line 17301783
    .line 17301784
    if-nez p1, :cond_11e

    .line 17301785
    .line 17301786
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301787
    .line 17301788
    .line 17301789
    move-object p1, v3

    .line 17301790
    :cond_11e
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17301791
    .line 17301792
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301793
    .line 17301794
    new-array v7, v6, [I

    .line 17301795
    .line 17301796
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v9

    .line 17301800
    invoke-static {v9, v10}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v9

    .line 17301804
    aput v9, v7, v0

    .line 17301805
    .line 17301806
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v8

    .line 17301810
    invoke-static {v8, v11}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v8

    .line 17301814
    aput v8, v7, v12

    .line 17301815
    .line 17301816
    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301820
    .line 17301821
    .line 17301822
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter;

    .line 17301823
    .line 17301824
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17301825
    .line 17301826
    .line 17301827
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f1;

    .line 17301828
    .line 17301829
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f1;-><init>()V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17301833
    .line 17301834
    .line 17301835
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17301836
    .line 17301837
    sget v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->L:I

    .line 17301838
    .line 17301839
    invoke-direct {v4, v5, v5}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 17301843
    .line 17301844
    .line 17301845
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17301846
    .line 17301847
    if-nez v4, :cond_15d

    .line 17301848
    .line 17301849
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    move-object v4, v3

    .line 17301853
    :cond_15d
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->a(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 17301854
    .line 17301855
    .line 17301856
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17301857
    .line 17301858
    if-nez p1, :cond_168

    .line 17301859
    .line 17301860
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    move-object p1, v3

    .line 17301864
    :cond_168
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e1;

    .line 17301865
    .line 17301866
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object p1

    .line 17301876
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object p1

    .line 17301880
    iput-boolean v12, p1, Lcom/dragon/read/video/p;->b:Z

    .line 17301881
    .line 17301882
    iput-boolean v0, p1, Lcom/dragon/read/video/p;->c:Z

    .line 17301883
    .line 17301884
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j1;

    .line 17301885
    .line 17301886
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j1;-><init>()V

    .line 17301887
    .line 17301888
    .line 17301889
    iput-object v4, p1, Lcom/dragon/read/video/p;->a:Lcom/dragon/read/video/p$f;

    .line 17301890
    .line 17301891
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301892
    .line 17301893
    .line 17301894
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->y:Lcom/dragon/read/video/p;

    .line 17301895
    .line 17301896
    new-instance p1, Llv5/k;

    .line 17301897
    .line 17301898
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17301899
    .line 17301900
    if-nez v4, :cond_192

    .line 17301901
    .line 17301902
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    move-object v4, v3

    .line 17301906
    :cond_192
    invoke-direct {p1, v4}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17301907
    .line 17301908
    .line 17301909
    const-string v4, "VideoAutoPlaySingleLayout"

    .line 17301910
    .line 17301911
    invoke-virtual {p1, v4}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->l(Z)V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {p1, v6}, Lcom/dragon/read/video/a;->o(I)V

    .line 17301921
    .line 17301922
    .line 17301923
    const-string v4, "position_book_mall_auto_play_card_v2"

    .line 17301924
    .line 17301925
    invoke-virtual {p1, v4}, Llv5/k;->r(Ljava/lang/String;)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {p1}, Lcom/dragon/read/video/a;->f()V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v4

    .line 17301935
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v4

    .line 17301939
    invoke-virtual {p1, v4}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 17301940
    .line 17301941
    .line 17301942
    sget-boolean v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 17301943
    .line 17301944
    invoke-virtual {p1, v4}, Lcom/dragon/read/video/a;->h(Z)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {p1}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v4

    .line 17301951
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 17301955
    .line 17301956
    invoke-virtual {v4, v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setMute(Z)V

    .line 17301957
    .line 17301958
    .line 17301959
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$b;

    .line 17301960
    .line 17301961
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$b;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 17301965
    .line 17301966
    .line 17301967
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->B:Llv5/k;

    .line 17301968
    .line 17301969
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object p1

    .line 17301973
    instance-of v1, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17301974
    .line 17301975
    if-eqz v1, :cond_1dc

    .line 17301976
    .line 17301977
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17301978
    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    move-object p1, v3

    .line 17301981
    :goto_1dd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1

    .line 17301985
    instance-of v4, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17301986
    .line 17301987
    if-eqz v4, :cond_1e8

    .line 17301988
    .line 17301989
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17301990
    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    move-object v1, v3

    .line 17301993
    :goto_1e9
    if-eqz p1, :cond_254

    .line 17301994
    .line 17301995
    if-nez v1, :cond_1ee

    .line 17301996
    .line 17301997
    goto :goto_254

    .line 17301998
    :cond_1ee
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getViewModelTag()Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v4

    .line 17302002
    if-nez v4, :cond_1f5

    .line 17302003
    .line 17302004
    goto :goto_261

    .line 17302005
    :cond_1f5
    :try_start_1f5
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 17302006
    .line 17302007
    new-instance v5, Lgs3/o0;

    .line 17302008
    .line 17302009
    invoke-direct {v5}, Lgs3/o0;-><init>()V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-direct {v4, p1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getViewModelTag()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object p1

    .line 17302019
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302020
    .line 17302021
    .line 17302022
    const-class v5, Lgs3/n0;

    .line 17302023
    .line 17302024
    invoke-virtual {v4, p1, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object p1

    .line 17302028
    check-cast p1, Lgs3/n0;
    :try_end_20e
    .catchall {:try_start_1f5 .. :try_end_20e} :catchall_238

    .line 17302029
    .line 17302030
    iget-object v3, p1, Lgs3/n0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17302031
    .line 17302032
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i1;

    .line 17302033
    .line 17302034
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302038
    .line 17302039
    .line 17302040
    iget-object v3, p1, Lgs3/n0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17302041
    .line 17302042
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d1;

    .line 17302043
    .line 17302044
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302048
    .line 17302049
    .line 17302050
    iget-object v3, p1, Lgs3/n0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17302051
    .line 17302052
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h1;

    .line 17302053
    .line 17302054
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302058
    .line 17302059
    .line 17302060
    iget-object v3, p1, Lgs3/n0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17302061
    .line 17302062
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k1;

    .line 17302063
    .line 17302064
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302068
    .line 17302069
    .line 17302070
    move-object v3, p1

    .line 17302071
    goto :goto_261

    .line 17302072
    :catchall_238
    move-exception p1

    .line 17302073
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17302074
    .line 17302075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    const-string/jumbo v5, "vmProvider error. t="

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object p1

    .line 17302090
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302091
    .line 17302092
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v1

    .line 17302096
    invoke-static {v2, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302097
    .line 17302098
    .line 17302099
    goto :goto_261

    .line 17302100
    :cond_254
    :goto_254
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17302101
    .line 17302102
    new-array v1, v0, [Ljava/lang/Object;

    .line 17302103
    .line 17302104
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object p1

    .line 17302108
    const-string v4, "initViewModel error."

    .line 17302109
    .line 17302110
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302111
    .line 17302112
    .line 17302113
    :goto_261
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->p:Lgs3/n0;

    .line 17302114
    .line 17302115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17302116
    .line 17302117
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302118
    .line 17302119
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object p1

    .line 17302123
    const-string v1, "init finished."

    .line 17302124
    .line 17302125
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302126
    .line 17302127
    .line 17302128
    :goto_270
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x3c23d70a    # 0.01f

    .line 65537
    .line 65538
    .line 65539
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->J:F

    .line 65540
    .line 65541
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->b:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v2

    .line 262155
    :cond_b
    instance-of v3, v0, Landroidx/cardview/widget/CardView;

    .line 262156
    .line 262157
    if-eqz v3, :cond_12

    .line 262158
    .line 262159
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    const/4 v3, 0x0

    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->m:Lcom/dragon/read/widget/RadiusCardView;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :goto_22
    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method

.method public final e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move/from16 v3, p2

    .line 33947653
    .line 33947654
    const/4 v13, 0x0

    .line 33947655
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n:Lnx5/c;

    .line 33947659
    .line 33947660
    if-nez v2, :cond_1f

    .line 33947661
    .line 33947662
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    .line 33947664
    new-array v2, v13, [Ljava/lang/Object;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    const-string v3, "deliver"

    .line 33947671
    .line 33947672
    const-string/jumbo v4, "\u672a\u8c03\u7528init()\u65b9\u6cd5."

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947680
    .line 33947681
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->p:Lgs3/n0;

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_27

    .line 33947684
    .line 33947685
    iput v3, v2, Lgs3/n0;->x:I

    .line 33947686
    .line 33947687
    :cond_27
    if-eqz v2, :cond_2c

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3}, Lgs3/n0;->o1(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->q:I

    .line 33947693
    .line 33947694
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->F:I

    .line 33947695
    .line 33947696
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->P:I

    .line 33947697
    .line 33947698
    const/4 v4, 0x1

    .line 33947699
    if-ne v3, v2, :cond_37

    .line 33947700
    .line 33947701
    const/4 v2, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->E:Z

    .line 33947705
    .line 33947706
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->Q:I

    .line 33947707
    .line 33947708
    iput v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->w:I

    .line 33947709
    .line 33947710
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->g()V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33947714
    .line 33947715
    const-string v14, ""

    .line 33947716
    .line 33947717
    if-nez v2, :cond_4b

    .line 33947718
    .line 33947719
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    :cond_4b
    invoke-virtual {v2}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33947727
    .line 33947728
    if-nez v2, :cond_56

    .line 33947729
    .line 33947730
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    :cond_56
    invoke-virtual {v2}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz v5, :cond_69

    .line 33947744
    .line 33947745
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    if-nez v2, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v4, 0x0

    .line 33947753
    :cond_69
    :goto_69
    const/16 v16, 0x8

    .line 33947754
    .line 33947755
    if-eqz v4, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_a7

    .line 33947758
    :cond_6e
    new-instance v12, Ln57/b$c$b;

    .line 33947759
    .line 33947760
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33947765
    .line 33947766
    const/4 v7, 0x0

    .line 33947767
    const/4 v8, 0x0

    .line 33947768
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getPlaceHolderResId()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v9

    .line 33947772
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v10

    .line 33947776
    const/4 v11, 0x0

    .line 33947777
    const/16 v17, 0x0

    .line 33947778
    .line 33947779
    const/16 v18, 0x180

    .line 33947780
    .line 33947781
    move-object v2, v12

    .line 33947782
    move/from16 v3, p2

    .line 33947783
    .line 33947784
    move-object v4, v5

    .line 33947785
    move-object v5, v6

    .line 33947786
    move v6, v7

    .line 33947787
    move v7, v8

    .line 33947788
    move v8, v9

    .line 33947789
    move v9, v10

    .line 33947790
    move-object v10, v11

    .line 33947791
    move-object/from16 v11, v17

    .line 33947792
    .line 33947793
    move-object v15, v12

    .line 33947794
    move/from16 v12, v18

    .line 33947795
    .line 33947796
    invoke-direct/range {v2 .. v12}, Ln57/b$c$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIILn57/b$c$a;Lcom/facebook/net/TTCallerContext;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    new-instance v2, Ln57/b$c;

    .line 33947800
    .line 33947801
    invoke-direct {v2, v15}, Ln57/b$c;-><init>(Ln57/b$c$b;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947805
    .line 33947806
    if-nez v3, :cond_a4

    .line 33947807
    .line 33947808
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    const/4 v3, 0x0

    .line 33947812
    :cond_a4
    invoke-virtual {v3, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->l:Landroid/view/View;

    .line 33947816
    .line 33947817
    if-nez v2, :cond_af

    .line 33947818
    .line 33947819
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    const/4 v2, 0x0

    .line 33947823
    :cond_af
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v3

    .line 33947827
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v3

    .line 33947831
    if-eqz v3, :cond_bb

    .line 33947832
    .line 33947833
    const/4 v3, 0x0

    .line 33947834
    goto :goto_bd

    .line 33947835
    :cond_bb
    const/16 v3, 0x8

    .line 33947836
    .line 33947837
    :goto_bd
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->h(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->g()V

    .line 33947844
    .line 33947845
    .line 33947846
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->g:Landroid/view/View;

    .line 33947847
    .line 33947848
    if-nez v2, :cond_ce

    .line 33947849
    .line 33947850
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    const/4 v2, 0x0

    .line 33947854
    :cond_ce
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g1;

    .line 33947855
    .line 33947856
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n:Lnx5/c;

    .line 33947863
    .line 33947864
    if-nez v2, :cond_df

    .line 33947865
    .line 33947866
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    const/4 v15, 0x0

    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    move-object v15, v2

    .line 33947872
    :goto_e0
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;

    .line 33947873
    .line 33947874
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-interface {v15, v2}, Lnx5/c;->g(Lnx5/d;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947881
    .line 33947882
    .line 33947883
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnx5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->E:Z

    .line 327681
    .line 327682
    const/4 v1, 0x4

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const-string v3, ""

    .line 327685
    .line 327686
    if-nez v0, :cond_20

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->h:Landroid/view/View;

    .line 327689
    .line 327690
    if-nez v0, :cond_10

    .line 327691
    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v0, v2

    .line 327696
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->i:Landroid/view/View;

    .line 327700
    .line 327701
    if-nez v0, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v2, v0

    .line 327708
    :goto_1c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 327713
    .line 327714
    const/4 v4, 0x0

    .line 327715
    if-eqz v0, :cond_3d

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->h:Landroid/view/View;

    .line 327718
    .line 327719
    if-nez v0, :cond_2d

    .line 327720
    .line 327721
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v0, v2

    .line 327725
    :cond_2d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->i:Landroid/view/View;

    .line 327729
    .line 327730
    if-nez v0, :cond_38

    .line 327731
    .line 327732
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v2, v0

    .line 327737
    :goto_39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_54

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->h:Landroid/view/View;

    .line 327742
    .line 327743
    if-nez v0, :cond_45

    .line 327744
    .line 327745
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    move-object v0, v2

    .line 327749
    :cond_45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->i:Landroid/view/View;

    .line 327753
    .line 327754
    if-nez v0, :cond_50

    .line 327755
    .line 327756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v2, v0

    .line 327761
    :goto_51
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getVidForcePos()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getVideoProgress()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public getVideoForcePos()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final getVideoProgress()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v1

    .line 262169
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v5, "getVideoProgress:"

    .line 262174
    .line 262175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const-string v5, " vid:"

    .line 262182
    .line 262183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const/4 v4, 0x0

    .line 262194
    new-array v4, v4, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v3

    .line 262200
    const-string v5, "deliver"

    .line 262201
    .line 262202
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-wide v1
.end method

.method public final h(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "bindVideoView(), "

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-direct {v5, p1, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;-><init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v6, 0x2

    .line 17039399
    const/4 v7, 0x0

    .line 17039400
    move-object v2, p0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final i(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->j(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->Q1()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "outside_autoplay"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "click"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->o1(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "single"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104928
    .line 17104929
    const-string v2, "speed"

    .line 17104930
    .line 17104931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    iget p1, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17104941
    .line 17104942
    const/16 v1, -0xa

    .line 17104943
    .line 17104944
    if-eq p1, v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    add-int/lit8 p1, p1, 0x1

    .line 17104949
    .line 17104950
    iget-object v1, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104951
    .line 17104952
    const-string v2, "material_rank"

    .line 17104953
    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method

.method public final j(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n:Lnx5/c;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-nez v1, :cond_20

    .line 17170457
    .line 17170458
    const-string v1, ""

    .line 17170459
    .line 17170460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v1, v2

    .line 17170464
    :cond_20
    invoke-interface {v1}, Lnx5/c;->b()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->p:Lgs3/n0;

    .line 17170472
    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    if-eqz v1, :cond_33

    .line 17170475
    .line 17170476
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->q:I

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v4}, Lgs3/n0;->j1(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v1, 0x1

    .line 17170484
    :goto_34
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 17170495
    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    if-nez v1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_65

    .line 17170500
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-nez v1, :cond_65

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 17170519
    .line 17170520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v5, v5, Lui4/q;->e:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_65

    .line 17170530
    .line 17170531
    const/4 v1, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v1, 0x0

    .line 17170534
    :goto_66
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->p:Lgs3/n0;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_80

    .line 17170552
    .line 17170553
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->q:I

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v5}, Lgs3/n0;->k1(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, 0x1

    .line 17170561
    :goto_81
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "page_name"

    .line 17170565
    .line 17170566
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_9b

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    if-nez v1, :cond_9c

    .line 17170586
    .line 17170587
    :cond_9b
    const/4 v4, 0x1

    .line 17170588
    :cond_9c
    xor-int/lit8 v1, v4, 0x1

    .line 17170589
    .line 17170590
    if-eqz v1, :cond_a1

    .line 17170591
    .line 17170592
    move-object v2, p1

    .line 17170593
    :cond_a1
    if-eqz v2, :cond_a6

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_4f

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p2, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$videoSeriesProgressList$1;

    .line 33882177
    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    invoke-direct {v2, p2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$videoSeriesProgressList$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$calcCurrentIndex$1;->label:I

    .line 33882183
    .line 33882184
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    if-ne p2, v1, :cond_4f

    .line 33882189
    .line 33882190
    return-object v1

    .line 33882191
    :cond_4f
    :goto_4f
    check-cast p2, Ljava/util/List;

    .line 33882192
    .line 33882193
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    const/4 v0, 0x0

    .line 33882198
    if-eqz p1, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_61

    .line 33882201
    :cond_59
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p1, Lau5/t1;

    .line 33882206
    .line 33882207
    iget v0, p1, Lau5/t1;->d:I

    .line 33882208
    .line 33882209
    :goto_61
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    return-object p1
.end method

.method public final l()Z
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->u:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->b:Landroid/view/ViewGroup;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_11

    .line 327690
    .line 327691
    const-string v0, ""

    .line 327692
    .line 327693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v0, v2

    .line 327697
    :cond_11
    new-instance v3, Landroid/graphics/Rect;

    .line 327698
    .line 327699
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327711
    .line 327712
    .line 327713
    move-result v6

    .line 327714
    mul-int v5, v5, v6

    .line 327715
    .line 327716
    int-to-float v5, v5

    .line 327717
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 327718
    .line 327719
    .line 327720
    move-result v6

    .line 327721
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    mul-int v6, v6, v3

    .line 327726
    .line 327727
    int-to-float v3, v6

    .line 327728
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->p:Lgs3/n0;

    .line 327729
    .line 327730
    if-eqz v6, :cond_3e

    .line 327731
    .line 327732
    iget-object v6, v6, Lgs3/n0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327733
    .line 327734
    if-eqz v6, :cond_3e

    .line 327735
    .line 327736
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 327741
    .line 327742
    :cond_3e
    if-nez v2, :cond_42

    .line 327743
    .line 327744
    const/4 v2, -0x1

    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$c;->a:[I

    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    aget v2, v6, v2

    .line 327753
    .line 327754
    :goto_4a
    const/4 v6, 0x1

    .line 327755
    if-ne v2, v6, :cond_59

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getFilterHeight()I

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    mul-int v0, v0, v2

    .line 327766
    .line 327767
    int-to-float v0, v0

    .line 327768
    sub-float/2addr v3, v0

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    cmpg-float v2, v5, v0

    .line 327771
    .line 327772
    if-nez v2, :cond_60

    .line 327773
    .line 327774
    const/4 v2, 0x1

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v2, 0x0

    .line 327777
    :goto_61
    if-nez v2, :cond_65

    .line 327778
    .line 327779
    div-float v0, v3, v5

    .line 327780
    .line 327781
    :cond_65
    if-eqz v4, :cond_6e

    .line 327782
    .line 327783
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->J:F

    .line 327784
    .line 327785
    cmpl-float v0, v0, v2

    .line 327786
    .line 327787
    if-ltz v0, :cond_6e

    .line 327788
    .line 327789
    const/4 v1, 0x1

    .line 327790
    :cond_6e
    return v1
.end method

.method public final m(Lui4/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882147
    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882149
    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_4b

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_47

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :try_start_35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$2;

    .line 33882170
    .line 33882171
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$2;-><init>(Lui4/f;Lkotlin/coroutines/Continuation;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$loadVideoModel$1;->label:I

    .line 33882175
    .line 33882176
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882181
    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Lcom/ss/ttvideoengine/model/VideoModel;
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_4b

    .line 33882184
    .line 33882185
    move-object v3, p2

    .line 33882186
    goto :goto_68

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33882189
    .line 33882190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v1, "loadVideoModel\u629b\u51fa\u5f02\u5e38. "

    .line 33882193
    .line 33882194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    const/4 v0, 0x0

    .line 33882205
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    const-string v1, "deliver"

    .line 33882212
    .line 33882213
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-object v3
.end method

.method public final n()V
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_17

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    new-array v2, v2, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v3, "pauseAudioPlayerIfNeed(), \u89c6\u9891\u9759\u97f3\uff0c\u542c\u4e66\u4e0d\u9700\u8981\u88abPause\u3002"

    .line 327698
    .line 327699
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_37

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "pauseAudioPlayerIfNeed(), \u542c\u4e66\u6ca1\u6709\u5728\u64ad\u653e, \u4e0d\u9700\u8981\u88abpause\u3002"

    .line 327730
    .line 327731
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    const-string v4, "pauseAudioPlayerIfNeed(), success."

    .line 327746
    .line 327747
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const/4 v1, 0x1

    .line 327755
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 327756
    .line 327757
    .line 327758
    const/4 v0, 0x2

    .line 327759
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->w:I

    .line 327760
    .line 327761
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->Q:I

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->I:Lnx5/a$c;

    .line 327764
    .line 327765
    if-eqz v1, :cond_5a

    .line 327766
    .line 327767
    invoke-interface {v1, v0}, Lnx5/a$c;->a(I)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method

.method public final o()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    const-string v3, ""

    .line 393225
    .line 393226
    if-nez v1, :cond_10

    .line 393227
    .line 393228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    move-object v1, v2

    .line 393232
    :cond_10
    invoke-static {v1}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v5

    .line 393236
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393240
    .line 393241
    if-nez v1, :cond_1f

    .line 393242
    .line 393243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    move-object v1, v2

    .line 393247
    :cond_1f
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    .line 393253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string v7, "saveVideoProgress(), position="

    .line 393256
    .line 393257
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const/16 v7, 0x2c

    .line 393264
    .line 393265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v6

    .line 393272
    const/4 v7, 0x0

    .line 393273
    new-array v7, v7, [Ljava/lang/Object;

    .line 393274
    .line 393275
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    const-string v8, "deliver"

    .line 393280
    .line 393281
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    int-to-long v8, v1

    .line 393289
    invoke-virtual {v4, v8, v9, v5}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393299
    .line 393300
    if-nez v1, :cond_58

    .line 393301
    .line 393302
    move-object v6, v3

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v6, v1

    .line 393305
    :goto_59
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393310
    .line 393311
    if-eqz v1, :cond_69

    .line 393312
    .line 393313
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    :cond_69
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 393322
    .line 393323
    .line 393324
    move-result v7

    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    iget-wide v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 393330
    .line 393331
    const/16 v3, 0x3e8

    .line 393332
    .line 393333
    int-to-long v10, v3

    .line 393334
    mul-long v10, v10, v1

    .line 393335
    .line 393336
    iget v12, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    int-to-long v13, v0

    .line 393347
    invoke-interface/range {v4 .. v14}, Lcom/dragon/read/NsUtilsDepend;->updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v3, "deliver"

    .line 327693
    .line 327694
    const-string v4, "onAttachedToWindow()"

    .line 327695
    .line 327696
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v2, "registerListener"

    .line 327708
    .line 327709
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n:Lnx5/c;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    const-string v2, ""

    .line 327716
    .line 327717
    if-nez v0, :cond_2b

    .line 327718
    .line 327719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    move-object v0, v1

    .line 327723
    :cond_2b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1;

    .line 327724
    .line 327725
    invoke-interface {v0, v3}, Lnx5/c;->e(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getAudioCoreListener()Lve3/p;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;

    .line 327733
    .line 327734
    invoke-interface {v0, v3}, Lve3/p;->e(Lbf3/g;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->t:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_57

    .line 327748
    .line 327749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;

    .line 327754
    .line 327755
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327756
    .line 327757
    if-nez v4, :cond_53

    .line 327758
    .line 327759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    move-object v4, v1

    .line 327763
    :cond_53
    invoke-virtual {v4, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_3f

    .line 327767
    :cond_57
    const/4 v0, 0x1

    .line 327768
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->u:Z

    .line 327769
    .line 327770
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const-string v3, "onDetachedFromWindow()"

    .line 393229
    .line 393230
    const-string v4, "deliver"

    .line 393231
    .line 393232
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n:Lnx5/c;

    .line 393236
    .line 393237
    if-nez v0, :cond_26

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    .line 393241
    new-array v1, v1, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    const-string/jumbo v2, "\u672a\u8c03\u7528init()\u65b9\u6cd5."

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393255
    .line 393256
    new-array v2, v1, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const-string/jumbo v3, "unregisterListener"

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->u:Z

    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n:Lnx5/c;

    .line 393271
    .line 393272
    const/4 v1, 0x0

    .line 393273
    const-string v2, ""

    .line 393274
    .line 393275
    if-nez v0, :cond_41

    .line 393276
    .line 393277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    move-object v0, v1

    .line 393281
    :cond_41
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1;

    .line 393282
    .line 393283
    invoke-interface {v0, v3}, Lnx5/c;->f(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getAudioCoreListener()Lve3/p;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;

    .line 393291
    .line 393292
    invoke-interface {v0, v3}, Lve3/p;->g(Lbf3/g;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->t:Ljava/util/List;

    .line 393296
    .line 393297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_6d

    .line 393306
    .line 393307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;

    .line 393312
    .line 393313
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393314
    .line 393315
    if-nez v4, :cond_69

    .line 393316
    .line 393317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    move-object v4, v1

    .line 393321
    :cond_69
    invoke-virtual {v4, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_55

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393326
    .line 393327
    if-nez v0, :cond_75

    .line 393328
    .line 393329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    move-object v0, v1

    .line 393333
    :cond_75
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 393337
    .line 393338
    if-nez v0, :cond_80

    .line 393339
    .line 393340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    move-object v0, v1

    .line 393344
    :cond_80
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 393348
    .line 393349
    if-nez v0, :cond_8b

    .line 393350
    .line 393351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v1, v0

    .line 393356
    :goto_8c
    invoke-virtual {v1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method

.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "onViewRecycled()"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final p()V
    .registers 9

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    xor-int/2addr v0, v1

    .line 393220
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    .line 393224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393225
    .line 393226
    const-string v3, "toggle\u89c6\u9891Mute, target sIsMute="

    .line 393227
    .line 393228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    sget-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 393232
    .line 393233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const/16 v3, 0x2e

    .line 393237
    .line 393238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const/4 v3, 0x0

    .line 393246
    new-array v4, v3, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v5, "deliver"

    .line 393253
    .line 393254
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 393258
    .line 393259
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 393260
    .line 393261
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->g()V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393265
    .line 393266
    const/4 v2, 0x0

    .line 393267
    const-string v4, ""

    .line 393268
    .line 393269
    if-nez v0, :cond_3b

    .line 393270
    .line 393271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    move-object v0, v2

    .line 393275
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    if-eqz v0, :cond_bf

    .line 393280
    .line 393281
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 393282
    .line 393283
    if-eqz v0, :cond_ae

    .line 393284
    .line 393285
    if-nez v0, :cond_57

    .line 393286
    .line 393287
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393288
    .line 393289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    new-array v1, v3, [Ljava/lang/Object;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-string v3, "resumeAudioPlayerIfNeed(), \u89c6\u9891\u5927\u58f0\u64ad\u653e\uff0c\u542c\u4e66\u4e0d\u9700\u8981\u88abResume\u3002"

    .line 393298
    .line 393299
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_b1

    .line 393303
    :cond_57
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393304
    .line 393305
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    invoke-interface {v6}, Lcf3/b;->h()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v6

    .line 393317
    if-nez v6, :cond_77

    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    .line 393321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    new-array v1, v3, [Ljava/lang/Object;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    const-string v3, "resumeAudioPlayerIfNeed(), \u542c\u4e66\u4e0d\u5728Pause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 393330
    .line 393331
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_b1

    .line 393335
    :cond_77
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->w:I

    .line 393336
    .line 393337
    const/4 v7, 0x2

    .line 393338
    if-eq v6, v7, :cond_8c

    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    .line 393342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    new-array v1, v3, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const-string v3, "resumeAudioPlayerIfNeed(), \u4e0a\u6b21\u542c\u4e66\u4e0d\u662f\u56e0\u4e3aPause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 393351
    .line 393352
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_b1

    .line 393356
    :cond_8c
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393357
    .line 393358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    new-array v3, v3, [Ljava/lang/Object;

    .line 393361
    .line 393362
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v6

    .line 393366
    const-string v7, "resumeAudioPlayerIfNeed(), success."

    .line 393367
    .line 393368
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 393376
    .line 393377
    .line 393378
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->w:I

    .line 393379
    .line 393380
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->Q:I

    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->I:Lnx5/a$c;

    .line 393383
    .line 393384
    if-eqz v0, :cond_b1

    .line 393385
    .line 393386
    invoke-interface {v0, v1}, Lnx5/a$c;->a(I)V

    .line 393387
    .line 393388
    .line 393389
    goto :goto_b1

    .line 393390
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n()V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393394
    .line 393395
    if-nez v0, :cond_b9

    .line 393396
    .line 393397
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    move-object v2, v0

    .line 393402
    :goto_ba
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 393403
    .line 393404
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    return-void
.end method

.method public final q()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262163
    .line 262164
    if-nez v0, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v0

    .line 262171
    :goto_1b
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public final r()Z
    .registers 11

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->v:Z

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const/4 v3, 0x0

    .line 458757
    const-string v4, ""

    .line 458758
    .line 458759
    if-nez v0, :cond_e

    .line 458760
    .line 458761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    const-string v0, "interceptTryRealPlay(), \u4e0d\u53ef\u89c1,\u4e0dplay, "

    .line 458764
    .line 458765
    goto :goto_55

    .line 458766
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->l()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    if-nez v0, :cond_19

    .line 458771
    .line 458772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    const-string v0, "interceptTryRealPlay(), \u53ef\u89c1\u72b6\u6001\u5c0f\u4e8e\u4e00\u534a\u4e0dplay,"

    .line 458775
    .line 458776
    goto :goto_55

    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458778
    .line 458779
    if-nez v0, :cond_21

    .line 458780
    .line 458781
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    move-object v0, v3

    .line 458785
    :cond_21
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v0

    .line 458789
    if-nez v0, :cond_2c

    .line 458790
    .line 458791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    const-string v0, "interceptTryRealPlay(), isAttachedToWindow=false,"

    .line 458794
    .line 458795
    goto :goto_55

    .line 458796
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->B:Llv5/k;

    .line 458797
    .line 458798
    if-nez v0, :cond_34

    .line 458799
    .line 458800
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    move-object v0, v3

    .line 458804
    :cond_34
    iget-object v0, v0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    if-eqz v0, :cond_45

    .line 458811
    .line 458812
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    if-nez v0, :cond_43

    .line 458817
    .line 458818
    goto :goto_45

    .line 458819
    :cond_43
    const/4 v0, 0x0

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 458822
    :goto_46
    if-eqz v0, :cond_4d

    .line 458823
    .line 458824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    const-string v0, "interceptTryRealPlay(), \u6570\u636e\u8fd8\u6ca1\u62ff\u5230,"

    .line 458827
    .line 458828
    goto :goto_55

    .line 458829
    :cond_4d
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->E:Z

    .line 458830
    .line 458831
    if-nez v0, :cond_57

    .line 458832
    .line 458833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    const-string v0, "interceptTryRealPlay(), \u5f53\u524d\u672a\u88ab\u9009\u4e2d,"

    .line 458836
    .line 458837
    :goto_55
    const/4 v5, 0x1

    .line 458838
    goto :goto_5a

    .line 458839
    :cond_57
    const-string v0, "interceptTryRealPlay(), "

    .line 458840
    .line 458841
    const/4 v5, 0x0

    .line 458842
    :goto_5a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v0, "return "

    .line 458851
    .line 458852
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    const/16 v0, 0x2e

    .line 458859
    .line 458860
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 458868
    .line 458869
    new-array v7, v2, [Ljava/lang/Object;

    .line 458870
    .line 458871
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    const-string v8, "deliver"

    .line 458876
    .line 458877
    invoke-static {v8, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458878
    .line 458879
    .line 458880
    if-eqz v5, :cond_92

    .line 458881
    .line 458882
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 458885
    .line 458886
    new-array v1, v2, [Ljava/lang/Object;

    .line 458887
    .line 458888
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    const-string v3, "tryRealPlay(), intercept, \u4e0dplay."

    .line 458893
    .line 458894
    invoke-static {v8, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    return v2

    .line 458898
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458899
    .line 458900
    if-nez v0, :cond_9a

    .line 458901
    .line 458902
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    move-object v0, v3

    .line 458906
    :cond_9a
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 458907
    .line 458908
    invoke-virtual {v0, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->n()V

    .line 458912
    .line 458913
    .line 458914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->y:Lcom/dragon/read/video/p;

    .line 458915
    .line 458916
    if-nez v0, :cond_aa

    .line 458917
    .line 458918
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    move-object v0, v3

    .line 458922
    :cond_aa
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458923
    .line 458924
    if-nez v5, :cond_b2

    .line 458925
    .line 458926
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    move-object v5, v3

    .line 458930
    :cond_b2
    invoke-virtual {v0, v5}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 458931
    .line 458932
    .line 458933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458934
    .line 458935
    if-nez v0, :cond_bd

    .line 458936
    .line 458937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    move-object v0, v3

    .line 458941
    :cond_bd
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->A:Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v5

    .line 458954
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getVideoProgress()J

    .line 458955
    .line 458956
    .line 458957
    move-result-wide v6

    .line 458958
    if-eqz v5, :cond_109

    .line 458959
    .line 458960
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458961
    .line 458962
    if-nez v5, :cond_d8

    .line 458963
    .line 458964
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    move-object v5, v3

    .line 458968
    :cond_d8
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 458969
    .line 458970
    .line 458971
    move-result v5

    .line 458972
    if-eqz v5, :cond_109

    .line 458973
    .line 458974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    const-string v9, "tryRealPlay(), \u6b63\u5728\u6682\u505c,seekTo "

    .line 458977
    .line 458978
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v9, ", \u76f4\u63a5\u64ad,"

    .line 458985
    .line 458986
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v5

    .line 458993
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458994
    .line 458995
    if-nez v9, :cond_f9

    .line 458996
    .line 458997
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    move-object v9, v3

    .line 459001
    :cond_f9
    invoke-virtual {v9, v6, v7}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 459002
    .line 459003
    .line 459004
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459005
    .line 459006
    if-nez v6, :cond_104

    .line 459007
    .line 459008
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    move-object v3, v6

    .line 459013
    :goto_105
    invoke-virtual {v3}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 459014
    .line 459015
    .line 459016
    goto :goto_119

    .line 459017
    :cond_109
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459018
    .line 459019
    if-nez v5, :cond_111

    .line 459020
    .line 459021
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    move-object v3, v5

    .line 459026
    :goto_112
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 459027
    .line 459028
    .line 459029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    const-string v5, "tryRealPlay(), \u4e0d\u5e26\u64ad\u653e\u8fdb\u5ea6\u8d77\u64ad\u4e00\u65b0\u5267"

    .line 459032
    .line 459033
    :goto_119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    const-string v4, ", play\u3002"

    .line 459042
    .line 459043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v3

    .line 459050
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->A:Ljava/lang/String;

    .line 459051
    .line 459052
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 459053
    .line 459054
    new-array v2, v2, [Ljava/lang/Object;

    .line 459055
    .line 459056
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    invoke-static {v8, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459061
    .line 459062
    .line 459063
    return v1
.end method

.method public setAutoReportShowVideo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->H:Z

    .line 16777217
    .line 16777218
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

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_39

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/io/Serializable;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_c

    .line 17039397
    .line 17039398
    instance-of v2, v0, Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_33

    .line 17039401
    .line 17039402
    move-object v2, v0

    .line 17039403
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039404
    .line 17039405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    if-nez v2, :cond_c

    .line 17039410
    .line 17039411
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->G:Ljava/util/HashMap;

    .line 17039412
    .line 17039413
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
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

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setHideVideoDescription(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnx5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLastMutexAction(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->Q:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLastSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->P:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLayoutClickListener(Lnx5/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnx5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNeedReportClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnx5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNeedReportPageName(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnx5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnMutexActionChangeListener(Lnx5/a$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->I:Lnx5/a$c;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setViewModelTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->D:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
