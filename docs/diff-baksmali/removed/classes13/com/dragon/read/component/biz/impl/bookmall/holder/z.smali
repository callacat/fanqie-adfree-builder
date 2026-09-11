.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 17104900
    .line 17104901
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z$a;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/z;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const v2, 0x7f0700b7

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const v3, 0x7f0700cc

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 17104929
    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104935
    .line 17104936
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 17104937
    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    const-wide/16 v8, 0x0

    .line 17104942
    .line 17104943
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104944
    .line 17104945
    .line 17104946
    .line 17104947
    .line 17104948
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17104949
    .line 17104950
    move-object v5, v4

    .line 17104951
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-wide/16 v0, 0xc8

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method
