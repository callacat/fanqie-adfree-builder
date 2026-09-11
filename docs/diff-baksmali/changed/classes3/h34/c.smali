## classes3/h34/c.smali
# added=0 removed=0 changed=18

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lh34/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lh34/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50593801
    const-string p3, "NovelHybridLiveBoxView"

    .line 50593803
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593806
    iput-object p2, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593808
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593810
    iput-object p2, p0, Lh34/c;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593812
    new-instance p2, Lh34/a;

    .line 50593814
    invoke-direct {p2, p0, p1}, Lh34/a;-><init>(Lh34/c;Landroid/content/Context;)V

    .line 50593817
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, p0, Lh34/c;->f:Lkotlin/Lazy;

    .line 50593823
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593826
    new-instance p1, Lh34/b;

    .line 50593828
    invoke-direct {p1}, Lh34/b;-><init>()V

    .line 50593831
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    .line 50593801
    const-string p3, "NovelHybridLiveBoxView"

    .line 50593802
    .line 50593803
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-object p2, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593807
    .line 50593808
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593809
    .line 50593810
    iput-object p2, p0, Lh34/c;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50593811
    .line 50593812
    new-instance p2, Lh34/a;

    .line 50593813
    .line 50593814
    invoke-direct {p2, p0, p1}, Lh34/a;-><init>(Lh34/c;Landroid/content/Context;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, p0, Lh34/c;->f:Lkotlin/Lazy;

    .line 50593822
    .line 50593823
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p1, Lh34/b;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Lh34/b;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method private final getPlayerView()Lfo3/b;
[MOD-CHANGED]
.method private final getPlayerView()Lfo3/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh34/c;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfo3/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPlayerView()Lfo3/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh34/c;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfo3/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "live card destroy"

    .line 65538
    invoke-virtual {p0, v0}, Lh34/c;->releasePlayerClient(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "live card destroy"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lh34/c;->releasePlayerClient(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final enterDetail(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final enterDetail(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "schema"

    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Ljava/lang/String;

    .line 17104908
    if-eqz v1, :cond_11

    .line 17104910
    check-cast p1, Ljava/lang/String;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    iget-object v1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v4, "enterDetail, schema="

    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    aput-object v3, v2, v0

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "cash"

    .line 17104941
    const-string v3, "NovelHybridLiveBoxView"

    .line 17104943
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_54

    .line 17104952
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->a:Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter$a;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const-string v1, "ecom_mall_live_smooth_enter"

    .line 17104959
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->b:Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;

    .line 17104961
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, ""

    .line 17104967
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;

    .line 17104972
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->reuse:Z

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    move-object p1, v2

    .line 17104977
    :cond_51
    invoke-interface {v0, p1, v1}, Lfo3/b;->l(Ljava/lang/String;Z)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final enterDetail(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "schema"

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Ljava/lang/String;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_11

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/String;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    iget-object v1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v4, "enterDetail, schema="

    .line 17104922
    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    aput-object v3, v2, v0

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "cash"

    .line 17104940
    .line 17104941
    const-string v3, "NovelHybridLiveBoxView"

    .line 17104942
    .line 17104943
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_54

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->a:Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, "ecom_mall_live_smooth_enter"

    .line 17104958
    .line 17104959
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->b:Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;

    .line 17104960
    .line 17104961
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, ""

    .line 17104966
    .line 17104967
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;

    .line 17104971
    .line 17104972
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/EcomMallLiveSmoothEnter;->reuse:Z

    .line 17104973
    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    move-object p1, v2

    .line 17104977
    :cond_51
    invoke-interface {v0, p1, v1}, Lfo3/b;->l(Ljava/lang/String;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final handleObjectfit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleObjectfit(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v1

    .line 17104904
    const v2, -0x468f3004

    .line 17104907
    if-eq v1, v2, :cond_30

    .line 17104909
    const v2, 0x5a753b7

    .line 17104912
    if-eq v1, v2, :cond_24

    .line 17104914
    const v2, 0x38b724d4

    .line 17104917
    if-eq v1, v2, :cond_18

    .line 17104919
    goto :goto_38

    .line 17104920
    :cond_18
    const-string v1, "contain"

    .line 17104922
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    goto :goto_38

    .line 17104929
    :cond_21
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104931
    goto :goto_3d

    .line 17104932
    :cond_24
    const-string v1, "cover"

    .line 17104934
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :cond_2d
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104943
    goto :goto_3d

    .line 17104944
    :cond_30
    const-string v1, "inside"

    .line 17104946
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_3b

    .line 17104952
    :goto_38
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104957
    :goto_3d
    iput-object p1, p0, Lh34/c;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104959
    invoke-virtual {p0, v0}, Lh34/c;->handlePoster(Z)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleObjectfit(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const v2, -0x468f3004

    .line 17104905
    .line 17104906
    .line 17104907
    if-eq v1, v2, :cond_30

    .line 17104908
    .line 17104909
    const v2, 0x5a753b7

    .line 17104910
    .line 17104911
    .line 17104912
    if-eq v1, v2, :cond_24

    .line 17104913
    .line 17104914
    const v2, 0x38b724d4

    .line 17104915
    .line 17104916
    .line 17104917
    if-eq v1, v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_38

    .line 17104920
    :cond_18
    const-string v1, "contain"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_38

    .line 17104929
    :cond_21
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104930
    .line 17104931
    goto :goto_3d

    .line 17104932
    :cond_24
    const-string v1, "cover"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_38

    .line 17104941
    :cond_2d
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104942
    .line 17104943
    goto :goto_3d

    .line 17104944
    :cond_30
    const-string v1, "inside"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_3b

    .line 17104951
    .line 17104952
    :goto_38
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104956
    .line 17104957
    :goto_3d
    iput-object p1, p0, Lh34/c;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Lh34/c;->handlePoster(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final handlePoster(Z)V
[MOD-CHANGED]
.method public final handlePoster(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_56

    .line 17104898
    iget-object p1, p0, Lh34/c;->d:Ljava/lang/String;

    .line 17104900
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_56

    .line 17104906
    invoke-virtual {p0}, Lh34/c;->playing()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_11

    .line 17104912
    goto :goto_56

    .line 17104913
    :cond_11
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104915
    if-nez p1, :cond_20

    .line 17104917
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104926
    iput-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104928
    :cond_20
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104933
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v0

    .line 17104939
    :goto_2b
    if-nez p1, :cond_33

    .line 17104941
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104943
    const/4 v1, -0x1

    .line 17104944
    invoke-virtual {p0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104949
    if-eqz p1, :cond_44

    .line 17104951
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104959
    iget-object v1, p0, Lh34/c;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104961
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104964
    :cond_44
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104966
    if-eqz p1, :cond_4d

    .line 17104968
    iget-object v1, p0, Lh34/c;->d:Ljava/lang/String;

    .line 17104970
    invoke-virtual {p1, v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104975
    if-eqz p1, :cond_55

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104981
    :cond_55
    return-void

    .line 17104982
    :cond_56
    :goto_56
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104986
    const/16 v0, 0x8

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePoster(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_56

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lh34/c;->d:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_56

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lh34/c;->playing()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_56

    .line 17104913
    :cond_11
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104914
    .line 17104915
    if-nez p1, :cond_20

    .line 17104916
    .line 17104917
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104929
    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v0

    .line 17104939
    :goto_2b
    if-nez p1, :cond_33

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104942
    .line 17104943
    const/4 v1, -0x1

    .line 17104944
    invoke-virtual {p0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_44

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_44

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lh34/c;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4d

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lh34/c;->d:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_55

    .line 17104976
    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void

    .line 17104982
    :cond_56
    :goto_56
    iget-object p1, p0, Lh34/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104985
    .line 17104986
    const/16 v0, 0x8

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v3, "onViewDetachedFromWindow:"

    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    aput-object v2, v1, v0

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v2, "cash"

    .line 17039391
    const-string v3, "NovelHybridLiveBoxView"

    .line 17039393
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setSharePlayer(Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v3, "onViewDetachedFromWindow:"

    .line 17039372
    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    aput-object v2, v1, v0

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v2, "cash"

    .line 17039390
    .line 17039391
    const-string v3, "NovelHybridLiveBoxView"

    .line 17039392
    .line 17039393
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setSharePlayer(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v3, "onViewDetachedFromWindow:"

    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    aput-object v2, v1, v0

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "cash"

    .line 17039391
    const-string v2, "NovelHybridLiveBoxView"

    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    const-string p1, "live card on detach"

    .line 17039398
    invoke-virtual {p0, p1}, Lh34/c;->releasePlayerClient(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v3, "onViewDetachedFromWindow:"

    .line 17039372
    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    aput-object v2, v1, v0

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "cash"

    .line 17039390
    .line 17039391
    const-string v2, "NovelHybridLiveBoxView"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "live card on detach"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lh34/c;->releasePlayerClient(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final playing()Z
[MOD-CHANGED]
.method public final playing()Z
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-interface {v0}, Lfo3/b;->isPlaying()Z

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final playing()Z
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-interface {v0}, Lfo3/b;->isPlaying()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method


.method public final releasePlayerClient(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final releasePlayerClient(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "try to release the player["

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_15

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104915
    move-result v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "], invoke scene: "

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, ", sharePlayer: "

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->getSharePlayer()Z

    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v2, "cash"

    .line 17104953
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->getSharePlayer()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_4b

    .line 17104962
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-interface {p1}, Lfo3/b;->d()V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final releasePlayerClient(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "try to release the player["

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "], invoke scene: "

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, ", sharePlayer: "

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->getSharePlayer()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v2, "cash"

    .line 17104952
    .line 17104953
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->getSharePlayer()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_4b

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lfo3/b;->d()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public setLiveData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLiveData(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    const-class v2, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;

    .line 17104903
    invoke-static {p1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;

    .line 17104909
    if-eqz p1, :cond_40

    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->streamData:Ljava/lang/String;

    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->roomID:Ljava/lang/String;

    .line 17104915
    const-wide/16 v4, 0x0

    .line 17104917
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104920
    move-result-wide v4

    .line 17104921
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->title:Ljava/lang/String;

    .line 17104923
    sget-object v8, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->NATIVE_MALL:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17104925
    const/16 p1, 0xa0

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104930
    move-result v9

    .line 17104931
    new-instance p1, Lfo3/d;

    .line 17104933
    const/4 v7, 0x1

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/16 v11, 0x180

    .line 17104937
    move-object v2, p1

    .line 17104938
    invoke-direct/range {v2 .. v11}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2e

    .line 17104941
    goto :goto_41

    .line 17104942
    :catchall_2e
    move-exception p1

    .line 17104943
    iget-object v2, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v3, "cash"

    .line 17104957
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    iput-object p1, p0, Lh34/c;->b:Lfo3/d;

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104965
    iget-object v1, p1, Lfo3/d;->a:Ljava/lang/String;

    .line 17104967
    :cond_47
    iput-object v1, p0, Lh34/c;->c:Ljava/lang/String;

    .line 17104969
    if-eqz p1, :cond_54

    .line 17104971
    iget-wide v0, p1, Lfo3/d;->c:J

    .line 17104973
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public setLiveData(Ljava/lang/String;)V
    .registers 14

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
    :try_start_5
    const-class v2, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;

    .line 17104902
    .line 17104903
    invoke-static {p1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_40

    .line 17104910
    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->streamData:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->roomID:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-wide/16 v4, 0x0

    .line 17104916
    .line 17104917
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v4

    .line 17104921
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->title:Ljava/lang/String;

    .line 17104922
    .line 17104923
    sget-object v8, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->NATIVE_MALL:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17104924
    .line 17104925
    const/16 p1, 0xa0

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v9

    .line 17104931
    new-instance p1, Lfo3/d;

    .line 17104932
    .line 17104933
    const/4 v7, 0x1

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/16 v11, 0x180

    .line 17104936
    .line 17104937
    move-object v2, p1

    .line 17104938
    invoke-direct/range {v2 .. v11}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2e

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_41

    .line 17104942
    :catchall_2e
    move-exception p1

    .line 17104943
    iget-object v2, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v3, "cash"

    .line 17104956
    .line 17104957
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    iput-object p1, p0, Lh34/c;->b:Lfo3/d;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    iget-object v1, p1, Lfo3/d;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    iput-object v1, p0, Lh34/c;->c:Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_54

    .line 17104970
    .line 17104971
    iget-wide v0, p1, Lfo3/d;->c:J

    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public setMute(Z)V
[MOD-CHANGED]
.method public setMute(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    invoke-interface {p1}, Lfo3/b;->mute()V

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-interface {p1}, Lfo3/b;->unmute()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setMute(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lfo3/b;->mute()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lfo3/b;->unmute()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public setPoster(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPoster(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lh34/c;->d:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPoster(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lh34/c;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setStreamData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStreamData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lh34/c;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStreamData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lh34/c;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final stopPlayerClient(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final stopPlayerClient(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "try to stop the player["

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_15

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104915
    move-result v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "], invoke scene: "

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, ", sharePlayer: "

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->getSharePlayer()Z

    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v2, "cash"

    .line 17104953
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->getSharePlayer()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_4b

    .line 17104962
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-interface {p1}, Lfo3/b;->k()V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopPlayerClient(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "try to stop the player["

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "], invoke scene: "

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, ", sharePlayer: "

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->getSharePlayer()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v2, "cash"

    .line 17104952
    .line 17104953
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->getSharePlayer()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_4b

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lfo3/b;->k()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final stream(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final stream(Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lh34/c;->c:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "cash"

    .line 17170444
    if-eqz v1, :cond_1c

    .line 17170446
    iget-object p1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v1, "streamData is empty"

    .line 17170456
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v4, "stream"

    .line 17170470
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    iget-boolean v1, p0, Lh34/c;->h:Z

    .line 17170475
    if-eqz v1, :cond_2e

    .line 17170477
    goto :goto_55

    .line 17170478
    :cond_2e
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170481
    move-result-object v1

    .line 17170482
    if-nez v1, :cond_42

    .line 17170484
    iget-object v1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v3, "playerView is null"

    .line 17170494
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    goto :goto_55

    .line 17170498
    :cond_42
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170501
    move-result-object v0

    .line 17170502
    instance-of v1, v0, Landroid/view/View;

    .line 17170504
    if-eqz v1, :cond_4d

    .line 17170506
    check-cast v0, Landroid/view/View;

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v0, 0x0

    .line 17170510
    :goto_4e
    const/4 v1, -0x1

    .line 17170511
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    iput-boolean v0, p0, Lh34/c;->h:Z

    .line 17170517
    :goto_55
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170523
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lh34/c;->b:Lfo3/d;

    .line 17170528
    if-eqz v0, :cond_6b

    .line 17170530
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_6b

    .line 17170536
    invoke-interface {v1, v0}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 17170539
    :cond_6b
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170542
    move-result-object v0

    .line 17170543
    if-eqz v0, :cond_79

    .line 17170545
    new-instance v1, Lh34/c$b;

    .line 17170547
    invoke-direct {v1, p1, p0}, Lh34/c$b;-><init>(Lkotlin/jvm/functions/Function2;Lh34/c;)V

    .line 17170550
    invoke-interface {v0, v1}, Lfo3/b;->b(Lfo3/c;)V

    .line 17170553
    :cond_79
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170559
    invoke-interface {p1}, Lfo3/b;->h()V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final stream(Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lh34/c;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "cash"

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_1c

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v1, "streamData is empty"

    .line 17170455
    .line 17170456
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v4, "stream"

    .line 17170469
    .line 17170470
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-boolean v1, p0, Lh34/c;->h:Z

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_55

    .line 17170478
    :cond_2e
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    if-nez v1, :cond_42

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    .line 17170486
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v3, "playerView is null"

    .line 17170493
    .line 17170494
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_55

    .line 17170498
    :cond_42
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    instance-of v1, v0, Landroid/view/View;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_4d

    .line 17170505
    .line 17170506
    check-cast v0, Landroid/view/View;

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v0, 0x0

    .line 17170510
    :goto_4e
    const/4 v1, -0x1

    .line 17170511
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170512
    .line 17170513
    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    iput-boolean v0, p0, Lh34/c;->h:Z

    .line 17170516
    .line 17170517
    :goto_55
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170522
    .line 17170523
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v0, p0, Lh34/c;->b:Lfo3/d;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_6b

    .line 17170529
    .line 17170530
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_6b

    .line 17170535
    .line 17170536
    invoke-interface {v1, v0}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    if-eqz v0, :cond_79

    .line 17170544
    .line 17170545
    new-instance v1, Lh34/c$b;

    .line 17170546
    .line 17170547
    invoke-direct {v1, p1, p0}, Lh34/c$b;-><init>(Lkotlin/jvm/functions/Function2;Lh34/c;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v0, v1}, Lfo3/b;->b(Lfo3/c;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-direct {p0}, Lh34/c;->getPlayerView()Lfo3/b;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lfo3/b;->h()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method public final switchResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final switchResolution(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v3, "switchResolution:"

    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973849
    move-result-object v1

    .line 16973850
    const-string v2, "cash"

    .line 16973852
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchResolution(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lh34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v3, "switchResolution:"

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    const-string v2, "cash"

    .line 16973851
    .line 16973852
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


