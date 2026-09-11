.class public final Lkd3/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardView;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x6

    .line 17104911
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object v2, v0, Lkd3/l;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17104915
    .line 17104916
    new-instance v1, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    .line 17104917
    .line 17104918
    const-string v6, ""

    .line 17104919
    .line 17104920
    const-string v7, ""

    .line 17104921
    .line 17104922
    const/4 v8, 0x0

    .line 17104923
    const-string v9, ""

    .line 17104924
    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v11, 0x0

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    const/4 v13, 0x0

    .line 17104929
    const/4 v14, 0x0

    .line 17104930
    const/4 v15, 0x0

    .line 17104931
    const/16 v16, 0x0

    .line 17104932
    .line 17104933
    const/16 v17, 0x0

    .line 17104934
    .line 17104935
    const/16 v18, 0x0

    .line 17104936
    .line 17104937
    const/16 v19, 0x1ff4

    .line 17104938
    .line 17104939
    const/16 v20, 0x0

    .line 17104940
    .line 17104941
    move-object v5, v1

    .line 17104942
    invoke-direct/range {v5 .. v20}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/IDislikeReasonCardActionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, v0, Lkd3/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17104954
    .line 17104955
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104956
    .line 17104957
    const/4 v3, -0x1

    .line 17104958
    const/4 v4, -0x2

    .line 17104959
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104966
    .line 17104967
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, v0, Lkd3/l;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17104974
    .line 17104975
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v1, Lkd3/l$a;

    .line 17104981
    .line 17104982
    invoke-direct {v1, v0}, Lkd3/l$a;-><init>(Lkd3/l;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104988
    .line 17104989
    const v4, -0x4290973

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 v5, 0x1

    .line 17104993
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method

.method private final setUiModel(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkd3/l;->b:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final bind(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lkd3/l;->setUiModel(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final getUiModel()Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkd3/l;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method
